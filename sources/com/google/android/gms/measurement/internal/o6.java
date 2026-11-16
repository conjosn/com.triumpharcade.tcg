package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class o6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final q6 f53812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f53813b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f53814c = d();

    public o6(q6 q6Var) {
        this.f53812a = q6Var;
    }

    private final long d() {
        q6 q6Var = this.f53812a;
        AbstractC3550t.l(q6Var);
        long jLongValue = ((Long) AbstractC6218d2.f53576v.b(null)).longValue();
        long jLongValue2 = ((Long) AbstractC6218d2.f53578w.b(null)).longValue();
        for (int i10 = 1; i10 < this.f53813b; i10++) {
            jLongValue += jLongValue;
            if (jLongValue >= jLongValue2) {
                break;
            }
        }
        return q6Var.f().a() + Math.min(jLongValue, jLongValue2);
    }

    public final void a() {
        this.f53813b++;
        this.f53814c = d();
    }

    public final boolean b() {
        return this.f53812a.f().a() >= this.f53814c;
    }

    final /* synthetic */ long c() {
        return this.f53814c;
    }
}
