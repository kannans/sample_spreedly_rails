# Local override
dotenv = File.expand_path("../.env.rb", __FILE__)
require dotenv if File.exist?(dotenv)

ENV["RAILS_ENV"] ||= "development"

ENV["DATABASE_ADAPTER"] ||= "postgresql"
ENV["DATABASE_NAME"] ||= "spreedly_endangered_pets"
ENV["DATABASE_TEST_NAME"] ||= "spreedly_endangered_pets_test"
ENV["DATABASE_USER"] ||= "postgres"
ENV["DATABASE_PASSWORD"] ||= "carmatec"
ENV["DATABASE_ENCODING"] ||= "unicode"

ENV["CORE_ENVIRONMENT_KEY"] ||= "GxVSPlfZBYVAaHY13L6neaEpoBT"
ENV["CORE_ACCESS_SECRET"] ||= "1HOxY8zQ693MVMtw4yWx9JLHVjnu444UysTETLBbTLE7qXKbBROXtnmuXV7tl7aa"
ENV["CORE_DOMAIN"] ||=  "https://spreedlycore.com"

ENV["CORE_GATEWAY_FOR_SPREL"] ||=  "StuXzUJ5Khe3Wes31T0M4uNnjv9"
ENV["CORE_GATEWAY_FOR_CREDIT_CARD"] ||=  "75itMn6XZgvHxh5BAnWo5cI0z6z"
ENV["CORE_GATEWAY_FOR_DWOLLA"] ||=  "rRrNqN3NcFRokpYMvY6TxyPrXDg"
ENV["CORE_GATEWAY_FOR_PAYPAL"] ||=  "9Y5byWM9nMcas972qfvKEce4eMa"
ENV["CORE_GATEWAY_FOR_GOCARDLESS"] ||=  "LmeT3035Un1ILf8fiHliLrLr13y"




