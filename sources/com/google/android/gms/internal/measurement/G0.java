package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class G0 implements InterfaceC5957m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final F0 f51578a;

    private G0(F0 f02) {
        this.f51578a = f02;
        f02.f51548a = this;
    }

    public static G0 C(F0 f02) {
        Object obj = f02.f51548a;
        return obj != null ? (G0) obj : new G0(f02);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void A(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof Y0)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f51578a.h(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            F0 f02 = this.f51578a;
            f02.g(i10, 2);
            int iC = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iC += F0.c(((Integer) list.get(i12)).intValue());
            }
            f02.u(iC);
            while (i11 < list.size()) {
                f02.t(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        Y0 y02 = (Y0) list;
        if (!z10) {
            while (i11 < y02.size()) {
                this.f51578a.h(i10, y02.y(i11));
                i11++;
            }
            return;
        }
        F0 f03 = this.f51578a;
        f03.g(i10, 2);
        int iC2 = 0;
        for (int i13 = 0; i13 < y02.size(); i13++) {
            iC2 += F0.c(y02.y(i13));
        }
        f03.u(iC2);
        while (i11 < y02.size()) {
            f03.t(y02.y(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void B(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof Y0)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f51578a.h(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            F0 f02 = this.f51578a;
            f02.g(i10, 2);
            int iC = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iC += F0.c(((Integer) list.get(i12)).intValue());
            }
            f02.u(iC);
            while (i11 < list.size()) {
                f02.t(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        Y0 y02 = (Y0) list;
        if (!z10) {
            while (i11 < y02.size()) {
                this.f51578a.h(i10, y02.y(i11));
                i11++;
            }
            return;
        }
        F0 f03 = this.f51578a;
        f03.g(i10, 2);
        int iC2 = 0;
        for (int i13 = 0; i13 < y02.size(); i13++) {
            iC2 += F0.c(y02.y(i13));
        }
        f03.u(iC2);
        while (i11 < y02.size()) {
            f03.t(y02.y(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void a(int i10, int i11) {
        this.f51578a.j(i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void b(int i10, long j10) {
        this.f51578a.k(i10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void c(int i10, AbstractC6107v0 abstractC6107v0) {
        this.f51578a.o(i10, abstractC6107v0);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void d(int i10, long j10) {
        this.f51578a.k(i10, (j10 >> 63) ^ (j10 + j10));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void e(int i10) {
        this.f51578a.g(i10, 3);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void f(int i10) {
        this.f51578a.g(i10, 4);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void g(int i10, String str) {
        this.f51578a.n(i10, str);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void h(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof Y0)) {
            if (!z10) {
                while (i11 < list.size()) {
                    F0 f02 = this.f51578a;
                    int iIntValue = ((Integer) list.get(i11)).intValue();
                    f02.i(i10, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i11++;
                }
                return;
            }
            F0 f03 = this.f51578a;
            f03.g(i10, 2);
            int iB = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                int iIntValue2 = ((Integer) list.get(i12)).intValue();
                iB += F0.b((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            f03.u(iB);
            while (i11 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i11)).intValue();
                f03.u((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i11++;
            }
            return;
        }
        Y0 y02 = (Y0) list;
        if (!z10) {
            while (i11 < y02.size()) {
                F0 f04 = this.f51578a;
                int iY = y02.y(i11);
                f04.i(i10, (iY >> 31) ^ (iY + iY));
                i11++;
            }
            return;
        }
        F0 f05 = this.f51578a;
        f05.g(i10, 2);
        int iB2 = 0;
        for (int i13 = 0; i13 < y02.size(); i13++) {
            int iY2 = y02.y(i13);
            iB2 += F0.b((iY2 >> 31) ^ (iY2 + iY2));
        }
        f05.u(iB2);
        while (i11 < y02.size()) {
            int iY3 = y02.y(i11);
            f05.u((iY3 >> 31) ^ (iY3 + iY3));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void i(int i10, int i11) {
        this.f51578a.h(i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void j(int i10, long j10) {
        this.f51578a.l(i10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void k(int i10, float f10) {
        this.f51578a.j(i10, Float.floatToRawIntBits(f10));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void l(int i10, long j10) {
        this.f51578a.l(i10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void m(int i10, Object obj, O1 o12) {
        F0 f02 = this.f51578a;
        AbstractC5854g0 abstractC5854g0 = (AbstractC5854g0) obj;
        f02.g(i10, 2);
        f02.u(abstractC5854g0.i(o12));
        o12.h(abstractC5854g0, this);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void n(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C5990o1)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f51578a.k(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            F0 f02 = this.f51578a;
            f02.g(i10, 2);
            int iC = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iC += F0.c(((Long) list.get(i12)).longValue());
            }
            f02.u(iC);
            while (i11 < list.size()) {
                f02.w(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        C5990o1 c5990o1 = (C5990o1) list;
        if (!z10) {
            while (i11 < c5990o1.size()) {
                this.f51578a.k(i10, c5990o1.C(i11));
                i11++;
            }
            return;
        }
        F0 f03 = this.f51578a;
        f03.g(i10, 2);
        int iC2 = 0;
        for (int i13 = 0; i13 < c5990o1.size(); i13++) {
            iC2 += F0.c(c5990o1.C(i13));
        }
        f03.u(iC2);
        while (i11 < c5990o1.size()) {
            f03.w(c5990o1.C(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void o(int i10, Object obj, O1 o12) {
        F0 f02 = this.f51578a;
        f02.g(i10, 3);
        o12.h((AbstractC5854g0) obj, this);
        f02.g(i10, 4);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void p(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof Y0)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f51578a.j(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            F0 f02 = this.f51578a;
            f02.g(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            f02.u(i12);
            while (i11 < list.size()) {
                f02.v(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        Y0 y02 = (Y0) list;
        if (!z10) {
            while (i11 < y02.size()) {
                this.f51578a.j(i10, y02.y(i11));
                i11++;
            }
            return;
        }
        F0 f03 = this.f51578a;
        f03.g(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < y02.size(); i15++) {
            y02.y(i15);
            i14 += 4;
        }
        f03.u(i14);
        while (i11 < y02.size()) {
            f03.v(y02.y(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void q(int i10, long j10) {
        this.f51578a.k(i10, j10);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void r(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof Y0)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f51578a.i(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            F0 f02 = this.f51578a;
            f02.g(i10, 2);
            int iB = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iB += F0.b(((Integer) list.get(i12)).intValue());
            }
            f02.u(iB);
            while (i11 < list.size()) {
                f02.u(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        Y0 y02 = (Y0) list;
        if (!z10) {
            while (i11 < y02.size()) {
                this.f51578a.i(i10, y02.y(i11));
                i11++;
            }
            return;
        }
        F0 f03 = this.f51578a;
        f03.g(i10, 2);
        int iB2 = 0;
        for (int i13 = 0; i13 < y02.size(); i13++) {
            iB2 += F0.b(y02.y(i13));
        }
        f03.u(iB2);
        while (i11 < y02.size()) {
            f03.u(y02.y(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void s(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f51578a.o(i10, (AbstractC6107v0) list.get(i11));
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void t(int i10, List list, boolean z10) {
        if (list instanceof R0) {
            android.support.v4.media.session.b.a(list);
            if (!z10) {
                throw null;
            }
            this.f51578a.g(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f51578a.j(i10, Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                i11++;
            }
            return;
        }
        F0 f02 = this.f51578a;
        f02.g(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            i12 += 4;
        }
        f02.u(i12);
        while (i11 < list.size()) {
            f02.v(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void u(int i10, int i11) {
        this.f51578a.i(i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void v(int i10, List list) {
        int i11 = 0;
        if (!(list instanceof InterfaceC5939l1)) {
            while (i11 < list.size()) {
                this.f51578a.n(i10, (String) list.get(i11));
                i11++;
            }
            return;
        }
        InterfaceC5939l1 interfaceC5939l1 = (InterfaceC5939l1) list;
        while (i11 < list.size()) {
            Object objZzc = interfaceC5939l1.zzc();
            if (objZzc instanceof String) {
                this.f51578a.n(i10, (String) objZzc);
            } else {
                this.f51578a.o(i10, (AbstractC6107v0) objZzc);
            }
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void w(int i10, int i11) {
        this.f51578a.i(i10, (i11 >> 31) ^ (i11 + i11));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void x(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof Y0)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f51578a.j(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            F0 f02 = this.f51578a;
            f02.g(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            f02.u(i12);
            while (i11 < list.size()) {
                f02.v(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        Y0 y02 = (Y0) list;
        if (!z10) {
            while (i11 < y02.size()) {
                this.f51578a.j(i10, y02.y(i11));
                i11++;
            }
            return;
        }
        F0 f03 = this.f51578a;
        f03.g(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < y02.size(); i15++) {
            y02.y(i15);
            i14 += 4;
        }
        f03.u(i14);
        while (i11 < y02.size()) {
            f03.v(y02.y(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void y(int i10, boolean z10) {
        this.f51578a.m(i10, z10);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void z(int i10, C6057s1 c6057s1, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            F0 f02 = this.f51578a;
            f02.g(i10, 2);
            f02.u(C6074t1.c(c6057s1, entry.getKey(), entry.getValue()));
            C6074t1.b(f02, c6057s1, entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void zzA(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C5990o1)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f51578a.l(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            F0 f02 = this.f51578a;
            f02.g(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).getClass();
                i12 += 8;
            }
            f02.u(i12);
            while (i11 < list.size()) {
                f02.x(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        C5990o1 c5990o1 = (C5990o1) list;
        if (!z10) {
            while (i11 < c5990o1.size()) {
                this.f51578a.l(i10, c5990o1.C(i11));
                i11++;
            }
            return;
        }
        F0 f03 = this.f51578a;
        f03.g(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c5990o1.size(); i15++) {
            c5990o1.C(i15);
            i14 += 8;
        }
        f03.u(i14);
        while (i11 < c5990o1.size()) {
            f03.x(c5990o1.C(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void zzC(int i10, List list, boolean z10) {
        if (list instanceof H0) {
            android.support.v4.media.session.b.a(list);
            if (!z10) {
                throw null;
            }
            this.f51578a.g(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f51578a.l(i10, Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
                i11++;
            }
            return;
        }
        F0 f02 = this.f51578a;
        f02.g(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            i12 += 8;
        }
        f02.u(i12);
        while (i11 < list.size()) {
            f02.x(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void zzE(int i10, List list, boolean z10) {
        if (list instanceof AbstractC5955m0) {
            android.support.v4.media.session.b.a(list);
            if (!z10) {
                throw null;
            }
            this.f51578a.g(i10, 2);
            throw null;
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f51578a.m(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        F0 f02 = this.f51578a;
        f02.g(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            i12++;
        }
        f02.u(i12);
        while (i11 < list.size()) {
            f02.s(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void zzJ(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C5990o1)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f51578a.l(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            F0 f02 = this.f51578a;
            f02.g(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).getClass();
                i12 += 8;
            }
            f02.u(i12);
            while (i11 < list.size()) {
                f02.x(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        C5990o1 c5990o1 = (C5990o1) list;
        if (!z10) {
            while (i11 < c5990o1.size()) {
                this.f51578a.l(i10, c5990o1.C(i11));
                i11++;
            }
            return;
        }
        F0 f03 = this.f51578a;
        f03.g(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < c5990o1.size(); i15++) {
            c5990o1.C(i15);
            i14 += 8;
        }
        f03.u(i14);
        while (i11 < c5990o1.size()) {
            f03.x(c5990o1.C(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void zzL(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C5990o1)) {
            if (!z10) {
                while (i11 < list.size()) {
                    F0 f02 = this.f51578a;
                    long jLongValue = ((Long) list.get(i11)).longValue();
                    f02.k(i10, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i11++;
                }
                return;
            }
            F0 f03 = this.f51578a;
            f03.g(i10, 2);
            int iC = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                long jLongValue2 = ((Long) list.get(i12)).longValue();
                iC += F0.c((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            f03.u(iC);
            while (i11 < list.size()) {
                long jLongValue3 = ((Long) list.get(i11)).longValue();
                f03.w((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i11++;
            }
            return;
        }
        C5990o1 c5990o1 = (C5990o1) list;
        if (!z10) {
            while (i11 < c5990o1.size()) {
                F0 f04 = this.f51578a;
                long jC = c5990o1.C(i11);
                f04.k(i10, (jC >> 63) ^ (jC + jC));
                i11++;
            }
            return;
        }
        F0 f05 = this.f51578a;
        f05.g(i10, 2);
        int iC2 = 0;
        for (int i13 = 0; i13 < c5990o1.size(); i13++) {
            long jC2 = c5990o1.C(i13);
            iC2 += F0.c((jC2 >> 63) ^ (jC2 + jC2));
        }
        f05.u(iC2);
        while (i11 < c5990o1.size()) {
            long jC3 = c5990o1.C(i11);
            f05.w((jC3 >> 63) ^ (jC3 + jC3));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void zzf(int i10, double d10) {
        this.f51578a.l(i10, Double.doubleToRawLongBits(d10));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void zzi(int i10, int i11) {
        this.f51578a.h(i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void zzk(int i10, int i11) {
        this.f51578a.j(i10, i11);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5957m2
    public final void zzy(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!(list instanceof C5990o1)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.f51578a.k(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            F0 f02 = this.f51578a;
            f02.g(i10, 2);
            int iC = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iC += F0.c(((Long) list.get(i12)).longValue());
            }
            f02.u(iC);
            while (i11 < list.size()) {
                f02.w(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        C5990o1 c5990o1 = (C5990o1) list;
        if (!z10) {
            while (i11 < c5990o1.size()) {
                this.f51578a.k(i10, c5990o1.C(i11));
                i11++;
            }
            return;
        }
        F0 f03 = this.f51578a;
        f03.g(i10, 2);
        int iC2 = 0;
        for (int i13 = 0; i13 < c5990o1.size(); i13++) {
            iC2 += F0.c(c5990o1.C(i13));
        }
        f03.u(iC2);
        while (i11 < c5990o1.size()) {
            f03.w(c5990o1.C(i11));
            i11++;
        }
    }
}
