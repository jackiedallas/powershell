Vagrant.configure("2") do |config|
    config.vm.network "private_network", type: "dhcp"
    config.vm.synced_folder "../../", "/vagrant"

    config.vm.define "windows" do |windows|
        windows.vm.box = "gusztavvargadr/windows-11"
        windows.vm.hostname = "Windows 11"
    end

    config.vm.provider "virtualbox" do |vb|
        vb.cpus = 2
        vb.customize ["modifyvm", :id, "--audio", "none"]
        vb.memory = 16384
    end
end
