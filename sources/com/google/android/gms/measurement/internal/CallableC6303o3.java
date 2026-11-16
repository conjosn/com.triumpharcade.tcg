package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.measurement.C5911j7;
import com.google.android.gms.internal.measurement.C5928k7;
import com.google.android.gms.internal.measurement.C5945l7;
import com.google.android.gms.internal.measurement.C5962m7;
import com.google.android.gms.internal.measurement.C5979n7;
import com.google.android.gms.internal.measurement.C5996o7;
import com.google.android.gms.internal.measurement.C6042r3;
import com.google.android.gms.internal.measurement.C6046r7;
import com.google.android.gms.internal.measurement.C6097u7;
import com.google.android.gms.internal.measurement.C6114v7;
import com.google.android.gms.internal.measurement.C6131w7;
import com.google.android.gms.internal.measurement.C6148x7;
import com.google.android.gms.internal.measurement.C6182z7;
import com.google.android.gms.internal.measurement.M7;
import com.google.android.gms.internal.measurement.N7;
import com.tiktok.util.TTConst;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.o3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class CallableC6303o3 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ H f53806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f53807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ BinderC6379z3 f53808c;

    CallableC6303o3(BinderC6379z3 binderC6379z3, H h10, String str) {
        this.f53806a = h10;
        this.f53807b = str;
        Objects.requireNonNull(binderC6379z3);
        this.f53808c = binderC6379z3;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Throwable {
        C4 c42;
        C6357w2 c6357w2L0;
        byte[] bArr;
        q6 q6Var;
        x6 x6Var;
        q6 q6Var2;
        C6046r7 c6046r7;
        C6357w2 c6357w2;
        X2 x22;
        C6114v7 c6114v7;
        Bundle bundle;
        String str;
        boolean z10;
        Object obj;
        long j10;
        D dA;
        byte[] bArr2;
        BinderC6379z3 binderC6379z3 = this.f53808c;
        binderC6379z3.b3().b0();
        C4 c4K0 = binderC6379z3.b3().K0();
        c4K0.h();
        X2 x23 = c4K0.f52932a;
        X2.q();
        H h10 = this.f53806a;
        AbstractC3550t.l(h10);
        String str2 = this.f53807b;
        AbstractC3550t.f(str2);
        String str3 = h10.f53109a;
        if (!"_iap".equals(str3) && !"_iapx".equals(str3)) {
            c4K0.f52932a.c().v().c("Generating a payload for this event is not available. package_name, event_name", str2, str3);
            return null;
        }
        q6 q6Var3 = c4K0.f53339b;
        C6046r7 c6046r7R = C6097u7.R();
        q6Var3.G0().t0();
        try {
            c6357w2L0 = q6Var3.G0().L0(str2);
        } catch (Throwable th2) {
            th = th2;
            c42 = c4K0;
        }
        if (c6357w2L0 != null) {
            if (c6357w2L0.d()) {
                C6114v7 c6114v7S0 = C6131w7.s0();
                c6114v7S0.W(1);
                c6114v7S0.y("android");
                if (!TextUtils.isEmpty(c6357w2L0.q0())) {
                    c6114v7S0.H(c6357w2L0.q0());
                }
                if (!TextUtils.isEmpty(c6357w2L0.J0())) {
                    c6114v7S0.F((String) AbstractC3550t.l(c6357w2L0.J0()));
                }
                if (!TextUtils.isEmpty(c6357w2L0.F0())) {
                    c6114v7S0.I((String) AbstractC3550t.l(c6357w2L0.F0()));
                }
                if (c6357w2L0.H0() != -2147483648L) {
                    c6114v7S0.E0((int) c6357w2L0.H0());
                }
                c6114v7S0.J(c6357w2L0.L0());
                c6114v7S0.M0(c6357w2L0.b());
                String strT0 = c6357w2L0.t0();
                if (!TextUtils.isEmpty(strT0)) {
                    c6114v7S0.y0(strT0);
                }
                c6114v7S0.T0(c6357w2L0.Z());
                E3 e3G = c4K0.f53339b.g(str2);
                c6114v7S0.U(c6357w2L0.N0());
                if (x23.g() && c4K0.f52932a.w().k(c6114v7S0.G()) && e3G.o(wd.r.AD_STORAGE) && !TextUtils.isEmpty(null)) {
                    c6114v7S0.H0(null);
                }
                c6114v7S0.O0(e3G.k());
                wd.r rVar = wd.r.AD_STORAGE;
                if (e3G.o(rVar) && c6357w2L0.R()) {
                    Pair pairN = (e3G.o(rVar) && c6357w2L0.R()) ? q6Var3.M0().n(c6357w2L0.q0()) : new Pair("", Boolean.FALSE);
                    if (c6357w2L0.R() && !TextUtils.isEmpty((CharSequence) pairN.first)) {
                        try {
                            c6114v7S0.M(C4.m((String) pairN.first, Long.toString(h10.f53112d)));
                            Object obj2 = pairN.second;
                            if (obj2 != null) {
                                c6114v7S0.P(((Boolean) obj2).booleanValue());
                            }
                        } catch (SecurityException e10) {
                            c4K0.f52932a.c().v().b("Resettable device id encryption failed", e10.getMessage());
                            bArr = new byte[0];
                            q6Var = c4K0.f53339b;
                            q6Var.G0().v0();
                            return bArr;
                        }
                    }
                }
                X2 x24 = c4K0.f52932a;
                x24.K().l();
                c6114v7S0.B(Build.MODEL);
                x24.K().l();
                c6114v7S0.A(Build.VERSION.RELEASE);
                c6114v7S0.E((int) x24.K().o());
                c6114v7S0.D(x24.K().p());
                try {
                    if (e3G.o(wd.r.ANALYTICS_STORAGE) && c6357w2L0.r0() != null) {
                        c6114v7S0.S(C4.m((String) AbstractC3550t.l(c6357w2L0.r0()), Long.toString(h10.f53112d)));
                    }
                    if (!TextUtils.isEmpty(c6357w2L0.z0())) {
                        c6114v7S0.C0((String) AbstractC3550t.l(c6357w2L0.z0()));
                    }
                    String strQ0 = c6357w2L0.q0();
                    q6 q6Var4 = c4K0.f53339b;
                    List listE0 = q6Var4.G0().E0(strQ0);
                    Iterator it = listE0.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            x6Var = null;
                            break;
                        }
                        x6Var = (x6) it.next();
                        if ("_lte".equals(x6Var.f54105c)) {
                            break;
                        }
                    }
                    if (x6Var == null || x6Var.f54107e == null) {
                        x6 x6Var2 = new x6(strQ0, TTConst.TRACK_TYPE_AUTO, "_lte", c4K0.f52932a.f().a(), 0L);
                        listE0.add(x6Var2);
                        q6Var4.G0().C0(x6Var2);
                    }
                    N7[] n7Arr = new N7[listE0.size()];
                    for (int i10 = 0; i10 < listE0.size(); i10++) {
                        M7 m7V = N7.V();
                        m7V.x(((x6) listE0.get(i10)).f54105c);
                        m7V.w(((x6) listE0.get(i10)).f54106d);
                        q6Var4.L0().K(m7V, ((x6) listE0.get(i10)).f54107e);
                        n7Arr[i10] = (N7) m7V.t();
                    }
                    c6114v7S0.k1(Arrays.asList(n7Arr));
                    q6 q6Var5 = c4K0.f53339b;
                    q6Var5.n(c6357w2L0, c6114v7S0);
                    q6Var5.o(c6357w2L0, c6114v7S0);
                    C6322r2 c6322r2A = C6322r2.a(h10);
                    X2 x25 = c4K0.f52932a;
                    z6 z6VarC = x25.C();
                    Bundle bundle2 = c6322r2A.f53901e;
                    z6VarC.y(bundle2, q6Var4.G0().H(str2));
                    x25.C().w(c6322r2A, x25.w().w(str2));
                    bundle2.putLong("_c", 1L);
                    x25.c().v().a("Marking in-app purchase as real-time");
                    bundle2.putLong("_r", 1L);
                    String str4 = h10.f53111c;
                    bundle2.putString("_o", str4);
                    if (x25.C().W(c6114v7S0.G(), c6357w2L0.n0())) {
                        x25.C().C(bundle2, "_dbg", 1L);
                        x25.C().C(bundle2, "_r", 1L);
                    }
                    C6347v c6347vG0 = q6Var4.G0();
                    String str5 = h10.f53109a;
                    D dX0 = c6347vG0.x0(str2, str5);
                    if (dX0 == null) {
                        c6357w2 = c6357w2L0;
                        x22 = x25;
                        c6114v7 = c6114v7S0;
                        q6Var2 = q6Var5;
                        obj = null;
                        c6046r7 = c6046r7R;
                        bundle = bundle2;
                        str = str4;
                        dA = new D(str2, str5, 0L, 0L, 0L, h10.f53112d, 0L, null, null, null, null);
                        z10 = true;
                        j10 = 0;
                    } else {
                        q6Var2 = q6Var5;
                        c6046r7 = c6046r7R;
                        c6357w2 = c6357w2L0;
                        x22 = x25;
                        c6114v7 = c6114v7S0;
                        bundle = bundle2;
                        str = str4;
                        z10 = true;
                        obj = null;
                        j10 = dX0.f53015f;
                        dA = dX0.a(h10.f53112d);
                    }
                    D d10 = dA;
                    q6Var4.G0().y0(d10);
                    boolean z11 = z10;
                    long j11 = j10;
                    X2 x26 = c4K0.f52932a;
                    long j12 = h10.f53112d;
                    C6114v7 c6114v72 = c6114v7;
                    q6 q6Var6 = q6Var2;
                    C6046r7 c6046r72 = c6046r7;
                    try {
                        C c10 = new C(x26, str, str2, str5, j12, 0L, j11, bundle);
                        C5911j7 c5911j7C0 = C5928k7.c0();
                        c5911j7C0.K(c10.f52993d);
                        c5911j7C0.H(c10.f52991b);
                        c5911j7C0.M(c10.f52995f);
                        F f10 = c10.f52996g;
                        E e11 = new E(f10);
                        while (e11.hasNext()) {
                            String next = e11.next();
                            C5979n7 c5979n7W = C5996o7.W();
                            c5979n7W.x(next);
                            Object objZ = f10.Z(next);
                            if (objZ != null) {
                                q6Var4.L0().L(c5979n7W, objZ);
                                c5911j7C0.C(c5979n7W);
                            }
                        }
                        c6114v72.a1(c5911j7C0);
                        C6148x7 c6148x7K = C6182z7.K();
                        C5945l7 c5945l7K = C5962m7.K();
                        c5945l7K.x(d10.f53012c);
                        c5945l7K.w(str5);
                        c6148x7K.w(c5945l7K);
                        c6114v72.K0(c6148x7K);
                        c6114v72.A0(q6Var4.J0().m(c6357w2.q0(), Collections.EMPTY_LIST, c6114v72.e1(), Long.valueOf(c5911j7C0.J()), Long.valueOf(c5911j7C0.J()), false));
                        if (c5911j7C0.I()) {
                            c6114v72.p1(c5911j7C0.J());
                            c6114v72.r1(c5911j7C0.J());
                        }
                        long jD0 = c6357w2.D0();
                        if (jD0 != 0) {
                            c6114v72.w(jD0);
                        }
                        long jB0 = c6357w2.B0();
                        if (jB0 != 0) {
                            c6114v72.s1(jB0);
                        } else if (jD0 != 0) {
                            c6114v72.s1(jD0);
                        }
                        String strV0 = c6357w2.v0();
                        C6042r3.a();
                        if (x22.w().H(str2, AbstractC6218d2.f53498N0) && strV0 != null) {
                            c6114v72.P0(strV0);
                        }
                        c6357w2.l();
                        c6114v72.V((int) c6357w2.g());
                        x22.w().A();
                        c6114v72.K(161000L);
                        c6114v72.m1(x22.f().a());
                        c6114v72.z0(z11);
                        q6Var6.x(c6114v72.G(), c6114v72);
                        c6046r72.A(c6114v72);
                        C6357w2 c6357w22 = c6357w2;
                        c6357w22.C0(c6114v72.o1());
                        c6357w22.E0(c6114v72.q1());
                        q6Var4.G0().M0(c6357w22, false, false);
                        q6Var4.G0().u0();
                        q6Var4.G0().v0();
                        try {
                            return q6Var4.L0().Z(((C6097u7) c6046r72.t()).e());
                        } catch (IOException e12) {
                            c4K0.f52932a.c().o().c("Data loss. Failed to bundle and serialize. appId", C6316q2.x(str2), e12);
                            return obj;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        c42 = c4K0;
                    }
                } catch (SecurityException e13) {
                    c42 = c4K0;
                    try {
                        c42.f52932a.c().v().b("app instance id encryption failed", e13.getMessage());
                        bArr = new byte[0];
                        q6Var = c42.f53339b;
                        q6Var.G0().v0();
                        return bArr;
                    } catch (Throwable th4) {
                        th = th4;
                    }
                }
            } else {
                c4K0.f52932a.c().v().b("Log and bundle disabled. package_name", str2);
                bArr2 = new byte[0];
            }
            c42.f53339b.G0().v0();
            throw th;
        }
        c4K0.f52932a.c().v().b("Log and bundle not available. package_name", str2);
        bArr2 = new byte[0];
        q6Var3.G0().v0();
        return bArr2;
    }
}
