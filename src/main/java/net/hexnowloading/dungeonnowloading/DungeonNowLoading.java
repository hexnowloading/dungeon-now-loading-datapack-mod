package net.hexnowloading.dungeonnowloading;

import com.mojang.logging.LogUtils;
import net.minecraftforge.common.MinecraftForge;
import net.minecraftforge.fml.common.Mod;
import org.slf4j.Logger;

@Mod(DungeonNowLoading.MODID)
@Mod.EventBusSubscriber(modid = DungeonNowLoading.MODID)
public class DungeonNowLoading {
    public static final String MODID = "dungeonnowloading";
    private static final Logger LOGGER = LogUtils.getLogger();

    public DungeonNowLoading()
    {
        MinecraftForge.EVENT_BUS.register(this);
    }
}
