package com.google.android.gms.internal.measurement;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.datadog.reactnative.DefaultConfiguration;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5896i8 extends Xc.a implements Comparable {
    public static final Parcelable.Creator<C5896i8> CREATOR = new C5912j8();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f52431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final long f52432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final boolean f52433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final double f52434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final String f52435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final byte[] f52436f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f52437g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f52438h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f52439i;

    C5896i8(String str, long j10, boolean z10, double d10, String str2, byte[] bArr, int i10, int i11, int i12) {
        this.f52431a = str;
        this.f52432b = j10;
        this.f52433c = z10;
        this.f52434d = d10;
        this.f52435e = str2;
        this.f52436f = bArr;
        this.f52437g = i10;
        this.f52438h = i11;
        this.f52439i = i12;
    }

    private static int g0(int i10, int i11) {
        if (i10 < i11) {
            return -1;
        }
        return i10 != i11 ? 1 : 0;
    }

    public final long Z() {
        if (this.f52437g == 1) {
            return this.f52432b;
        }
        throw new IllegalArgumentException("Not a long type");
    }

    public final boolean b0() {
        if (this.f52437g == 2) {
            return this.f52433c;
        }
        throw new IllegalArgumentException("Not a boolean type");
    }

    public final double c0() {
        if (this.f52437g == 3) {
            return this.f52434d;
        }
        throw new IllegalArgumentException("Not a double type");
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C5896i8 c5896i8 = (C5896i8) obj;
        int iCompareTo = this.f52431a.compareTo(c5896i8.f52431a);
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int i10 = this.f52437g;
        int iG0 = g0(i10, c5896i8.f52437g);
        if (iG0 != 0) {
            return iG0;
        }
        int i11 = 0;
        if (i10 == 1) {
            long j10 = this.f52432b;
            long j11 = c5896i8.f52432b;
            if (j10 < j11) {
                return -1;
            }
            return j10 == j11 ? 0 : 1;
        }
        if (i10 == 2) {
            boolean z10 = this.f52433c;
            if (z10 == c5896i8.f52433c) {
                return 0;
            }
            return z10 ? 1 : -1;
        }
        if (i10 == 3) {
            return Double.compare(this.f52434d, c5896i8.f52434d);
        }
        if (i10 == 4) {
            String str = this.f52435e;
            String str2 = c5896i8.f52435e;
            if (str == str2) {
                return 0;
            }
            if (str == null) {
                return -1;
            }
            if (str2 == null) {
                return 1;
            }
            return str.compareTo(str2);
        }
        if (i10 != 5) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 20);
            sb2.append("Invalid enum value: ");
            sb2.append(i10);
            throw new AssertionError(sb2.toString());
        }
        byte[] bArr = this.f52436f;
        byte[] bArr2 = c5896i8.f52436f;
        if (bArr == bArr2) {
            return 0;
        }
        if (bArr == null) {
            return -1;
        }
        if (bArr2 == null) {
            return 1;
        }
        while (true) {
            int length = bArr2.length;
            int length2 = bArr.length;
            if (i11 >= Math.min(length2, length)) {
                return g0(length2, length);
            }
            int i12 = bArr[i11] - bArr2[i11];
            if (i12 != 0) {
                return i12;
            }
            i11++;
        }
    }

    public final String d0() {
        if (this.f52437g == 4) {
            return (String) AbstractC3550t.l(this.f52435e);
        }
        throw new IllegalArgumentException("Not a String type");
    }

    public final byte[] e0() {
        if (this.f52437g == 5) {
            return (byte[]) AbstractC3550t.l(this.f52436f);
        }
        throw new IllegalArgumentException("Not a bytes type");
    }

    public final boolean equals(Object obj) {
        int i10;
        if (obj instanceof C5896i8) {
            C5896i8 c5896i8 = (C5896i8) obj;
            if (G8.a(this.f52431a, c5896i8.f52431a) && (i10 = this.f52437g) == c5896i8.f52437g && this.f52438h == c5896i8.f52438h && this.f52439i == c5896i8.f52439i) {
                if (i10 == 1) {
                    return this.f52432b == c5896i8.f52432b;
                }
                if (i10 == 2) {
                    return this.f52433c == c5896i8.f52433c;
                }
                if (i10 == 3) {
                    return this.f52434d == c5896i8.f52434d;
                }
                if (i10 == 4) {
                    return G8.a(this.f52435e, c5896i8.f52435e);
                }
                if (i10 == 5) {
                    return Arrays.equals(this.f52436f, c5896i8.f52436f);
                }
                StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 20);
                sb2.append("Invalid enum value: ");
                sb2.append(i10);
                throw new AssertionError(sb2.toString());
            }
        }
        return false;
    }

    final void f0(StringBuilder sb2) {
        sb2.append("Flag(");
        String str = this.f52431a;
        sb2.append(str);
        sb2.append(", ");
        int i10 = this.f52437g;
        if (i10 == 1) {
            sb2.append(this.f52432b);
        } else if (i10 == 2) {
            sb2.append(this.f52433c);
        } else if (i10 == 3) {
            sb2.append(this.f52434d);
        } else if (i10 == 4) {
            sb2.append("'");
            sb2.append((String) AbstractC3550t.l(this.f52435e));
            sb2.append("'");
        } else {
            if (i10 != 5) {
                StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 16 + String.valueOf(i10).length());
                sb3.append("Invalid type: ");
                sb3.append(str);
                sb3.append(", ");
                sb3.append(i10);
                throw new AssertionError(sb3.toString());
            }
            sb2.append("'");
            sb2.append(Base64.encodeToString((byte[]) AbstractC3550t.l(this.f52436f), 3));
            sb2.append("'");
        }
        sb2.append(", ");
        sb2.append(i10);
        sb2.append(", ");
        sb2.append(this.f52438h);
        sb2.append(", ");
        sb2.append(this.f52439i);
        sb2.append(")");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        f0(sb2);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f52431a;
        boolean zB = C5912j8.b(str);
        int iA = Xc.c.a(parcel);
        if (!zB) {
            Xc.c.u(parcel, 2, str, false);
        }
        long j10 = this.f52432b;
        if (j10 != 0) {
            Xc.c.q(parcel, 3, j10);
        }
        if (this.f52433c) {
            Xc.c.c(parcel, 4, true);
        }
        double d10 = this.f52434d;
        if (d10 != DefaultConfiguration.longTaskThresholdMs) {
            Xc.c.h(parcel, 5, d10);
        }
        String str2 = this.f52435e;
        if (!C5912j8.b(str2)) {
            Xc.c.u(parcel, 6, str2, false);
        }
        byte[] bArr = this.f52436f;
        if (!C5912j8.b(bArr)) {
            Xc.c.f(parcel, 7, bArr, false);
        }
        int i11 = this.f52437g;
        if (!C5912j8.a(i11)) {
            Xc.c.m(parcel, 8, i11);
        }
        int i12 = this.f52438h;
        if (!C5912j8.a(i12)) {
            Xc.c.m(parcel, 9, i12);
        }
        int i13 = this.f52439i;
        if (!C5912j8.a(i13)) {
            Xc.c.m(parcel, 10, i13);
        }
        Xc.c.b(parcel, iA);
    }
}
