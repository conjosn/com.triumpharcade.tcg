package com.unity3d.player;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: com.unity3d.player.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC6711c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f59221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f59222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f59223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f59224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f59225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f59226f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f59227g;

    public RunnableC6711c(Set set, String str, int i10, long j10, long j11, int i11, int i12) {
        this.f59221a = set;
        this.f59222b = str;
        this.f59223c = i10;
        this.f59224d = j10;
        this.f59225e = j11;
        this.f59226f = i11;
        this.f59227g = i12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.f59221a.iterator();
        while (it.hasNext()) {
            ((IAssetPackManagerDownloadStatusCallback) it.next()).onStatusUpdate(this.f59222b, this.f59223c, this.f59224d, this.f59225e, this.f59226f, this.f59227g);
        }
    }
}
