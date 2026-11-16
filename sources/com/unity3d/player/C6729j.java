package com.unity3d.player;

import android.content.Context;
import com.google.android.play.core.assetpacks.AssetPackManager;
import com.google.android.play.core.assetpacks.AssetPackManagerFactory;
import java.util.HashSet;

/* JADX INFO: renamed from: com.unity3d.player.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6729j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static C6729j f59267e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UnityPlayer f59268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AssetPackManager f59269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f59270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C6714d f59271d;

    public C6729j(UnityPlayer unityPlayer, Context context) {
        if (f59267e != null) {
            throw new RuntimeException("AssetPackManagerWrapper should be created only once. Use getInstance() instead.");
        }
        this.f59268a = unityPlayer;
        this.f59269b = AssetPackManagerFactory.getInstance(context);
        this.f59270c = new HashSet();
    }
}
