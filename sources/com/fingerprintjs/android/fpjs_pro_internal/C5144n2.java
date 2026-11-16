package com.fingerprintjs.android.fpjs_pro_internal;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.n2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5144n2 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static int f48661o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static int f48662p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f48663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f48664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f48665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f48666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f48667e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f48668f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f48669g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f48670h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f48671i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f48672j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f48673k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f48674l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    final boolean f48675m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f48676n;

    public C5144n2(boolean z10, long j10, int i10, int i11, boolean z11, long j11, int i12, int i13, boolean z12, boolean z13, long j12, int i14, boolean z14, boolean z15) {
        this.f48663a = z10;
        this.f48664b = j10;
        this.f48665c = i10;
        this.f48666d = i11;
        this.f48667e = z11;
        this.f48668f = j11;
        this.f48669g = i12;
        this.f48670h = i13;
        this.f48671i = z12;
        this.f48672j = z13;
        this.f48673k = j12;
        this.f48674l = i14;
        this.f48675m = z14;
        this.f48676n = z15;
    }

    public static int a() {
        int i10 = f48661o;
        int i11 = i10 % 6354475;
        f48661o = i10 + 1;
        if (i11 != 0) {
            return f48662p;
        }
        int i12 = (int) Runtime.getRuntime().totalMemory();
        f48662p = i12;
        return i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5144n2)) {
            return false;
        }
        C5144n2 c5144n2 = (C5144n2) obj;
        return this.f48663a == c5144n2.f48663a && this.f48664b == c5144n2.f48664b && this.f48665c == c5144n2.f48665c && this.f48666d == c5144n2.f48666d && this.f48667e == c5144n2.f48667e && this.f48668f == c5144n2.f48668f && this.f48669g == c5144n2.f48669g && this.f48670h == c5144n2.f48670h && this.f48671i == c5144n2.f48671i && this.f48672j == c5144n2.f48672j && this.f48673k == c5144n2.f48673k && this.f48674l == c5144n2.f48674l && this.f48675m == c5144n2.f48675m && this.f48676n == c5144n2.f48676n;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((Boolean.hashCode(this.f48663a) * 31) + Long.hashCode(this.f48664b)) * 31) + Integer.hashCode(this.f48665c)) * 31) + Integer.hashCode(this.f48666d)) * 31) + Boolean.hashCode(this.f48667e)) * 31) + Long.hashCode(this.f48668f)) * 31) + Integer.hashCode(this.f48669g)) * 31) + Integer.hashCode(this.f48670h)) * 31) + Boolean.hashCode(this.f48671i)) * 31) + Boolean.hashCode(this.f48672j)) * 31) + Long.hashCode(this.f48673k)) * 31) + Integer.hashCode(this.f48674l)) * 31) + Boolean.hashCode(this.f48675m)) * 31) + Boolean.hashCode(this.f48676n);
    }

    public final String toString() {
        return "";
    }
}
