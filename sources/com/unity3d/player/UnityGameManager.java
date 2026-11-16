package com.unity3d.player;

import android.app.GameManager;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class UnityGameManager {
    private static Object mGameManager;

    public static Object getGameManager(Context context) {
        if (!PlatformSupport.SNOW_CONE_SUPPORT) {
            com.unity3d.player.a.t.Log(6, "getGameManager: API level not supported. API level 31 is required.");
            return null;
        }
        Object obj = mGameManager;
        if (obj != null) {
            return obj;
        }
        if (context == null) {
            com.unity3d.player.a.t.Log(6, "UnityGame: Request for GameManager supplied with null context.");
            return null;
        }
        Object systemService = context.getSystemService((Class<Object>) w1.a());
        mGameManager = systemService;
        return systemService;
    }

    public static int getGameMode(Context context) {
        if (!PlatformSupport.SNOW_CONE_SUPPORT) {
            com.unity3d.player.a.t.Log(6, "getGameMode: API level not supported. API level 31 is required.");
            return 0;
        }
        GameManager gameManagerA = u1.a(getGameManager(context));
        if (gameManagerA != null) {
            return gameManagerA.getGameMode();
        }
        com.unity3d.player.a.t.Log(6, "UnityGame: GameManager not available.");
        return 0;
    }
}
