package com.unity3d.player;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.assetpacks.AssetPackState;
import com.google.android.play.core.assetpacks.AssetPackStates;
import java.util.Collections;
import java.util.Map;
import java.util.Vector;

/* JADX INFO: renamed from: com.unity3d.player.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6723g implements OnCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IAssetPackManagerDownloadStatusCallback f59252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UnityPlayer f59253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f59254c;

    public C6723g(UnityPlayer unityPlayer, IAssetPackManagerDownloadStatusCallback iAssetPackManagerDownloadStatusCallback, String[] strArr) {
        this.f59253b = unityPlayer;
        this.f59252a = iAssetPackManagerDownloadStatusCallback;
        this.f59254c = strArr;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        try {
            AssetPackStates assetPackStates = (AssetPackStates) task.getResult();
            Map mapPackStates = assetPackStates.packStates();
            if (mapPackStates.size() == 0) {
                return;
            }
            Vector vector = new Vector();
            for (AssetPackState assetPackState : mapPackStates.values()) {
                if (assetPackState.errorCode() != 0 || assetPackState.status() == 4 || assetPackState.status() == 5 || assetPackState.status() == 0) {
                    String strName = assetPackState.name();
                    int iStatus = assetPackState.status();
                    int iErrorCode = assetPackState.errorCode();
                    long j10 = assetPackStates.totalBytes();
                    this.f59253b.invokeOnMainThread(new RunnableC6711c(Collections.singleton(this.f59252a), strName, iStatus, j10, iStatus == 4 ? j10 : 0L, 0, iErrorCode));
                } else {
                    vector.add(assetPackState.name());
                }
            }
            if (vector.size() > 0) {
                C6729j c6729j = C6729j.f59267e;
                UnityPlayer unityPlayer = this.f59253b;
                IAssetPackManagerDownloadStatusCallback iAssetPackManagerDownloadStatusCallback = this.f59252a;
                c6729j.getClass();
                synchronized (C6729j.f59267e) {
                    try {
                        C6714d c6714d = c6729j.f59271d;
                        if (c6714d == null) {
                            C6714d c6714d2 = new C6714d(c6729j, unityPlayer, iAssetPackManagerDownloadStatusCallback);
                            c6729j.f59269b.registerListener(c6714d2);
                            c6729j.f59271d = c6714d2;
                        } else {
                            c6714d.a(iAssetPackManagerDownloadStatusCallback);
                        }
                        c6729j.f59270c.addAll(vector);
                        c6729j.f59269b.fetch(vector);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        } catch (RuntimeExecutionException e10) {
            Throwable cause = e10;
            String[] strArr = this.f59254c;
            if (strArr.length == 1) {
                String str = strArr[0];
                do {
                    cause = cause.getCause();
                } while (cause != null);
                this.f59253b.invokeOnMainThread(new RunnableC6711c(Collections.singleton(this.f59252a), str, 0, 0L, 0L, 0, -100));
                return;
            }
            C6729j c6729j2 = C6729j.f59267e;
            IAssetPackManagerDownloadStatusCallback iAssetPackManagerDownloadStatusCallback2 = this.f59252a;
            c6729j2.getClass();
            for (String str2 : strArr) {
                c6729j2.f59269b.getPackStates(Collections.singletonList(str2)).addOnCompleteListener(new C6723g(c6729j2.f59268a, iAssetPackManagerDownloadStatusCallback2, new String[]{str2}));
            }
        }
    }
}
