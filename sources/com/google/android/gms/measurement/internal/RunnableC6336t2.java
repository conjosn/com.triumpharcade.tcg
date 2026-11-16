package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.t2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6336t2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC6329s2 f53935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f53936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Throwable f53937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f53938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f53939e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map f53940f;

    /* synthetic */ RunnableC6336t2(String str, InterfaceC6329s2 interfaceC6329s2, int i10, Throwable th2, byte[] bArr, Map map, byte[] bArr2) {
        AbstractC3550t.l(interfaceC6329s2);
        this.f53935a = interfaceC6329s2;
        this.f53936b = i10;
        this.f53937c = th2;
        this.f53938d = bArr;
        this.f53939e = str;
        this.f53940f = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53935a.a(this.f53939e, this.f53936b, this.f53937c, this.f53938d, this.f53940f);
    }
}
