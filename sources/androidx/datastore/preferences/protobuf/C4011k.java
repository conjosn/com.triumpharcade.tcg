package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.I;
import androidx.datastore.preferences.protobuf.r0;
import androidx.datastore.preferences.protobuf.s0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C4011k implements s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC4010j f35550a;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f35551a;

        static {
            int[] iArr = new int[r0.b.values().length];
            f35551a = iArr;
            try {
                iArr[r0.b.f35609j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35551a[r0.b.f35608i.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35551a[r0.b.f35606g.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35551a[r0.b.f35616y.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35551a[r0.b.f35599V.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f35551a[r0.b.f35614w.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f35551a[r0.b.f35607h.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f35551a[r0.b.f35604e.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f35551a[r0.b.f35598U.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f35551a[r0.b.f35600W.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f35551a[r0.b.f35605f.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f35551a[r0.b.f35610k.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    private C4011k(AbstractC4010j abstractC4010j) {
        AbstractC4010j abstractC4010j2 = (AbstractC4010j) AbstractC4024y.b(abstractC4010j, "output");
        this.f35550a = abstractC4010j2;
        abstractC4010j2.f35543a = this;
    }

    public static C4011k P(AbstractC4010j abstractC4010j) {
        C4011k c4011k = abstractC4010j.f35543a;
        return c4011k != null ? c4011k : new C4011k(abstractC4010j);
    }

    private void Q(int i10, AbstractC4005e abstractC4005e, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f35550a.M0(i10, 2);
        throw null;
    }

    private void R(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f35550a.a0(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        this.f35550a.M0(i10, 2);
        int iD = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iD += AbstractC4010j.d(((Boolean) list.get(i12)).booleanValue());
        }
        this.f35550a.O0(iD);
        while (i11 < list.size()) {
            this.f35550a.b0(((Boolean) list.get(i11)).booleanValue());
            i11++;
        }
    }

    private void S(int i10, boolean z10, Object obj, I.a aVar) {
        this.f35550a.M0(i10, 2);
        this.f35550a.O0(I.b(aVar, Boolean.valueOf(z10), obj));
        I.e(this.f35550a, aVar, Boolean.valueOf(z10), obj);
    }

    private void T(int i10, I.a aVar, Map map) {
        int size = map.size();
        int[] iArr = new int[size];
        Iterator it = map.keySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            iArr[i11] = ((Integer) it.next()).intValue();
            i11++;
        }
        Arrays.sort(iArr);
        for (int i12 = 0; i12 < size; i12++) {
            int i13 = iArr[i12];
            Object obj = map.get(Integer.valueOf(i13));
            this.f35550a.M0(i10, 2);
            this.f35550a.O0(I.b(aVar, Integer.valueOf(i13), obj));
            I.e(this.f35550a, aVar, Integer.valueOf(i13), obj);
        }
    }

    private void U(int i10, I.a aVar, Map map) {
        int size = map.size();
        long[] jArr = new long[size];
        Iterator it = map.keySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            jArr[i11] = ((Long) it.next()).longValue();
            i11++;
        }
        Arrays.sort(jArr);
        for (int i12 = 0; i12 < size; i12++) {
            long j10 = jArr[i12];
            Object obj = map.get(Long.valueOf(j10));
            this.f35550a.M0(i10, 2);
            this.f35550a.O0(I.b(aVar, Long.valueOf(j10), obj));
            I.e(this.f35550a, aVar, Long.valueOf(j10), obj);
        }
    }

    private void V(int i10, I.a aVar, Map map) {
        switch (a.f35551a[aVar.f35428a.ordinal()]) {
            case 1:
                Object obj = map.get(Boolean.FALSE);
                if (obj != null) {
                    S(i10, false, obj, aVar);
                }
                Object obj2 = map.get(Boolean.TRUE);
                if (obj2 != null) {
                    S(i10, true, obj2, aVar);
                    return;
                }
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                T(i10, aVar, map);
                return;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                U(i10, aVar, map);
                return;
            case 12:
                W(i10, aVar, map);
                return;
            default:
                throw new IllegalArgumentException("does not support key type: " + aVar.f35428a);
        }
    }

    private void W(int i10, I.a aVar, Map map) {
        int size = map.size();
        String[] strArr = new String[size];
        Iterator it = map.keySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            strArr[i11] = (String) it.next();
            i11++;
        }
        Arrays.sort(strArr);
        for (int i12 = 0; i12 < size; i12++) {
            String str = strArr[i12];
            Object obj = map.get(str);
            this.f35550a.M0(i10, 2);
            this.f35550a.O0(I.b(aVar, str, obj));
            I.e(this.f35550a, aVar, str, obj);
        }
    }

    private void X(int i10, AbstractC4012l abstractC4012l, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f35550a.M0(i10, 2);
        throw null;
    }

    private void Y(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f35550a.g0(i10, ((Double) list.get(i11)).doubleValue());
                i11++;
            }
            return;
        }
        this.f35550a.M0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += AbstractC4010j.i(((Double) list.get(i13)).doubleValue());
        }
        this.f35550a.O0(i12);
        while (i11 < list.size()) {
            this.f35550a.h0(((Double) list.get(i11)).doubleValue());
            i11++;
        }
    }

    private void Z(int i10, AbstractC4023x abstractC4023x, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f35550a.M0(i10, 2);
        throw null;
    }

    private void a0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f35550a.i0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f35550a.M0(i10, 2);
        int iK = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iK += AbstractC4010j.k(((Integer) list.get(i12)).intValue());
        }
        this.f35550a.O0(iK);
        while (i11 < list.size()) {
            this.f35550a.j0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    private void b0(int i10, AbstractC4023x abstractC4023x, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f35550a.M0(i10, 2);
        throw null;
    }

    private void c0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f35550a.k0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f35550a.M0(i10, 2);
        int iM = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iM += AbstractC4010j.m(((Integer) list.get(i12)).intValue());
        }
        this.f35550a.O0(iM);
        while (i11 < list.size()) {
            this.f35550a.l0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    private void d0(int i10, G g10, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f35550a.M0(i10, 2);
        throw null;
    }

    private void e0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f35550a.m0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f35550a.M0(i10, 2);
        int iO = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iO += AbstractC4010j.o(((Long) list.get(i12)).longValue());
        }
        this.f35550a.O0(iO);
        while (i11 < list.size()) {
            this.f35550a.n0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    private void f0(int i10, AbstractC4020u abstractC4020u, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f35550a.M0(i10, 2);
        throw null;
    }

    private void g0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f35550a.o0(i10, ((Float) list.get(i11)).floatValue());
                i11++;
            }
            return;
        }
        this.f35550a.M0(i10, 2);
        int iQ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iQ += AbstractC4010j.q(((Float) list.get(i12)).floatValue());
        }
        this.f35550a.O0(iQ);
        while (i11 < list.size()) {
            this.f35550a.p0(((Float) list.get(i11)).floatValue());
            i11++;
        }
    }

    private void h0(int i10, AbstractC4023x abstractC4023x, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f35550a.M0(i10, 2);
        throw null;
    }

    private void i0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f35550a.u0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f35550a.M0(i10, 2);
        int iV = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iV += AbstractC4010j.v(((Integer) list.get(i12)).intValue());
        }
        this.f35550a.O0(iV);
        while (i11 < list.size()) {
            this.f35550a.v0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    private void j0(int i10, G g10, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f35550a.M0(i10, 2);
        throw null;
    }

    private void k0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f35550a.w0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f35550a.M0(i10, 2);
        int iX = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iX += AbstractC4010j.x(((Long) list.get(i12)).longValue());
        }
        this.f35550a.O0(iX);
        while (i11 < list.size()) {
            this.f35550a.x0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    private void l0(int i10, Object obj) {
        if (obj instanceof String) {
            this.f35550a.K0(i10, (String) obj);
        } else {
            this.f35550a.e0(i10, (AbstractC4007g) obj);
        }
    }

    private void m0(int i10, AbstractC4023x abstractC4023x, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f35550a.M0(i10, 2);
        throw null;
    }

    private void n0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f35550a.C0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f35550a.M0(i10, 2);
        int iF = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iF += AbstractC4010j.F(((Integer) list.get(i12)).intValue());
        }
        this.f35550a.O0(iF);
        while (i11 < list.size()) {
            this.f35550a.D0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    private void o0(int i10, G g10, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f35550a.M0(i10, 2);
        throw null;
    }

    private void p0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f35550a.E0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f35550a.M0(i10, 2);
        int iH = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iH += AbstractC4010j.H(((Long) list.get(i12)).longValue());
        }
        this.f35550a.O0(iH);
        while (i11 < list.size()) {
            this.f35550a.F0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    private void q0(int i10, AbstractC4023x abstractC4023x, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f35550a.M0(i10, 2);
        throw null;
    }

    private void s0(int i10, G g10, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f35550a.M0(i10, 2);
        throw null;
    }

    private void t0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f35550a.I0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f35550a.M0(i10, 2);
        int iL = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iL += AbstractC4010j.L(((Long) list.get(i12)).longValue());
        }
        this.f35550a.O0(iL);
        while (i11 < list.size()) {
            this.f35550a.J0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    private void u0(int i10, AbstractC4023x abstractC4023x, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f35550a.M0(i10, 2);
        throw null;
    }

    private void w0(int i10, G g10, boolean z10) {
        if (!z10) {
            throw null;
        }
        this.f35550a.M0(i10, 2);
        throw null;
    }

    private void x0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f35550a.P0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f35550a.M0(i10, 2);
        int iS = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iS += AbstractC4010j.S(((Long) list.get(i12)).longValue());
        }
        this.f35550a.O0(iS);
        while (i11 < list.size()) {
            this.f35550a.Q0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void A(int i10, List list, boolean z10) {
        if (!(list instanceof AbstractC4005e)) {
            R(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            Q(i10, null, z10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void B(int i10, float f10) {
        this.f35550a.o0(i10, f10);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void C(int i10) {
        this.f35550a.M0(i10, 4);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void D(int i10, List list, boolean z10) {
        if (!(list instanceof AbstractC4023x)) {
            r0(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            q0(i10, null, z10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void E(int i10, int i11) {
        this.f35550a.i0(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void F(int i10, List list, boolean z10) {
        if (!(list instanceof G)) {
            k0(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            j0(i10, null, z10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void G(int i10, List list, boolean z10) {
        if (!(list instanceof AbstractC4012l)) {
            Y(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            X(i10, null, z10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void H(int i10, int i11) {
        this.f35550a.G0(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void I(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f35550a.e0(i10, (AbstractC4007g) list.get(i11));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void J(int i10, List list, f0 f0Var) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            N(i10, list.get(i11), f0Var);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void K(int i10, AbstractC4007g abstractC4007g) {
        this.f35550a.e0(i10, abstractC4007g);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void L(int i10, Object obj, f0 f0Var) {
        this.f35550a.y0(i10, (P) obj, f0Var);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void M(int i10, I.a aVar, Map map) {
        if (this.f35550a.X()) {
            V(i10, aVar, map);
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            this.f35550a.M0(i10, 2);
            this.f35550a.O0(I.b(aVar, entry.getKey(), entry.getValue()));
            I.e(this.f35550a, aVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void N(int i10, Object obj, f0 f0Var) {
        this.f35550a.r0(i10, (P) obj, f0Var);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void O(int i10, List list, f0 f0Var) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            L(i10, list.get(i11), f0Var);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void a(int i10, List list, boolean z10) {
        if (!(list instanceof AbstractC4020u)) {
            g0(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            f0(i10, null, z10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public final void b(int i10, Object obj) {
        if (obj instanceof AbstractC4007g) {
            this.f35550a.B0(i10, (AbstractC4007g) obj);
        } else {
            this.f35550a.A0(i10, (P) obj);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void c(int i10, int i11) {
        this.f35550a.k0(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void d(int i10, List list) {
        int i11 = 0;
        if (!(list instanceof C)) {
            while (i11 < list.size()) {
                this.f35550a.K0(i10, (String) list.get(i11));
                i11++;
            }
        } else {
            C c10 = (C) list;
            while (i11 < list.size()) {
                l0(i10, c10.t(i11));
                i11++;
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void e(int i10, String str) {
        this.f35550a.K0(i10, str);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void f(int i10, long j10) {
        this.f35550a.P0(i10, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void g(int i10, List list, boolean z10) {
        if (!(list instanceof AbstractC4023x)) {
            i0(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            h0(i10, null, z10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void h(int i10, int i11) {
        this.f35550a.u0(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void i(int i10, long j10) {
        this.f35550a.E0(i10, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void j(int i10, List list, boolean z10) {
        if (!(list instanceof AbstractC4023x)) {
            c0(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            b0(i10, null, z10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void k(int i10, List list, boolean z10) {
        if (!(list instanceof AbstractC4023x)) {
            v0(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            u0(i10, null, z10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void l(int i10, List list, boolean z10) {
        if (!(list instanceof G)) {
            t0(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            s0(i10, null, z10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void m(int i10, long j10) {
        this.f35550a.I0(i10, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void n(int i10, List list, boolean z10) {
        if (!(list instanceof AbstractC4023x)) {
            a0(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            Z(i10, null, z10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void o(int i10, int i11) {
        this.f35550a.N0(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void p(int i10, double d10) {
        this.f35550a.g0(i10, d10);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void q(int i10, List list, boolean z10) {
        if (!(list instanceof G)) {
            p0(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            o0(i10, null, z10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void r(int i10, List list, boolean z10) {
        if (!(list instanceof G)) {
            x0(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            w0(i10, null, z10);
        }
    }

    public void r0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f35550a.G0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f35550a.M0(i10, 2);
        int iJ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iJ += AbstractC4010j.J(((Integer) list.get(i12)).intValue());
        }
        this.f35550a.O0(iJ);
        while (i11 < list.size()) {
            this.f35550a.H0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void s(int i10, long j10) {
        this.f35550a.m0(i10, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public s0.a t() {
        return s0.a.ASCENDING;
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void u(int i10, long j10) {
        this.f35550a.w0(i10, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void v(int i10, boolean z10) {
        this.f35550a.a0(i10, z10);
    }

    public void v0(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f35550a.N0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f35550a.M0(i10, 2);
        int iQ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iQ += AbstractC4010j.Q(((Integer) list.get(i12)).intValue());
        }
        this.f35550a.O0(iQ);
        while (i11 < list.size()) {
            this.f35550a.O0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void w(int i10, int i11) {
        this.f35550a.C0(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void x(int i10) {
        this.f35550a.M0(i10, 3);
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void y(int i10, List list, boolean z10) {
        if (!(list instanceof G)) {
            e0(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            d0(i10, null, z10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.s0
    public void z(int i10, List list, boolean z10) {
        if (!(list instanceof AbstractC4023x)) {
            n0(i10, list, z10);
        } else {
            android.support.v4.media.session.b.a(list);
            m0(i10, null, z10);
        }
    }
}
