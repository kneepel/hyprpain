# The following recipes will install a small set of software under each category

# Gaming (Steam, Heroic Games Launcher, Gamescope, ProtonUp-QT)
gaming:
	flatpak install com.valvesoftware.Steam
    flatpak install org.freedesktop.Platform.VulkanLayer.gamescope
    flatpak install net.davidotek.pupgui2
    flatpak install com.heroicgameslauncher.hgl

# Utility (Warehouse, Bottles, VS Code, Easy Effects)
utility:
	flatpak install com.usebottles.bottles
    flatpak install io.github.flattool.Warehouse
    flatpak install com.visualstudio.code
    flatpak install com.github.wwmm.easyeffects

# Chat
chat:
    flatpak install org.telegram.desktop
    flatpak install dev.vencord.Vesktop

    

	