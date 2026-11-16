package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.C5809d6;
import com.google.android.gms.internal.measurement.N7;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6215d extends AbstractC6207c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C5809d6 f53467g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final /* synthetic */ C6223e f53468h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C6215d(C6223e c6223e, String str, int i10, C5809d6 c5809d6) {
        super(str, i10);
        Objects.requireNonNull(c6223e);
        this.f53468h = c6223e;
        this.f53467g = c5809d6;
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC6207c
    final int a() {
        return this.f53467g.L();
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC6207c
    final boolean b() {
        return true;
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC6207c
    final boolean c() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    final boolean k(Long l10, Long l11, N7 n72, boolean z10) {
        com.google.android.gms.internal.measurement.M2.a();
        X2 x22 = this.f53468h.f52932a;
        boolean zH = x22.w().H(this.f53441a, AbstractC6218d2.f53480E0);
        C5809d6 c5809d6 = this.f53467g;
        boolean zO = c5809d6.O();
        boolean zP = c5809d6.P();
        boolean zR = c5809d6.R();
        Object[] objArr = zO || zP || zR;
        Boolean boolE = null;
        boolE = null;
        boolE = null;
        boolE = null;
        boolE = null;
        if (z10 && objArr != true) {
            x22.c().w().c("Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", Integer.valueOf(this.f53442b), c5809d6.K() ? Integer.valueOf(c5809d6.L()) : null);
            return true;
        }
        com.google.android.gms.internal.measurement.X5 x5N = c5809d6.N();
        boolean zP2 = x5N.P();
        if (n72.P()) {
            if (x5N.M()) {
                boolE = AbstractC6207c.e(AbstractC6207c.g(n72.Q(), x5N.N()), zP2);
            } else {
                x22.c().r().b("No number filter for long property. property", x22.D().c(n72.M()));
            }
        } else if (n72.T()) {
            if (x5N.M()) {
                boolE = AbstractC6207c.e(AbstractC6207c.h(n72.U(), x5N.N()), zP2);
            } else {
                x22.c().r().b("No number filter for double property. property", x22.D().c(n72.M()));
            }
        } else if (!n72.N()) {
            x22.c().r().b("User property has no value, property", x22.D().c(n72.M()));
        } else if (x5N.K()) {
            boolE = AbstractC6207c.e(AbstractC6207c.f(n72.O(), x5N.L(), x22.c()), zP2);
        } else if (!x5N.M()) {
            x22.c().r().b("No string or number filter defined. property", x22.D().c(n72.M()));
        } else if (u6.S(n72.O())) {
            boolE = AbstractC6207c.e(AbstractC6207c.i(n72.O(), x5N.N()), zP2);
        } else {
            x22.c().r().c("Invalid user property value for Numeric number filter. property, value", x22.D().c(n72.M()), n72.O());
        }
        x22.c().w().b("Property filter result", boolE == null ? "null" : boolE);
        if (boolE == null) {
            return false;
        }
        this.f53443c = Boolean.TRUE;
        if (zR && !boolE.booleanValue()) {
            return true;
        }
        if (!z10 || c5809d6.O()) {
            this.f53444d = boolE;
        }
        if (boolE.booleanValue() && objArr != false && n72.K()) {
            long jL = n72.L();
            if (l10 != null) {
                jL = l10.longValue();
            }
            if (zH && c5809d6.O() && !c5809d6.P() && l11 != null) {
                jL = l11.longValue();
            }
            if (c5809d6.P()) {
                this.f53446f = Long.valueOf(jL);
            } else {
                this.f53445e = Long.valueOf(jL);
            }
        }
        return true;
    }
}
