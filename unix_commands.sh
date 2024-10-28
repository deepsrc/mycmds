# Search the input file for SearchPattern sting and replace
# the next line with ReplacePattern string
#
sed '/SearchPattern/{n;s/.*/ReplacePattern/}' FILE

# Search all the lines of input file for SearchPattern string
# and replace the occurrences of FindPattern string with another
# ReplacePattern string in all the matching lines
#
sed '/SearchPattern/s/FindPattern/ReplacePattern/g' FILE

# Replace all the occurrences of FindPattern string with the
# ReplacePattern string in line number N of input file
#
sed 'Ns/FindPattern/ReplacePattern/g' FILE
