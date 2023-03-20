# Write a simple .camelCase method for strings. 
# All words must have their first letter capitalized without spaces.

# For instance:

# 'hello case'.camelcase => HelloCase

# 'camel case word'.camelcase => CamelCaseWord


## SOLUTION

# Create an array by splitting the strings into an array of words
# Capitalize the first letter of each word
# Join the words together

class String
    def camelcase
        # Splitting the string into an array
        words = self.splitting

        # Capitalize the first letter of each word
        words.map! { |word| word.capitalize }

        # Join the words
        words.join('')
    end
end