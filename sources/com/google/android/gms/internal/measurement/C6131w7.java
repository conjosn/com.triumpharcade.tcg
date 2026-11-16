package com.google.android.gms.internal.measurement;

import app.rive.semantics.SemanticState;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.w7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6131w7 extends X0 implements C1 {
    private static final C6131w7 zzaw;
    private static volatile I1 zzax;
    private long zzA;
    private int zzB;
    private boolean zzE;
    private int zzH;
    private int zzI;
    private int zzJ;
    private long zzL;
    private long zzM;
    private int zzP;
    private C6182z7 zzR;
    private long zzT;
    private long zzU;
    private int zzX;
    private boolean zzY;
    private boolean zzaa;
    private C6030q7 zzab;
    private long zzaf;
    private boolean zzag;
    private boolean zzai;
    private int zzak;
    private W6 zzam;
    private int zzan;
    private S6 zzao;
    private L7 zzaq;
    private long zzar;
    private C5861g7 zzat;
    private int zzb;
    private int zze;
    private int zzf;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private int zzr;
    private long zzv;
    private long zzw;
    private boolean zzy;
    private InterfaceC5872h1 zzg = X0.E();
    private InterfaceC5872h1 zzh = X0.E();
    private String zzn = "";
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";
    private String zzs = "";
    private String zzt = "";
    private String zzu = "";
    private String zzx = "";
    private String zzz = "";
    private String zzC = "";
    private String zzD = "";
    private InterfaceC5872h1 zzF = X0.E();
    private String zzG = "";
    private String zzK = "";
    private String zzN = "";
    private String zzO = "";
    private String zzQ = "";
    private InterfaceC5786c1 zzS = X0.B();
    private String zzV = "";
    private String zzW = "";
    private String zzZ = "";
    private String zzac = "";
    private InterfaceC5872h1 zzad = X0.E();
    private String zzae = "";
    private String zzah = "";
    private String zzaj = "";
    private String zzal = "";
    private String zzap = "";
    private String zzas = "";
    private String zzau = "";
    private InterfaceC5872h1 zzav = X0.E();

    static {
        C6131w7 c6131w7 = new C6131w7();
        zzaw = c6131w7;
        X0.y(C6131w7.class, c6131w7);
    }

    private C6131w7() {
    }

    private final void q2() {
        InterfaceC5872h1 interfaceC5872h1 = this.zzg;
        if (interfaceC5872h1.zza()) {
            return;
        }
        this.zzg = X0.F(interfaceC5872h1);
    }

    private final void r2() {
        InterfaceC5872h1 interfaceC5872h1 = this.zzh;
        if (interfaceC5872h1.zza()) {
            return;
        }
        this.zzh = X0.F(interfaceC5872h1);
    }

    public static C6114v7 s0() {
        return (C6114v7) zzaw.u();
    }

    public static C6114v7 t0(C6131w7 c6131w7) {
        U0 u0U = zzaw.u();
        u0U.u(c6131w7);
        return (C6114v7) u0U;
    }

    final /* synthetic */ void A0(int i10, N7 n72) {
        n72.getClass();
        r2();
        this.zzh.set(i10, n72);
    }

    final /* synthetic */ void A1(Iterable iterable) {
        InterfaceC5872h1 interfaceC5872h1 = this.zzad;
        if (!interfaceC5872h1.zza()) {
            this.zzad = X0.F(interfaceC5872h1);
        }
        AbstractC5854g0.j(iterable, this.zzad);
    }

    public final long A2() {
        return this.zzi;
    }

    final /* synthetic */ void B0(N7 n72) {
        n72.getClass();
        r2();
        this.zzh.add(n72);
    }

    final /* synthetic */ void B1(String str) {
        str.getClass();
        this.zze |= 16384;
        this.zzae = str;
    }

    public final boolean B2() {
        return (this.zzb & 4) != 0;
    }

    final /* synthetic */ void C0(Iterable iterable) {
        r2();
        AbstractC5854g0.j(iterable, this.zzh);
    }

    final /* synthetic */ void C1(long j10) {
        this.zze |= 32768;
        this.zzaf = j10;
    }

    public final long C2() {
        return this.zzj;
    }

    final /* synthetic */ void D0(int i10) {
        r2();
        this.zzh.remove(i10);
    }

    final /* synthetic */ void D1(boolean z10) {
        this.zze |= 65536;
        this.zzag = z10;
    }

    public final boolean D2() {
        return (this.zzb & 8) != 0;
    }

    final /* synthetic */ void E0(long j10) {
        this.zzb |= 2;
        this.zzi = j10;
    }

    final /* synthetic */ void E1(String str) {
        this.zze |= 131072;
        this.zzah = str;
    }

    public final long E2() {
        return this.zzk;
    }

    final /* synthetic */ void F0() {
        this.zzb &= -3;
        this.zzi = 0L;
    }

    final /* synthetic */ void F1(boolean z10) {
        this.zze |= 262144;
        this.zzai = z10;
    }

    public final boolean F2() {
        return (this.zzb & 16) != 0;
    }

    final /* synthetic */ void G0(long j10) {
        this.zzb |= 4;
        this.zzj = j10;
    }

    final /* synthetic */ void G1(String str) {
        str.getClass();
        this.zze |= 524288;
        this.zzaj = str;
    }

    public final long G2() {
        return this.zzl;
    }

    final /* synthetic */ void H0(long j10) {
        this.zzb |= 8;
        this.zzk = j10;
    }

    final /* synthetic */ void H1(int i10) {
        this.zze |= 1048576;
        this.zzak = i10;
    }

    public final boolean H2() {
        return (this.zzb & 32) != 0;
    }

    final /* synthetic */ void I0(long j10) {
        this.zzb |= 16;
        this.zzl = j10;
    }

    final /* synthetic */ void I1(W6 w62) {
        w62.getClass();
        this.zzam = w62;
        this.zze |= 4194304;
    }

    public final long I2() {
        return this.zzm;
    }

    @Override // com.google.android.gms.internal.measurement.X0
    protected final Object J(int i10, Object obj, Object obj2) {
        I1 v02;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return X0.z(zzaw, "\u0004E\u0000\u0002\u0001YE\u0000\u0006\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5᠌(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.Cဂ/Dဇ0Gဈ1Hဇ2Iဈ3Jင4Kဈ5Lဉ6Mင7Oဉ8Pဈ9Qဉ:Rဂ;Sဈ<Vဉ=Xဈ>Y\u001b", new Object[]{"zzb", "zze", "zzf", "zzg", C5928k7.class, "zzh", N7.class, "zzi", "zzj", "zzk", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzl", "zzE", "zzF", Y6.class, "zzG", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzT", "zzU", "zzV", "zzW", "zzX", N6.f51767a, "zzY", "zzZ", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf", "zzag", "zzah", "zzai", "zzaj", "zzak", "zzal", "zzam", "zzan", "zzao", "zzap", "zzaq", "zzar", "zzas", "zzat", "zzau", "zzav", R5.class});
        }
        if (i11 == 3) {
            return new C6131w7();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new C6114v7(bArr);
        }
        if (i11 == 5) {
            return zzaw;
        }
        if (i11 != 6) {
            throw null;
        }
        I1 i12 = zzax;
        if (i12 != null) {
            return i12;
        }
        synchronized (C6131w7.class) {
            try {
                v02 = zzax;
                if (v02 == null) {
                    v02 = new V0(zzaw);
                    zzax = v02;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return v02;
    }

    final /* synthetic */ void J0() {
        this.zzb &= -17;
        this.zzl = 0L;
    }

    final /* synthetic */ void J1(int i10) {
        this.zze |= 8388608;
        this.zzan = i10;
    }

    public final String J2() {
        return this.zzn;
    }

    public final String K() {
        return this.zzt;
    }

    final /* synthetic */ void K0(long j10) {
        this.zzb |= 32;
        this.zzm = j10;
    }

    final /* synthetic */ void K1(S6 s62) {
        s62.getClass();
        this.zzao = s62;
        this.zze |= 16777216;
    }

    public final String K2() {
        return this.zzo;
    }

    public final String L() {
        return this.zzu;
    }

    final /* synthetic */ void L0() {
        this.zzb &= -33;
        this.zzm = 0L;
    }

    final /* synthetic */ void L1(L7 l72) {
        this.zzaq = l72;
        this.zze |= 67108864;
    }

    public final String L2() {
        return this.zzp;
    }

    public final boolean M() {
        return (this.zzb & 16384) != 0;
    }

    final /* synthetic */ void M0(String str) {
        this.zzb |= 64;
        this.zzn = "android";
    }

    final /* synthetic */ void M1(long j10) {
        this.zze |= 134217728;
        this.zzar = j10;
    }

    public final String M2() {
        return this.zzq;
    }

    public final long N() {
        return this.zzv;
    }

    final /* synthetic */ void N0(String str) {
        str.getClass();
        this.zzb |= 128;
        this.zzo = str;
    }

    final /* synthetic */ void N1(C5861g7 c5861g7) {
        c5861g7.getClass();
        this.zzat = c5861g7;
        this.zze |= 536870912;
    }

    public final boolean N2() {
        return (this.zzb & 1024) != 0;
    }

    public final boolean O() {
        return (this.zzb & 32768) != 0;
    }

    public final boolean O0() {
        return (this.zze & 2) != 0;
    }

    final /* synthetic */ void O1(String str) {
        str.getClass();
        this.zze |= 1073741824;
        this.zzau = str;
    }

    public final int O2() {
        return this.zzr;
    }

    public final long P() {
        return this.zzw;
    }

    public final int P0() {
        return this.zzP;
    }

    final /* synthetic */ void P1(String str) {
        str.getClass();
        this.zzb |= 256;
        this.zzp = str;
    }

    public final String P2() {
        return this.zzs;
    }

    public final String Q() {
        return this.zzx;
    }

    public final boolean Q0() {
        return (this.zze & 16) != 0;
    }

    final /* synthetic */ void Q1() {
        this.zzb &= -257;
        this.zzp = zzaw.zzp;
    }

    public final boolean R() {
        return (this.zzb & 131072) != 0;
    }

    public final long R0() {
        return this.zzT;
    }

    final /* synthetic */ void R1(String str) {
        str.getClass();
        this.zzb |= 512;
        this.zzq = str;
    }

    public final boolean S() {
        return this.zzy;
    }

    public final boolean S0() {
        return (this.zze & 128) != 0;
    }

    final /* synthetic */ void S1(int i10) {
        this.zzb |= 1024;
        this.zzr = i10;
    }

    public final String T() {
        return this.zzz;
    }

    public final String T0() {
        return this.zzW;
    }

    final /* synthetic */ void T1(String str) {
        str.getClass();
        this.zzb |= SemanticState.Modal;
        this.zzs = str;
    }

    public final boolean U() {
        return (this.zzb & 524288) != 0;
    }

    public final boolean U0() {
        return (this.zze & SemanticState.Multiline) != 0;
    }

    final /* synthetic */ void U1(String str) {
        str.getClass();
        this.zzb |= SemanticState.Obscured;
        this.zzt = str;
    }

    public final long V() {
        return this.zzA;
    }

    public final String V0() {
        return this.zzac;
    }

    final /* synthetic */ void V1(String str) {
        str.getClass();
        this.zzb |= SemanticState.Multiline;
        this.zzu = str;
    }

    public final boolean W() {
        return (this.zzb & 1048576) != 0;
    }

    public final boolean W0() {
        return (this.zze & 32768) != 0;
    }

    final /* synthetic */ void W1(long j10) {
        this.zzb |= 16384;
        this.zzv = j10;
    }

    public final int X() {
        return this.zzB;
    }

    public final long X0() {
        return this.zzaf;
    }

    final /* synthetic */ void X1(long j10) {
        this.zzb |= 32768;
        this.zzw = 161000L;
    }

    public final String Y() {
        return this.zzC;
    }

    public final boolean Y0() {
        return this.zzag;
    }

    final /* synthetic */ void Y1(String str) {
        str.getClass();
        this.zzb |= 65536;
        this.zzx = str;
    }

    public final String Z() {
        return this.zzD;
    }

    public final boolean Z0() {
        return (this.zze & 131072) != 0;
    }

    final /* synthetic */ void Z1() {
        this.zzb &= -65537;
        this.zzx = zzaw.zzx;
    }

    public final String a1() {
        return this.zzah;
    }

    final /* synthetic */ void a2(boolean z10) {
        this.zzb |= 131072;
        this.zzy = z10;
    }

    public final boolean b0() {
        return (this.zzb & 8388608) != 0;
    }

    public final boolean b1() {
        return (this.zze & 262144) != 0;
    }

    final /* synthetic */ void b2() {
        this.zzb &= -131073;
        this.zzy = false;
    }

    public final boolean c0() {
        return this.zzE;
    }

    public final boolean c1() {
        return this.zzai;
    }

    final /* synthetic */ void c2(String str) {
        str.getClass();
        this.zzb |= 262144;
        this.zzz = str;
    }

    public final List d0() {
        return this.zzF;
    }

    public final boolean d1() {
        return (this.zze & 524288) != 0;
    }

    final /* synthetic */ void d2() {
        this.zzb &= -262145;
        this.zzz = zzaw.zzz;
    }

    public final String e0() {
        return this.zzG;
    }

    public final String e1() {
        return this.zzaj;
    }

    final /* synthetic */ void e2(long j10) {
        this.zzb |= 524288;
        this.zzA = j10;
    }

    public final boolean f0() {
        return (this.zzb & 33554432) != 0;
    }

    public final int f1() {
        return this.zzak;
    }

    final /* synthetic */ void f2(int i10) {
        this.zzb |= 1048576;
        this.zzB = i10;
    }

    public final int g0() {
        return this.zzH;
    }

    public final boolean g1() {
        return (this.zze & 4194304) != 0;
    }

    final /* synthetic */ void g2(String str) {
        this.zzb |= 2097152;
        this.zzC = str;
    }

    public final boolean h0() {
        return (this.zzb & 536870912) != 0;
    }

    public final W6 h1() {
        W6 w62 = this.zzam;
        return w62 == null ? W6.S() : w62;
    }

    final /* synthetic */ void h2() {
        this.zzb &= -2097153;
        this.zzC = zzaw.zzC;
    }

    public final long i0() {
        return this.zzL;
    }

    public final boolean i1() {
        return (this.zze & 8388608) != 0;
    }

    final /* synthetic */ void i2(String str) {
        str.getClass();
        this.zzb |= 4194304;
        this.zzD = str;
    }

    public final boolean j0() {
        return (this.zzb & androidx.customview.widget.a.INVALID_ID) != 0;
    }

    public final int j1() {
        return this.zzan;
    }

    final /* synthetic */ void j2(boolean z10) {
        this.zzb |= 8388608;
        this.zzE = z10;
    }

    public final String k0() {
        return this.zzN;
    }

    public final boolean k1() {
        return (this.zze & 16777216) != 0;
    }

    final /* synthetic */ void k2(Iterable iterable) {
        InterfaceC5872h1 interfaceC5872h1 = this.zzF;
        if (!interfaceC5872h1.zza()) {
            this.zzF = X0.F(interfaceC5872h1);
        }
        AbstractC5854g0.j(iterable, this.zzF);
    }

    public final boolean l0() {
        return (this.zzb & 1) != 0;
    }

    public final S6 l1() {
        S6 s62 = this.zzao;
        return s62 == null ? S6.u0() : s62;
    }

    final /* synthetic */ void l2() {
        this.zzF = X0.E();
    }

    public final boolean m1() {
        return (this.zze & 67108864) != 0;
    }

    final /* synthetic */ void m2(String str) {
        str.getClass();
        this.zzb |= 16777216;
        this.zzG = str;
    }

    public final L7 n1() {
        L7 l72 = this.zzaq;
        return l72 == null ? L7.M() : l72;
    }

    final /* synthetic */ void n2(int i10) {
        this.zzb |= 33554432;
        this.zzH = i10;
    }

    public final boolean o0() {
        return (this.zze & 134217728) != 0;
    }

    public final int o1() {
        return this.zzf;
    }

    final /* synthetic */ void o2() {
        this.zzb &= -268435457;
        this.zzK = zzaw.zzK;
    }

    public final long p0() {
        return this.zzar;
    }

    final /* synthetic */ void p1(long j10) {
        this.zzb |= 536870912;
        this.zzL = j10;
    }

    public final List p2() {
        return this.zzg;
    }

    public final boolean q0() {
        return (this.zze & 536870912) != 0;
    }

    final /* synthetic */ void q1(String str) {
        str.getClass();
        this.zzb |= androidx.customview.widget.a.INVALID_ID;
        this.zzN = str;
    }

    public final C5861g7 r0() {
        C5861g7 c5861g7 = this.zzat;
        return c5861g7 == null ? C5861g7.M() : c5861g7;
    }

    final /* synthetic */ void r1() {
        this.zzb &= Integer.MAX_VALUE;
        this.zzN = zzaw.zzN;
    }

    final /* synthetic */ void s1(int i10) {
        this.zze |= 2;
        this.zzP = i10;
    }

    final /* synthetic */ void s2(Iterable iterable) {
        InterfaceC5872h1 interfaceC5872h1 = this.zzav;
        if (!interfaceC5872h1.zza()) {
            this.zzav = X0.F(interfaceC5872h1);
        }
        AbstractC5854g0.j(iterable, this.zzav);
    }

    final /* synthetic */ void t1(C6182z7 c6182z7) {
        c6182z7.getClass();
        this.zzR = c6182z7;
        this.zze |= 8;
    }

    final /* synthetic */ void u0(int i10) {
        this.zzb |= 1;
        this.zzf = 1;
    }

    final /* synthetic */ void u1(Iterable iterable) {
        InterfaceC5786c1 interfaceC5786c1 = this.zzS;
        if (!interfaceC5786c1.zza()) {
            int size = interfaceC5786c1.size();
            this.zzS = interfaceC5786c1.zzg(size + size);
        }
        AbstractC5854g0.j(iterable, this.zzS);
    }

    public final int u2() {
        return this.zzg.size();
    }

    final /* synthetic */ void v0(int i10, C5928k7 c5928k7) {
        c5928k7.getClass();
        q2();
        this.zzg.set(i10, c5928k7);
    }

    final /* synthetic */ void v1(long j10) {
        this.zze |= 16;
        this.zzT = j10;
    }

    public final C5928k7 v2(int i10) {
        return (C5928k7) this.zzg.get(i10);
    }

    final /* synthetic */ void w0(C5928k7 c5928k7) {
        c5928k7.getClass();
        q2();
        this.zzg.add(c5928k7);
    }

    final /* synthetic */ void w1(long j10) {
        this.zze |= 32;
        this.zzU = j10;
    }

    public final List w2() {
        return this.zzh;
    }

    final /* synthetic */ void x0(Iterable iterable) {
        q2();
        AbstractC5854g0.j(iterable, this.zzg);
    }

    final /* synthetic */ void x1(String str) {
        this.zze |= 128;
        this.zzW = str;
    }

    public final int x2() {
        return this.zzh.size();
    }

    final /* synthetic */ void y0() {
        this.zzg = X0.E();
    }

    final /* synthetic */ void y1(String str) {
        str.getClass();
        this.zze |= SemanticState.Multiline;
        this.zzac = str;
    }

    public final N7 y2(int i10) {
        return (N7) this.zzh.get(i10);
    }

    final /* synthetic */ void z0(int i10) {
        q2();
        this.zzg.remove(i10);
    }

    final /* synthetic */ void z1() {
        this.zze &= -8193;
        this.zzac = zzaw.zzac;
    }

    public final boolean z2() {
        return (this.zzb & 2) != 0;
    }
}
