package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.w2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6357w2 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private Long f54011A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private long f54012B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private String f54013C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private int f54014D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private int f54015E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private long f54016F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private String f54017G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private byte[] f54018H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private int f54019I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private long f54020J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private long f54021K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private long f54022L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private long f54023M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private long f54024N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private long f54025O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private long f54026P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    private String f54027Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    private boolean f54028R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    private long f54029S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    private long f54030T;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final X2 f54031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f54032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f54033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f54034d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f54035e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f54036f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f54037g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f54038h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f54039i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f54040j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f54041k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f54042l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f54043m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f54044n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f54045o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f54046p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Boolean f54047q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private long f54048r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private List f54049s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private String f54050t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f54051u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f54052v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private long f54053w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f54054x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f54055y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private Long f54056z;

    C6357w2(X2 x22, String str) {
        AbstractC3550t.l(x22);
        AbstractC3550t.f(str);
        this.f54031a = x22;
        this.f54032b = str;
        x22.d().h();
    }

    public final boolean A() {
        this.f54031a.d().h();
        return this.f54028R;
    }

    public final void A0(String str) {
        this.f54031a.d().h();
        this.f54028R |= !Objects.equals(this.f54036f, str);
        this.f54036f = str;
    }

    public final int B() {
        this.f54031a.d().h();
        return this.f54014D;
    }

    public final long B0() {
        this.f54031a.d().h();
        return this.f54038h;
    }

    public final void C(int i10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54014D != i10;
        this.f54014D = i10;
    }

    public final void C0(long j10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54038h != j10;
        this.f54038h = j10;
    }

    public final int D() {
        this.f54031a.d().h();
        return this.f54015E;
    }

    public final long D0() {
        this.f54031a.d().h();
        return this.f54039i;
    }

    public final void E(int i10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54015E != i10;
        this.f54015E = i10;
    }

    public final void E0(long j10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54039i != j10;
        this.f54039i = j10;
    }

    public final void F(long j10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54016F != j10;
        this.f54016F = j10;
    }

    public final String F0() {
        this.f54031a.d().h();
        return this.f54040j;
    }

    public final long G() {
        this.f54031a.d().h();
        return this.f54016F;
    }

    public final void G0(String str) {
        this.f54031a.d().h();
        this.f54028R |= !Objects.equals(this.f54040j, str);
        this.f54040j = str;
    }

    public final void H(String str) {
        this.f54031a.d().h();
        this.f54028R |= this.f54017G != str;
        this.f54017G = str;
    }

    public final long H0() {
        this.f54031a.d().h();
        return this.f54041k;
    }

    public final String I() {
        this.f54031a.d().h();
        return this.f54017G;
    }

    public final void I0(long j10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54041k != j10;
        this.f54041k = j10;
    }

    public final void J(byte[] bArr) {
        this.f54031a.d().h();
        this.f54028R |= this.f54018H != bArr;
        this.f54018H = bArr;
    }

    public final String J0() {
        this.f54031a.d().h();
        return this.f54042l;
    }

    public final byte[] K() {
        this.f54031a.d().h();
        return this.f54018H;
    }

    public final void K0(String str) {
        this.f54031a.d().h();
        this.f54028R |= !Objects.equals(this.f54042l, str);
        this.f54042l = str;
    }

    public final void L(int i10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54019I != i10;
        this.f54019I = i10;
    }

    public final long L0() {
        this.f54031a.d().h();
        return this.f54043m;
    }

    public final int M() {
        this.f54031a.d().h();
        return this.f54019I;
    }

    public final void M0(long j10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54043m != j10;
        this.f54043m = j10;
    }

    public final void N(long j10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54020J != j10;
        this.f54020J = j10;
    }

    public final long N0() {
        this.f54031a.d().h();
        return this.f54044n;
    }

    public final long O() {
        this.f54031a.d().h();
        return this.f54020J;
    }

    public final String P() {
        this.f54031a.d().h();
        String str = this.f54027Q;
        Q(null);
        return str;
    }

    public final void Q(String str) {
        this.f54031a.d().h();
        this.f54028R |= !Objects.equals(this.f54027Q, str);
        this.f54027Q = str;
    }

    public final boolean R() {
        this.f54031a.d().h();
        return this.f54046p;
    }

    public final void S(boolean z10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54046p != z10;
        this.f54046p = z10;
    }

    public final Boolean T() {
        this.f54031a.d().h();
        return this.f54047q;
    }

    public final void U(Boolean bool) {
        this.f54031a.d().h();
        this.f54028R |= !Objects.equals(this.f54047q, bool);
        this.f54047q = bool;
    }

    public final List V() {
        this.f54031a.d().h();
        return this.f54049s;
    }

    public final void W(List list) {
        this.f54031a.d().h();
        if (Objects.equals(this.f54049s, list)) {
            return;
        }
        this.f54028R = true;
        this.f54049s = list != null ? new ArrayList(list) : null;
    }

    public final boolean X() {
        this.f54031a.d().h();
        return this.f54051u;
    }

    public final void Y(boolean z10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54051u != z10;
        this.f54051u = z10;
    }

    public final long Z() {
        this.f54031a.d().h();
        return this.f54052v;
    }

    public final void a(long j10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54044n != j10;
        this.f54044n = j10;
    }

    public final void a0(long j10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54052v != j10;
        this.f54052v = j10;
    }

    public final long b() {
        this.f54031a.d().h();
        return this.f54048r;
    }

    public final long b0() {
        this.f54031a.d().h();
        return this.f54053w;
    }

    public final void c(long j10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54048r != j10;
        this.f54048r = j10;
    }

    public final void c0(long j10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54053w != j10;
        this.f54053w = j10;
    }

    public final boolean d() {
        this.f54031a.d().h();
        return this.f54045o;
    }

    public final int d0() {
        this.f54031a.d().h();
        return this.f54054x;
    }

    public final void e(boolean z10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54045o != z10;
        this.f54045o = z10;
    }

    public final void e0(int i10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54054x != i10;
        this.f54054x = i10;
    }

    public final void f(long j10) {
        AbstractC3550t.a(j10 >= 0);
        this.f54031a.d().h();
        this.f54028R |= this.f54037g != j10;
        this.f54037g = j10;
    }

    public final boolean f0() {
        this.f54031a.d().h();
        return this.f54055y;
    }

    public final long g() {
        this.f54031a.d().h();
        return this.f54037g;
    }

    public final void g0(boolean z10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54055y != z10;
        this.f54055y = z10;
    }

    public final long h() {
        this.f54031a.d().h();
        return this.f54029S;
    }

    public final Long h0() {
        this.f54031a.d().h();
        return this.f54056z;
    }

    public final void i(long j10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54029S != j10;
        this.f54029S = j10;
    }

    public final void i0(Long l10) {
        this.f54031a.d().h();
        this.f54028R |= !Objects.equals(this.f54056z, l10);
        this.f54056z = l10;
    }

    public final long j() {
        this.f54031a.d().h();
        return this.f54030T;
    }

    public final Long j0() {
        this.f54031a.d().h();
        return this.f54011A;
    }

    public final void k(long j10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54030T != j10;
        this.f54030T = j10;
    }

    public final void k0(Long l10) {
        this.f54031a.d().h();
        this.f54028R |= !Objects.equals(this.f54011A, l10);
        this.f54011A = l10;
    }

    public final void l() {
        X2 x22 = this.f54031a;
        x22.d().h();
        long j10 = this.f54037g + 1;
        if (j10 > 2147483647L) {
            x22.c().r().b("Bundle index overflow. appId", C6316q2.x(this.f54032b));
            j10 = 0;
        }
        this.f54028R = true;
        this.f54037g = j10;
    }

    public final long l0() {
        this.f54031a.d().h();
        return this.f54012B;
    }

    public final void m(long j10) {
        X2 x22 = this.f54031a;
        x22.d().h();
        long j11 = this.f54037g + j10;
        if (j11 > 2147483647L) {
            x22.c().r().b("Bundle index overflow. appId", C6316q2.x(this.f54032b));
            j11 = (-1) + j10;
        }
        long j12 = this.f54016F + 1;
        if (j12 > 2147483647L) {
            x22.c().r().b("Delivery index overflow. appId", C6316q2.x(this.f54032b));
            j12 = 0;
        }
        this.f54028R = true;
        this.f54037g = j11;
        this.f54016F = j12;
    }

    public final void m0(long j10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54012B != j10;
        this.f54012B = j10;
    }

    public final long n() {
        this.f54031a.d().h();
        return this.f54021K;
    }

    public final String n0() {
        this.f54031a.d().h();
        return this.f54013C;
    }

    public final void o(long j10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54021K != j10;
        this.f54021K = j10;
    }

    public final void o0(String str) {
        this.f54031a.d().h();
        this.f54028R |= this.f54013C != str;
        this.f54013C = str;
    }

    public final long p() {
        this.f54031a.d().h();
        return this.f54022L;
    }

    public final void p0() {
        this.f54031a.d().h();
        this.f54028R = false;
    }

    public final void q(long j10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54022L != j10;
        this.f54022L = j10;
    }

    public final String q0() {
        this.f54031a.d().h();
        return this.f54032b;
    }

    public final long r() {
        this.f54031a.d().h();
        return this.f54023M;
    }

    public final String r0() {
        this.f54031a.d().h();
        return this.f54033c;
    }

    public final void s(long j10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54023M != j10;
        this.f54023M = j10;
    }

    public final void s0(String str) {
        this.f54031a.d().h();
        this.f54028R |= !Objects.equals(this.f54033c, str);
        this.f54033c = str;
    }

    public final long t() {
        this.f54031a.d().h();
        return this.f54024N;
    }

    public final String t0() {
        this.f54031a.d().h();
        return this.f54034d;
    }

    public final void u(long j10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54024N != j10;
        this.f54024N = j10;
    }

    public final void u0(String str) {
        this.f54031a.d().h();
        if (true == TextUtils.isEmpty(str)) {
            str = null;
        }
        this.f54028R |= true ^ Objects.equals(this.f54034d, str);
        this.f54034d = str;
    }

    public final long v() {
        this.f54031a.d().h();
        return this.f54026P;
    }

    public final String v0() {
        this.f54031a.d().h();
        return this.f54050t;
    }

    public final void w(long j10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54026P != j10;
        this.f54026P = j10;
    }

    public final void w0(String str) {
        this.f54031a.d().h();
        this.f54028R |= !Objects.equals(this.f54050t, str);
        this.f54050t = str;
    }

    public final long x() {
        this.f54031a.d().h();
        return this.f54025O;
    }

    public final String x0() {
        this.f54031a.d().h();
        return this.f54035e;
    }

    public final void y(long j10) {
        this.f54031a.d().h();
        this.f54028R |= this.f54025O != j10;
        this.f54025O = j10;
    }

    public final void y0(String str) {
        this.f54031a.d().h();
        this.f54028R |= !Objects.equals(this.f54035e, str);
        this.f54035e = str;
    }

    public final String z() {
        this.f54031a.d().h();
        return this.f54027Q;
    }

    public final String z0() {
        this.f54031a.d().h();
        return this.f54036f;
    }
}
