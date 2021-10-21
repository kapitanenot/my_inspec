control 'check dns' do

     describe host('spsdns1.registrar-servers.com', port: 53, protocol: 'udp') do
     it { should be_reachable }
     it { should be_resolvable }
     end
end