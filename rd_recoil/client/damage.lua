if rd.CustomWeaponDamage.enabled then

    Citizen.CreateThread(function()

        while true do
            Citizen.Wait(7)
            
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_PISTOL"), rd.CustomWeaponDamage.Damage.Pistol )
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_PISTOL_MK2"), rd.CustomWeaponDamage.Damage.PistolMK2 )		
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_COMBATPISTOL"), rd.CustomWeaponDamage.Damage.CombatPistol)
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_APPISTOL"), rd.CustomWeaponDamage.Damage.ApPistol )
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_STUNGUN"), rd.CustomWeaponDamage.Damage.Stungun)
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_PISTOL50"), rd.CustomWeaponDamage.Damage.Pistol50)
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_SNSPISTOL"), rd.CustomWeaponDamage.Damage.SnSpistol) 
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_SNSPISTOL_MK2"), rd.CustomWeaponDamage.Damage.SnSpistolMK2) 
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_HEAVYPISTOL"), rd.CustomWeaponDamage.Damage.HeavyPistol) 
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_VINTAGEPISTOL"), rd.CustomWeaponDamage.Damage.VintagePistol) 
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_REVOLVER"), rd.CustomWeaponDamage.Damage.Revolver) 
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_REVOLVER_MK2"), rd.CustomWeaponDamage.Damage.RevolverMK2) 
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_DOUBLEACTION"), rd.CustomWeaponDamage.Damage.DubleAction) 
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_CERAMICPISTOL"), rd.CustomWeaponDamage.Damage.CeramicPistol)
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_MICROSMG"), rd.CustomWeaponDamage.Damage.MicroSMG )
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_SMG"), rd.CustomWeaponDamage.Damage.Smg )
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_SMG_MK2"), rd.CustomWeaponDamage.Damage.SmgMK2)
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_COMBATPDW"), rd.CustomWeaponDamage.Damage.CombatPDW)
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_ASSAULTSMG"), rd.CustomWeaponDamage.Damage.AssaultSMG )
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_MACHINEPISTOL"), rd.CustomWeaponDamage.Damage.MachinePistol )
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_ASSAULTRIFLE"), rd.CustomWeaponDamage.Damage.AssaultRifle )
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_ASSAULTRIFLE_MK2"), rd.CustomWeaponDamage.Damage.AssaultRifleMK2)
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_CARBINERIFLE"), rd.CustomWeaponDamage.Damage.CarbineRifle)
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_CARBINERIFLE_MK2"), rd.CustomWeaponDamage.Damage.CarbineRifleMK2 )
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_BULLPUPRIFLE"), rd.CustomWeaponDamage.Damage.BullUPrifle)
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_COMPACTRIFLE"), rd.CustomWeaponDamage.Damage.CompactRifle )
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_PUMPSHOTGUN"), rd.CustomWeaponDamage.Damage.PumpShotgun )  
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_SAWNOFFSHOTGUN"), rd.CustomWeaponDamage.Damage.SawnOffShotgun )
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_BULLPUPSHOTGUN"), rd.CustomWeaponDamage.Damage.BullUPshotgun )
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_ASSAULTSHOTGUN"), rd.CustomWeaponDamage.Damage.AssaultShotgun )
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_MUSKET"), rd.CustomWeaponDamage.Damage.Musket)
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_HEAVYSHOTGUN"), rd.CustomWeaponDamage.Damage.HeavyShotgun )
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_DBSHOTGUN"), rd.CustomWeaponDamage.Damage.DbShotgun)
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_PUMPSHOTGUN_MK2"), rd.CustomWeaponDamage.Damage.PumpShotgunMK2 )
            N_0x4757f00bc6323cfe(GetHashKey("WEAPON_MILITARYRIFLE"), rd.CustomWeaponDamage.Damage.MilitaryRIFLE)

        end
    end)
end

