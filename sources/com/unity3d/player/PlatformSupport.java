package com.unity3d.player;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class PlatformSupport {
    static final boolean OREO_SUPPORT;
    static final boolean PIE_SUPPORT;
    static final boolean QUINCE_TART_SUPPORT;
    static final boolean RED_VELVET_CAKE_SUPPORT;
    static final boolean SNOW_CONE_SUPPORT;
    static final boolean TIRAMISU_SUPPORT;
    static final boolean UPSIDE_DOWN_CAKE_SUPPORT;
    static final boolean VANILLA_ICE_CREAM_SUPPORT;

    static {
        int i10 = Build.VERSION.SDK_INT;
        OREO_SUPPORT = i10 >= 26;
        PIE_SUPPORT = i10 >= 28;
        QUINCE_TART_SUPPORT = i10 >= 29;
        RED_VELVET_CAKE_SUPPORT = i10 >= 30;
        SNOW_CONE_SUPPORT = i10 >= 31;
        TIRAMISU_SUPPORT = i10 >= 33;
        UPSIDE_DOWN_CAKE_SUPPORT = i10 >= 34;
        VANILLA_ICE_CREAM_SUPPORT = i10 >= 35;
    }
}
