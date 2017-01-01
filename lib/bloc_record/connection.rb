require 'sqlite3'

module Connection
	@connection ||= Sqlite3::Database.new(BlocRecord.database_filename)
end