package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6082t9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f52716a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile AbstractC6032q9 f52717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AtomicInteger f52718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f52719d = 0;

    static {
        new AtomicReference();
        ge.q.r(C6048r9.f52666a, "BuildInfo must be non-null");
        f52718c = new AtomicInteger();
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0049, code lost:
    
        throw r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(final android.content.Context r3) {
        /*
            com.google.android.gms.internal.measurement.q9 r0 = com.google.android.gms.internal.measurement.AbstractC6082t9.f52717b
            if (r0 != 0) goto L4a
            if (r3 != 0) goto L7
            goto L4a
        L7:
            java.lang.Object r0 = com.google.android.gms.internal.measurement.AbstractC6082t9.f52716a
            monitor-enter(r0)
            com.google.android.gms.internal.measurement.q9 r1 = com.google.android.gms.internal.measurement.AbstractC6082t9.f52717b     // Catch: java.lang.Throwable -> L44
            if (r1 != 0) goto L46
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L44
            com.google.android.gms.internal.measurement.q9 r1 = com.google.android.gms.internal.measurement.AbstractC6082t9.f52717b     // Catch: java.lang.Throwable -> L21
            android.content.Context r2 = r3.getApplicationContext()     // Catch: java.lang.Throwable -> L21
            if (r2 == 0) goto L18
            r3 = r2
        L18:
            if (r1 == 0) goto L23
            android.content.Context r2 = r1.a()     // Catch: java.lang.Throwable -> L21
            if (r2 == r3) goto L40
            goto L23
        L21:
            r3 = move-exception
            goto L42
        L23:
            if (r1 == 0) goto L2b
            com.google.android.gms.internal.measurement.Z8.a()     // Catch: java.lang.Throwable -> L21
            com.google.android.gms.internal.measurement.AbstractC6167y9.a()     // Catch: java.lang.Throwable -> L21
        L2b:
            com.google.android.gms.internal.measurement.s9 r1 = new com.google.android.gms.internal.measurement.s9     // Catch: java.lang.Throwable -> L21
            r1.<init>()     // Catch: java.lang.Throwable -> L21
            ge.x r1 = ge.y.a(r1)     // Catch: java.lang.Throwable -> L21
            com.google.android.gms.internal.measurement.Y8 r2 = new com.google.android.gms.internal.measurement.Y8     // Catch: java.lang.Throwable -> L21
            r2.<init>(r3, r1)     // Catch: java.lang.Throwable -> L21
            com.google.android.gms.internal.measurement.AbstractC6082t9.f52717b = r2     // Catch: java.lang.Throwable -> L21
            java.util.concurrent.atomic.AtomicInteger r3 = com.google.android.gms.internal.measurement.AbstractC6082t9.f52718c     // Catch: java.lang.Throwable -> L21
            r3.incrementAndGet()     // Catch: java.lang.Throwable -> L21
        L40:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            goto L46
        L42:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            throw r3     // Catch: java.lang.Throwable -> L44
        L44:
            r3 = move-exception
            goto L48
        L46:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
            return
        L48:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
            throw r3
        L4a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.AbstractC6082t9.a(android.content.Context):void");
    }
}
