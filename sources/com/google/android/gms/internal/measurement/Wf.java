package com.google.android.gms.internal.measurement;

import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Wf extends Tf {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Jf f52045d = new Uf();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final ThreadLocal f52046e = new Vf();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final AtomicInteger f52047c = new AtomicInteger();

    Wf() {
    }

    static Tf c(mg mgVar, If r32) {
        Integer num = (Integer) mgVar.d(Bf.f51438c);
        if (num == null || num.intValue() <= 0) {
            return null;
        }
        Wf wf2 = (Wf) f52045d.b(r32, mgVar);
        return (((Random) f52046e.get()).nextInt(num.intValue()) == 0 ? wf2.f52047c.incrementAndGet() : wf2.f52047c.get()) > 0 ? wf2 : Tf.f51972a;
    }

    @Override // com.google.android.gms.internal.measurement.Tf
    public final void a() {
        this.f52047c.decrementAndGet();
    }
}
