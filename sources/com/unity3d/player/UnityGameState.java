package com.unity3d.player;

import android.app.GameManager;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class UnityGameState {
    private static String ModeName(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? String.valueOf(i10) : "CONTENT" : "GAMEPLAY_UNINTERRUPTIBLE" : "GAMEPLAY_INTERRUPTIBLE" : "NONE" : "UNKNOWN";
    }

    public static void setGameState(Context context, boolean z10, int i10) {
        if (!PlatformSupport.TIRAMISU_SUPPORT) {
            com.unity3d.player.a.t.Log(6, "setGameState: API level not supported. API level 33 is required.");
            return;
        }
        GameManager gameManagerA = u1.a(UnityGameManager.getGameManager(context));
        if (gameManagerA == null) {
            com.unity3d.player.a.t.Log(6, "UnityGame: GameManager not available.");
            return;
        }
        com.unity3d.player.a.t.Log(4, "SetGameState: " + z10 + " " + i10);
        gameManagerA.setGameState(z1.a(z10, i10));
    }

    public static void setGameState(Context context, boolean z10, int i10, int i11, int i12) {
        if (!PlatformSupport.TIRAMISU_SUPPORT) {
            com.unity3d.player.a.t.Log(6, "setGameState: API level not supported. API level 33 is required.");
            return;
        }
        GameManager gameManagerA = u1.a(UnityGameManager.getGameManager(context));
        if (gameManagerA == null) {
            com.unity3d.player.a.t.Log(6, "UnityGame: GameManager not available.");
            return;
        }
        com.unity3d.player.a.t.Log(4, "SetGameState: isLoading: " + z10 + ", mode: " + ModeName(i10) + ", label: " + i11 + ", quality: " + i12);
        gameManagerA.setGameState(y1.a(z10, i10, i11, i12));
    }
}
