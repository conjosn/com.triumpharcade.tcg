package com.google.android.gms.common;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class J extends G {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final WeakReference f49165c = new WeakReference(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private WeakReference f49166b;

    J(byte[] bArr) {
        super(bArr);
        this.f49166b = f49165c;
    }

    protected abstract byte[] X2();

    @Override // com.google.android.gms.common.G
    final byte[] k() {
        byte[] bArrX2;
        synchronized (this) {
            try {
                bArrX2 = (byte[]) this.f49166b.get();
                if (bArrX2 == null) {
                    bArrX2 = X2();
                    this.f49166b = new WeakReference(bArrX2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bArrX2;
    }
}
