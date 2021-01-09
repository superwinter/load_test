rm -rf *.jtl report/
#jmeter -n -t load_test.jmx -Jhostname=tbb.totolon.com -l result.jtl -e -o report/
#jmeter -n -t load_test.jmx -Jhostname=buy.line.me -l result.jtl -e -o report/
jmeter -n -t test.jmx -l result.jtl -e -o report/
