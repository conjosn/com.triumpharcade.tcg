package com.unity3d.player;

import android.app.Activity;
import android.content.Context;
import com.google.android.play.core.assetpacks.AssetPackLocation;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class PlayAssetDeliveryUnityWrapper {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static PlayAssetDeliveryUnityWrapper f59067b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C6729j f59068a;

    private PlayAssetDeliveryUnityWrapper(UnityPlayer unityPlayer, Context context) {
        this.f59068a = null;
        if (f59067b != null) {
            throw new RuntimeException("PlayAssetDeliveryUnityWrapper should be created only once. Use getInstance() instead.");
        }
        try {
            if (getClass().getClassLoader().loadClass("com.google.android.play.core.assetpacks.AssetPackManager").getMethod("getPackStates", List.class).getReturnType().getName().equals("com.google.android.gms.tasks.Task")) {
                this.f59068a = a(unityPlayer, context);
            }
        } catch (ClassNotFoundException | NoSuchMethodException | SecurityException unused) {
        }
    }

    private static C6729j a(UnityPlayer unityPlayer, Context context) {
        if (C6729j.f59267e == null) {
            C6729j.f59267e = new C6729j(unityPlayer, context);
        }
        return C6729j.f59267e;
    }

    public static synchronized PlayAssetDeliveryUnityWrapper getInstance() {
        PlayAssetDeliveryUnityWrapper playAssetDeliveryUnityWrapper;
        while (true) {
            playAssetDeliveryUnityWrapper = f59067b;
            if (playAssetDeliveryUnityWrapper == null) {
                try {
                    PlayAssetDeliveryUnityWrapper.class.wait(3000L);
                } catch (InterruptedException e10) {
                    com.unity3d.player.a.t.Log(6, e10.getMessage());
                }
            }
        }
        return playAssetDeliveryUnityWrapper;
    }

    public static synchronized PlayAssetDeliveryUnityWrapper init(UnityPlayer unityPlayer, Context context) {
        if (f59067b != null) {
            throw new RuntimeException("PlayAssetDeliveryUnityWrapper.init() should be called only once. Use getInstance() instead.");
        }
        f59067b = new PlayAssetDeliveryUnityWrapper(unityPlayer, context);
        PlayAssetDeliveryUnityWrapper.class.notifyAll();
        return f59067b;
    }

    public void cancelAssetPackDownload(String str) {
        cancelAssetPackDownloads(new String[]{str});
    }

    public void cancelAssetPackDownloads(String[] strArr) {
        a();
        this.f59068a.f59269b.cancel(Arrays.asList(strArr));
    }

    public void downloadAssetPack(String str, IAssetPackManagerDownloadStatusCallback iAssetPackManagerDownloadStatusCallback) {
        downloadAssetPacks(new String[]{str}, iAssetPackManagerDownloadStatusCallback);
    }

    public void downloadAssetPacks(String[] strArr, IAssetPackManagerDownloadStatusCallback iAssetPackManagerDownloadStatusCallback) {
        a();
        C6729j c6729j = this.f59068a;
        c6729j.getClass();
        if (strArr == null || strArr.length == 0) {
            return;
        }
        c6729j.f59269b.getPackStates(Arrays.asList(strArr)).addOnCompleteListener(new C6723g(c6729j.f59268a, iAssetPackManagerDownloadStatusCallback, strArr));
    }

    public String getAssetPackPath(String str) {
        a();
        AssetPackLocation packLocation = this.f59068a.f59269b.getPackLocation(str);
        return packLocation == null ? "" : packLocation.assetsPath();
    }

    public void getAssetPackState(String str, IAssetPackManagerStatusQueryCallback iAssetPackManagerStatusQueryCallback) {
        getAssetPackStates(new String[]{str}, iAssetPackManagerStatusQueryCallback);
    }

    public void getAssetPackStates(String[] strArr, IAssetPackManagerStatusQueryCallback iAssetPackManagerStatusQueryCallback) {
        a();
        C6729j c6729j = this.f59068a;
        c6729j.f59269b.getPackStates(Arrays.asList(strArr)).addOnCompleteListener(new C6727i(c6729j.f59268a, iAssetPackManagerStatusQueryCallback, strArr));
    }

    public boolean playCoreApiMissing() {
        return this.f59068a == null;
    }

    public Object registerDownloadStatusListener(IAssetPackManagerDownloadStatusCallback iAssetPackManagerDownloadStatusCallback) {
        a();
        C6729j c6729j = this.f59068a;
        C6714d c6714d = new C6714d(c6729j, c6729j.f59268a, iAssetPackManagerDownloadStatusCallback);
        c6729j.f59269b.registerListener(c6714d);
        return c6714d;
    }

    public void removeAssetPack(String str) {
        a();
        this.f59068a.f59269b.removePack(str);
    }

    public void requestToUseMobileData(Activity activity, IAssetPackManagerMobileDataConfirmationCallback iAssetPackManagerMobileDataConfirmationCallback) {
        a();
        C6729j c6729j = this.f59068a;
        c6729j.f59269b.showCellularDataConfirmation(activity).addOnSuccessListener(new C6720f(c6729j.f59268a, iAssetPackManagerMobileDataConfirmationCallback));
    }

    public void unregisterDownloadStatusListener(Object obj) {
        a();
        C6729j c6729j = this.f59068a;
        c6729j.getClass();
        if (obj instanceof C6714d) {
            c6729j.f59269b.unregisterListener((C6714d) obj);
        }
    }

    private void a() {
        if (playCoreApiMissing()) {
            throw new RuntimeException("AssetPackManager API is not available! Make sure your gradle project includes 'com.google.android.play:asset-delivery' dependency.");
        }
    }
}
