package com.unity3d.player;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.assetpacks.AssetPackState;
import com.google.android.play.core.assetpacks.AssetPackStates;
import java.util.Map;

/* JADX INFO: renamed from: com.unity3d.player.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6727i implements OnCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IAssetPackManagerStatusQueryCallback f59263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UnityPlayer f59264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f59265c;

    public C6727i(UnityPlayer unityPlayer, IAssetPackManagerStatusQueryCallback iAssetPackManagerStatusQueryCallback, String[] strArr) {
        this.f59264b = unityPlayer;
        this.f59263a = iAssetPackManagerStatusQueryCallback;
        this.f59265c = strArr;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        if (this.f59263a == null) {
            return;
        }
        int i10 = 0;
        try {
            AssetPackStates assetPackStates = (AssetPackStates) task.getResult();
            Map mapPackStates = assetPackStates.packStates();
            int size = mapPackStates.size();
            String[] strArr = new String[size];
            int[] iArr = new int[size];
            int[] iArr2 = new int[size];
            for (AssetPackState assetPackState : mapPackStates.values()) {
                strArr[i10] = assetPackState.name();
                iArr[i10] = assetPackState.status();
                iArr2[i10] = assetPackState.errorCode();
                i10++;
            }
            this.f59264b.invokeOnMainThread(new RunnableC6725h(this.f59263a, assetPackStates.totalBytes(), strArr, iArr, iArr2));
        } catch (RuntimeExecutionException e10) {
            e = e10;
            String message = e.getMessage();
            for (String str : this.f59265c) {
                if (message.contains(str)) {
                    UnityPlayer unityPlayer = this.f59264b;
                    IAssetPackManagerStatusQueryCallback iAssetPackManagerStatusQueryCallback = this.f59263a;
                    String[] strArr2 = {str};
                    int[] iArr3 = {0};
                    do {
                        e = e.getCause();
                    } while (e != null);
                    unityPlayer.invokeOnMainThread(new RunnableC6725h(iAssetPackManagerStatusQueryCallback, 0L, strArr2, iArr3, new int[]{-100}));
                    return;
                }
            }
            String[] strArr3 = this.f59265c;
            int[] iArr4 = new int[strArr3.length];
            int[] iArr5 = new int[strArr3.length];
            int i11 = 0;
            while (true) {
                String[] strArr4 = this.f59265c;
                if (i11 >= strArr4.length) {
                    this.f59264b.invokeOnMainThread(new RunnableC6725h(this.f59263a, 0L, strArr4, iArr4, iArr5));
                    return;
                }
                iArr4[i11] = 0;
                Throwable cause = e;
                do {
                    cause = cause.getCause();
                } while (cause != null);
                iArr5[i11] = -100;
                i11++;
            }
        }
    }
}
