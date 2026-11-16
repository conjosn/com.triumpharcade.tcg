package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import com.google.android.gms.internal.measurement.C5928k7;
import com.google.android.gms.internal.measurement.C6131w7;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class m6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    C6131w7 f53766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    List f53767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    List f53768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    long f53769d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ q6 f53770e;

    /* synthetic */ m6(q6 q6Var, byte[] bArr) {
        Objects.requireNonNull(q6Var);
        this.f53770e = q6Var;
    }

    private static final long b(C5928k7 c5928k7) {
        return ((c5928k7.S() / 1000) / 60) / 60;
    }

    public final boolean a(long j10, C5928k7 c5928k7) {
        AbstractC3550t.l(c5928k7);
        if (this.f53768c == null) {
            this.f53768c = new ArrayList();
        }
        if (this.f53767b == null) {
            this.f53767b = new ArrayList();
        }
        if (!this.f53768c.isEmpty() && b((C5928k7) this.f53768c.get(0)) != b(c5928k7)) {
            return false;
        }
        long jF = this.f53769d + ((long) c5928k7.f());
        q6 q6Var = this.f53770e;
        if (!q6Var.C0().H(null, AbstractC6218d2.f53522Z0)) {
            q6Var.C0();
            if (jF >= C6285m.o()) {
                return false;
            }
        } else if (!this.f53768c.isEmpty()) {
            q6Var.C0();
            if (jF >= C6285m.o()) {
                return false;
            }
        }
        this.f53769d = jF;
        this.f53768c.add(c5928k7);
        this.f53767b.add(Long.valueOf(j10));
        C6131w7 c6131w7 = this.f53766a;
        return this.f53768c.size() < Math.max(1, q6Var.C0().E(c6131w7 != null ? c6131w7.K() : null, AbstractC6218d2.f53553k));
    }
}
