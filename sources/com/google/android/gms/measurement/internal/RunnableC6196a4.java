package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.a4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6196a4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.measurement.O4 f53423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C6366x4 f53424b;

    RunnableC6196a4(C6366x4 c6366x4, com.google.android.gms.internal.measurement.O4 o42) {
        this.f53423a = o42;
        Objects.requireNonNull(c6366x4);
        this.f53424b = c6366x4;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r8 = this;
            com.google.android.gms.measurement.internal.x4 r0 = r8.f53424b
            com.google.android.gms.measurement.internal.X2 r1 = r0.f52932a
            com.google.android.gms.measurement.internal.N5 r1 = r1.z()
            com.google.android.gms.measurement.internal.X2 r1 = r1.f52932a
            com.google.android.gms.measurement.internal.E2 r2 = r1.x()
            com.google.android.gms.measurement.internal.E3 r2 = r2.w()
            wd.r r3 = wd.r.ANALYTICS_STORAGE
            boolean r2 = r2.o(r3)
            r3 = 0
            if (r2 != 0) goto L2a
            com.google.android.gms.measurement.internal.q2 r1 = r1.c()
            com.google.android.gms.measurement.internal.o2 r1 = r1.t()
            java.lang.String r2 = "Analytics storage consent denied; will not get session id"
            r1.a(r2)
        L28:
            r1 = r3
            goto L5b
        L2a:
            com.google.android.gms.measurement.internal.E2 r2 = r1.x()
            com.google.android.gms.common.util.d r4 = r1.f()
            long r4 = r4.a()
            boolean r2 = r2.z(r4)
            if (r2 != 0) goto L28
            com.google.android.gms.measurement.internal.E2 r2 = r1.x()
            com.google.android.gms.measurement.internal.B2 r2 = r2.f53053r
            long r4 = r2.a()
            r6 = 0
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 != 0) goto L4d
            goto L28
        L4d:
            com.google.android.gms.measurement.internal.E2 r1 = r1.x()
            com.google.android.gms.measurement.internal.B2 r1 = r1.f53053r
            long r1 = r1.a()
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
        L5b:
            if (r1 == 0) goto L6d
            com.google.android.gms.measurement.internal.X2 r0 = r0.f52932a
            com.google.android.gms.internal.measurement.O4 r2 = r8.f53423a
            com.google.android.gms.measurement.internal.z6 r0 = r0.C()
            long r3 = r1.longValue()
            r0.i0(r2, r3)
            return
        L6d:
            com.google.android.gms.internal.measurement.O4 r0 = r8.f53423a     // Catch: android.os.RemoteException -> L73
            r0.j(r3)     // Catch: android.os.RemoteException -> L73
            return
        L73:
            r0 = move-exception
            com.google.android.gms.measurement.internal.x4 r1 = r8.f53424b
            com.google.android.gms.measurement.internal.X2 r1 = r1.f52932a
            com.google.android.gms.measurement.internal.q2 r1 = r1.c()
            com.google.android.gms.measurement.internal.o2 r1 = r1.o()
            java.lang.String r2 = "getSessionId failed with exception"
            r1.b(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.RunnableC6196a4.run():void");
    }
}
