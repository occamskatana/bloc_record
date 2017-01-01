require 'sqlite3'
require_relative '../bloc_record.rb'

module Connection
	@connection ||= SQLite3::Database.new(BlocRecord.database_filename)
end