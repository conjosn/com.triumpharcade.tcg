package h4;

import T2.Q;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class e3 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Q.e f67620k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final e3 f67621l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    static final String f67622m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final String f67623n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final String f67624o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final String f67625p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    static final String f67626q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final String f67627r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final String f67628s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final String f67629t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final String f67630u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    static final String f67631v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q.e f67632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f67633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f67634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f67635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f67636e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f67637f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f67638g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f67639h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f67640i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f67641j;

    static {
        Q.e eVar = new Q.e(null, 0, null, null, 0, 0L, 0L, -1, -1);
        f67620k = eVar;
        f67621l = new e3(eVar, false, -9223372036854775807L, -9223372036854775807L, 0L, 0, 0L, -9223372036854775807L, -9223372036854775807L, 0L);
        f67622m = W2.b0.I0(0);
        f67623n = W2.b0.I0(1);
        f67624o = W2.b0.I0(2);
        f67625p = W2.b0.I0(3);
        f67626q = W2.b0.I0(4);
        f67627r = W2.b0.I0(5);
        f67628s = W2.b0.I0(6);
        f67629t = W2.b0.I0(7);
        f67630u = W2.b0.I0(8);
        f67631v = W2.b0.I0(9);
    }

    public e3(Q.e eVar, boolean z10, long j10, long j11, long j12, int i10, long j13, long j14, long j15, long j16) {
        ge.q.d(z10 == (eVar.f23097i != -1));
        this.f67632a = eVar;
        this.f67633b = z10;
        this.f67634c = j10;
        this.f67635d = j11;
        this.f67636e = j12;
        this.f67637f = i10;
        this.f67638g = j13;
        this.f67639h = j14;
        this.f67640i = j15;
        this.f67641j = j16;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public h4.e3 a(boolean r24, boolean r25) {
        /*
            r23 = this;
            r0 = r23
            r1 = r24
            r2 = r25
            if (r1 == 0) goto Lb
            if (r2 == 0) goto Lb
            return r0
        Lb:
            h4.e3 r3 = new h4.e3
            T2.Q$e r4 = r0.f67632a
            T2.Q$e r2 = r4.b(r1, r2)
            r4 = 0
            if (r1 == 0) goto L1c
            boolean r5 = r0.f67633b
            if (r5 == 0) goto L1c
            r5 = 1
            goto L1d
        L1c:
            r5 = r4
        L1d:
            long r6 = r0.f67634c
            if (r1 == 0) goto L24
            long r10 = r0.f67635d
            goto L29
        L24:
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L29:
            if (r1 == 0) goto L2e
            long r14 = r0.f67636e
            goto L30
        L2e:
            r14 = 0
        L30:
            if (r1 == 0) goto L34
            int r4 = r0.f67637f
        L34:
            if (r1 == 0) goto L39
            long r8 = r0.f67638g
            goto L3b
        L39:
            r8 = 0
        L3b:
            if (r1 == 0) goto L40
            long r12 = r0.f67639h
            goto L45
        L40:
            r12 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L45:
            r25 = r2
            if (r1 == 0) goto L4e
            long r1 = r0.f67640i
            r16 = r1
            goto L53
        L4e:
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L53:
            if (r24 == 0) goto L70
            long r1 = r0.f67641j
            r19 = r1
            r1 = r3
            r3 = r5
            r21 = r10
            r10 = r4
            r4 = r6
            r6 = r21
            r21 = r16
            r17 = r19
            r19 = r12
            r11 = r8
            r8 = r14
            r15 = r21
        L6b:
            r2 = r25
            r13 = r19
            goto L81
        L70:
            r1 = r3
            r3 = r5
            r19 = r10
            r10 = r4
            r4 = r6
            r6 = r19
            r19 = r12
            r11 = r8
            r8 = r14
            r15 = r16
            r17 = 0
            goto L6b
        L81:
            r1.<init>(r2, r3, r4, r6, r8, r10, r11, r13, r15, r17)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: h4.e3.a(boolean, boolean):h4.e3");
    }

    public Bundle b(int i10) {
        Bundle bundle = new Bundle();
        if (i10 < 3 || !f67620k.a(this.f67632a)) {
            bundle.putBundle(f67622m, this.f67632a.c(i10));
        }
        boolean z10 = this.f67633b;
        if (z10) {
            bundle.putBoolean(f67623n, z10);
        }
        long j10 = this.f67634c;
        if (j10 != -9223372036854775807L) {
            bundle.putLong(f67624o, j10);
        }
        long j11 = this.f67635d;
        if (j11 != -9223372036854775807L) {
            bundle.putLong(f67625p, j11);
        }
        if (i10 < 3 || this.f67636e != 0) {
            bundle.putLong(f67626q, this.f67636e);
        }
        int i11 = this.f67637f;
        if (i11 != 0) {
            bundle.putInt(f67627r, i11);
        }
        long j12 = this.f67638g;
        if (j12 != 0) {
            bundle.putLong(f67628s, j12);
        }
        long j13 = this.f67639h;
        if (j13 != -9223372036854775807L) {
            bundle.putLong(f67629t, j13);
        }
        long j14 = this.f67640i;
        if (j14 != -9223372036854775807L) {
            bundle.putLong(f67630u, j14);
        }
        if (i10 >= 3 && this.f67641j == 0) {
            return bundle;
        }
        bundle.putLong(f67631v, this.f67641j);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e3.class == obj.getClass()) {
            e3 e3Var = (e3) obj;
            if (this.f67634c == e3Var.f67634c && this.f67632a.equals(e3Var.f67632a) && this.f67633b == e3Var.f67633b && this.f67635d == e3Var.f67635d && this.f67636e == e3Var.f67636e && this.f67637f == e3Var.f67637f && this.f67638g == e3Var.f67638g && this.f67639h == e3Var.f67639h && this.f67640i == e3Var.f67640i && this.f67641j == e3Var.f67641j) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f67632a, Boolean.valueOf(this.f67633b));
    }

    public String toString() {
        return "SessionPositionInfo {PositionInfo {mediaItemIndex=" + this.f67632a.f23091c + ", periodIndex=" + this.f67632a.f23094f + ", positionMs=" + this.f67632a.f23095g + ", contentPositionMs=" + this.f67632a.f23096h + ", adGroupIndex=" + this.f67632a.f23097i + ", adIndexInAdGroup=" + this.f67632a.f23098j + "}, isPlayingAd=" + this.f67633b + ", eventTimeMs=" + this.f67634c + ", durationMs=" + this.f67635d + ", bufferedPositionMs=" + this.f67636e + ", bufferedPercentage=" + this.f67637f + ", totalBufferedDurationMs=" + this.f67638g + ", currentLiveOffsetMs=" + this.f67639h + ", contentDurationMs=" + this.f67640i + ", contentBufferedPositionMs=" + this.f67641j + "}";
    }
}
