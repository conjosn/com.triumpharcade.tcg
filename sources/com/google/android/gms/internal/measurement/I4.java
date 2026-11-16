package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class I4 extends N4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicReference f51668a = new AtomicReference();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f51669b;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0003, code lost:
    
        r2 = r2.get("r");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object X2(android.os.Bundle r2, java.lang.Class r3) {
        /*
            r0 = 0
            if (r2 == 0) goto L2f
            java.lang.String r1 = "r"
            java.lang.Object r2 = r2.get(r1)
            if (r2 == 0) goto L2f
            java.lang.Object r2 = r3.cast(r2)     // Catch: java.lang.ClassCastException -> L10
            return r2
        L10:
            r0 = move-exception
            java.lang.String r3 = r3.getCanonicalName()
            java.lang.Class r2 = r2.getClass()
            java.lang.String r1 = "Unexpected object type. Expected, Received"
            java.lang.String r2 = r2.getCanonicalName()
            java.lang.Object[] r2 = new java.lang.Object[]{r1, r3, r2}
            java.lang.String r3 = "%s: %s, %s"
            java.lang.String r2 = java.lang.String.format(r3, r2)
            java.lang.String r3 = "AM"
            android.util.Log.w(r3, r2, r0)
            throw r0
        L2f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.I4.X2(android.os.Bundle, java.lang.Class):java.lang.Object");
    }

    public final Bundle W2(long j10) {
        Bundle bundle;
        AtomicReference atomicReference = this.f51668a;
        synchronized (atomicReference) {
            if (!this.f51669b) {
                try {
                    atomicReference.wait(j10);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.f51668a.get();
        }
        return bundle;
    }

    public final String i(long j10) {
        return (String) X2(W2(j10), String.class);
    }

    @Override // com.google.android.gms.internal.measurement.O4
    public final void j(Bundle bundle) {
        AtomicReference atomicReference = this.f51668a;
        synchronized (atomicReference) {
            try {
                try {
                    atomicReference.set(bundle);
                    this.f51669b = true;
                } finally {
                    this.f51668a.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Long k(long j10) {
        return (Long) X2(W2(j10), Long.class);
    }
}
