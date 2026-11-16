package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Sf {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Jf f51945c = new Rf();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicBoolean f51946a = new AtomicBoolean();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicInteger f51947b = new AtomicInteger();

    /* synthetic */ Sf(byte[] bArr) {
    }

    static int a(Tf tf2, If r52, mg mgVar) {
        Sf sf2 = (Sf) f51945c.b(r52, mgVar);
        int iIncrementAndGet = sf2.f51947b.incrementAndGet();
        if (tf2 == Tf.f51972a || !sf2.f51946a.compareAndSet(false, true)) {
            return -1;
        }
        try {
            tf2.a();
            sf2.f51946a.set(false);
            sf2.f51947b.addAndGet(-iIncrementAndGet);
            return iIncrementAndGet - 1;
        } catch (Throwable th2) {
            sf2.f51946a.set(false);
            throw th2;
        }
    }
}
