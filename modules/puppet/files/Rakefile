SSH = 'ssh -A -i ~/.ssh/id_rsa -l haibo'

desc "Run puppet on ENV['CLIENT']"
task :apply do
  client = ENV['CLIENT']
  sh "git push"
  sh "#{SSH} #{client} pull-updates"
end
