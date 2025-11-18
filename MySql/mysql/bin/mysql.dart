import 'package:mysql1/mysql1.dart';

void main() async {
  try {
    // Example 1: Basic Connection
    await basicConnection();
    
    // Add a small delay between examples to avoid connection issues
    await Future.delayed(Duration(seconds: 2));
    
    // Example 2: CRUD Operations (simplified)
    await crudOperationsSimplified();
    
  } catch (e) {
    print('Main error: $e');
  }
}

// ============================================
// Example 1: Basic MySQL Connection
// ============================================
Future<void> basicConnection() async {
  print('\n=== Basic Connection Example ===');
  
  // Configure connection settings
  final settings = ConnectionSettings(
    host: 'localhost',        // MySQL server host
    port: 3306,               // MySQL default port
    user: 'root',    // Database username
    password: 'kalharamax',// Database password
    db: 'dart_text',      // Database name
  );
  
  MySqlConnection? conn;
  
  try {
    // Establish connection
    conn = await MySqlConnection.connect(settings);
    print('Connected to MySQL successfully!');
    
    // Execute a simple query
    var results = await conn.query('SELECT NOW()');
    for (var row in results) {
      print('Current time: ${row[0]}');
    }
    
  } catch (e) {
    print('Error connecting to MySQL: $e');
  } finally {
    // Always close the connection
    await conn?.close();
    print('Connection closed');
  }
}

// ============================================
// Example 2: Simplified CRUD Operations
// ============================================
Future<void> crudOperationsSimplified() async {
  print('\n=== Simplified CRUD Operations Example ===');
  
  final settings = ConnectionSettings(
    host: 'localhost',
    port: 3306,
    user: 'root',
    password: 'kalharamax',
    db: 'dart_text',
  );
  
  MySqlConnection? conn;
  
  try {
    conn = await MySqlConnection.connect(settings);
    print('Connected for CRUD operations');
    
    // Enable autocommit
    await conn.query('SET autocommit = 1');
    print('Autocommit enabled');
    
    // Test 1: Simple query that should work
    print('\n1. Testing basic SELECT NOW():');
    var timeResult = await conn.query('SELECT NOW()');
    for (var row in timeResult) {
      print('Current time from DB: ${row[0]}');
    }
    
    // Test 2: Show existing tables
    print('\n2. Showing existing tables:');
    var tablesResult = await conn.query('SHOW TABLES');
    print('Found ${tablesResult.length} tables');
    for (var row in tablesResult) {
      print('Table: ${row[0]}');
    }
    
    // Test 3: Try to create and use a simple table
    print('\n3. Creating a fresh test table:');
    await conn.query('DROP TABLE IF EXISTS test_table');
    await conn.query('CREATE TABLE test_table (id INT, name VARCHAR(100))');
    print('Fresh table created');
    
    print('\n4. Inserting test data:');
    var insertResult1 = await conn.query("INSERT INTO test_table VALUES (1, 'First Record')");
    print('First record inserted, affected rows: ${insertResult1.affectedRows}');
    
    var insertResult2 = await conn.query("INSERT INTO test_table VALUES (2, 'Second Record')");
    print('Second record inserted, affected rows: ${insertResult2.affectedRows}');
    
    var insertResult3 = await conn.query("INSERT INTO test_table VALUES (3, 'Third Record')");
    print('Third record inserted, affected rows: ${insertResult3.affectedRows}');
    
    print('\n5. Selecting test data:');
    var testResult = await conn.query('SELECT * FROM test_table');
    print('Found ${testResult.length} rows in test_table');
    for (var row in testResult) {
      print('Test data - ID: ${row[0]}, Name: ${row[1]}');
    }
    
    print('\n6. Updating a record:');
    var updateResult = await conn.query("UPDATE test_table SET name = 'Updated Record' WHERE id = 2");
    print('Update completed, affected rows: ${updateResult.affectedRows}');
    
    print('\n7. Selecting after update:');
    testResult = await conn.query('SELECT * FROM test_table ORDER BY id');
    print('Found ${testResult.length} rows after update');
    for (var row in testResult) {
      print('Updated data - ID: ${row[0]}, Name: ${row[1]}');
    }
    
    print('\n8. Deleting a record:');
    var deleteResult = await conn.query('DELETE FROM test_table WHERE id = 3');
    print('Delete completed, affected rows: ${deleteResult.affectedRows}');
    
    print('\n9. Final select:');
    testResult = await conn.query('SELECT * FROM test_table ORDER BY id');
    print('Found ${testResult.length} rows after delete');
    for (var row in testResult) {
      print('Final data - ID: ${row[0]}, Name: ${row[1]}');
    }
    
  } catch (e) {
    print('Error during simplified CRUD operations: $e');
  } finally {
    if (conn != null) {
      await conn.close();
      print('CRUD connection closed');
    }
  }
}

// ============================================
// Example 2: CRUD Operations (Original - Complex)
// ============================================
Future<void> crudOperations() async {
  print('\n=== CRUD Operations Example ===');
  
  final settings = ConnectionSettings(
    host: 'localhost',
    port: 3306,
    user: 'root',
    password: 'kalharamax',
    db: 'dart_text',
  );
  
  final conn = await MySqlConnection.connect(settings);
  
  try {
    // CREATE TABLE: First, create the table if it doesn't exist
    print('\n0. CREATE TABLE (if not exists):');
    await conn.query('''
      CREATE TABLE IF NOT EXISTS users (
        id INT AUTO_INCREMENT PRIMARY KEY,
        name VARCHAR(100) NOT NULL,
        email VARCHAR(100) NOT NULL,
        age INT NOT NULL
      )
    ''');
    print('Table "users" ensured to exist');

    // CREATE: Insert data
    print('\n1. CREATE (Insert):');
    var insertResult = await conn.query(
      'INSERT INTO users (name, email, age) VALUES (?, ?, ?)',
      ['John Doe', 'john@example.com', 30]
    );
    print('Inserted row with ID: ${insertResult.insertId}');
    
    // Small delay to avoid connection issues
    await Future.delayed(Duration(milliseconds: 100));
    
    // READ: Select data
    print('\n2. READ (Select):');
    var selectResults = await conn.query(
      'SELECT id, name, email, age FROM users WHERE age > ?',
      [25]
    );
    for (var row in selectResults) {
      print('ID: ${row[0]}, Name: ${row[1]}, Email: ${row[2]}, Age: ${row[3]}');
    }
    
    // Small delay to avoid connection issues
    await Future.delayed(Duration(milliseconds: 100));
    
    // UPDATE: Modify data
    print('\n3. UPDATE:');
    var updateResult = await conn.query(
      'UPDATE users SET age = ? WHERE name = ?',
      [31, 'John Doe']
    );
    print('Updated ${updateResult.affectedRows} row(s)');
    
    // Small delay to avoid connection issues
    await Future.delayed(Duration(milliseconds: 100));
    
    // DELETE: Remove data
    print('\n4. DELETE:');
    var deleteResult = await conn.query(
      'DELETE FROM users WHERE name = ?',
      ['John Doe']
    );
    print('Deleted ${deleteResult.affectedRows} row(s)');
    
  } catch (e) {
    print('Error during CRUD operations: $e');
  } finally {
    await conn.close();
  }
}

// ============================================
// Example 3: Multiple Connections (Alternative to Connection Pool)
// ============================================
Future<void> connectionPoolExample() async {
  print('\n=== Multiple Connections Example ===');
  
  final settings = ConnectionSettings(
    host: 'localhost',
    port: 3306,
    user: 'root',
    password: 'kalharamax',
    db: 'dart_text',
  );
  
  try {
    // Create multiple connections for concurrent queries
    // Note: mysql1 package doesn't have built-in connection pooling
    // This is a simple example of managing multiple connections
    var futures = <Future>[];
    var connections = <MySqlConnection>[];
    
    for (int i = 0; i < 3; i++) {
      futures.add(
        MySqlConnection.connect(settings).then((conn) async {
          connections.add(conn);
          var results = await conn.query('SELECT ? as number', [i]);
          for (var row in results) {
            print('Query $i result: ${row['number']}');
          }
          return conn;
        })
      );
    }
    
    // Wait for all queries to complete
    await Future.wait(futures);
    
    // Close all connections
    for (var conn in connections) {
      await conn.close();
    }
    
  } catch (e) {
    print('Error with multiple connections: $e');
  }
  print('All connections closed');
}

// ============================================
// Example 4: Transaction Example
// ============================================
Future<void> transactionExample() async {
  final settings = ConnectionSettings(
    host: 'localhost',
    port: 3306,
    user: 'root',
    password: 'kalharamax',
    db: 'dart_text',
  );
  
  final conn = await MySqlConnection.connect(settings);
  
  try {
    // Create accounts table if it doesn't exist
    await conn.query('''
      CREATE TABLE IF NOT EXISTS accounts (
        id INT AUTO_INCREMENT PRIMARY KEY,
        name VARCHAR(100) NOT NULL,
        balance DECIMAL(10,2) NOT NULL
      )
    ''');
    
    // Start transaction
    await conn.query('START TRANSACTION');
    
    // Multiple operations that should succeed or fail together
    await conn.query('INSERT INTO accounts (name, balance) VALUES (?, ?)', ['Alice', 1000]);
    await conn.query('INSERT INTO accounts (name, balance) VALUES (?, ?)', ['Bob', 500]);
    
    // Commit transaction if all operations succeed
    await conn.query('COMMIT');
    print('Transaction committed successfully');
    
  } catch (e) {
    // Rollback if any operation fails
    await conn.query('ROLLBACK');
    print('Transaction rolled back due to error: $e');
  } finally {
    await conn.close();
  }
}