package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.pf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6021pf extends Tf {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Jf f52611d = new C6004of();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AtomicLong f52612c = new AtomicLong(2147483647L);

    C6021pf() {
    }

    static Tf c(mg mgVar, If r52) {
        Integer num = (Integer) mgVar.d(Bf.f51437b);
        if (num == null) {
            return null;
        }
        C6021pf c6021pf = (C6021pf) f52611d.b(r52, mgVar);
        return c6021pf.f52612c.incrementAndGet() >= ((long) num.intValue()) ? c6021pf : Tf.f51972a;
    }

    @Override // com.google.android.gms.internal.measurement.Tf
    public final void a() {
        this.f52612c.set(0L);
    }
}
