package com.unity3d.player;

import com.google.android.play.core.assetpacks.AssetPackState;
import com.google.android.play.core.assetpacks.AssetPackStateUpdateListener;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: com.unity3d.player.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6714d implements AssetPackStateUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f59231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UnityPlayer f59232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C6729j f59233c;

    public C6714d(C6729j c6729j, UnityPlayer unityPlayer, IAssetPackManagerDownloadStatusCallback iAssetPackManagerDownloadStatusCallback) {
        this.f59233c = c6729j;
        this.f59232b = unityPlayer;
        HashSet hashSet = new HashSet();
        this.f59231a = hashSet;
        hashSet.add(iAssetPackManagerDownloadStatusCallback);
    }

    public final synchronized void a(IAssetPackManagerDownloadStatusCallback iAssetPackManagerDownloadStatusCallback) {
        this.f59231a.add(iAssetPackManagerDownloadStatusCallback);
    }

    public final void onStateUpdate(Object obj) {
        AssetPackState assetPackState = (AssetPackState) obj;
        synchronized (this) {
            try {
                if (assetPackState.status() == 4 || assetPackState.status() == 5 || assetPackState.status() == 0) {
                    synchronized (C6729j.f59267e) {
                        try {
                            this.f59233c.f59270c.remove(assetPackState.name());
                            if (this.f59233c.f59270c.isEmpty()) {
                                C6729j c6729j = this.f59233c;
                                C6714d c6714d = c6729j.f59271d;
                                if (c6714d != null) {
                                    c6729j.f59269b.unregisterListener(c6714d);
                                }
                                this.f59233c.f59271d = null;
                            }
                        } finally {
                        }
                    }
                }
                if (this.f59231a.size() == 0) {
                    return;
                }
                this.f59232b.invokeOnMainThread(new RunnableC6711c((Set) this.f59231a.clone(), assetPackState.name(), assetPackState.status(), assetPackState.totalBytesToDownload(), assetPackState.bytesDownloaded(), assetPackState.transferProgressPercentage(), assetPackState.errorCode()));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
