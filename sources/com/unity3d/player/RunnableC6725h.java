package com.unity3d.player;

/* JADX INFO: renamed from: com.unity3d.player.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC6725h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IAssetPackManagerStatusQueryCallback f59257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f59258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f59259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f59260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f59261e;

    public RunnableC6725h(IAssetPackManagerStatusQueryCallback iAssetPackManagerStatusQueryCallback, long j10, String[] strArr, int[] iArr, int[] iArr2) {
        this.f59257a = iAssetPackManagerStatusQueryCallback;
        this.f59258b = j10;
        this.f59259c = strArr;
        this.f59260d = iArr;
        this.f59261e = iArr2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f59257a.onStatusResult(this.f59258b, this.f59259c, this.f59260d, this.f59261e);
    }
}
