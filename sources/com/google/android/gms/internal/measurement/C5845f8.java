package com.google.android.gms.internal.measurement;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5845f8 extends Xc.a {
    public static final Parcelable.Creator<C5845f8> CREATOR = new C5862g8();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final byte[][] f52259k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f52260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f52261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[][] f52262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[][] f52263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[][] f52264e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[][] f52265f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f52266g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[][] f52267h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f52268i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final byte[][] f52269j;

    static {
        byte[][] bArr = new byte[0][];
        f52259k = bArr;
        new C5845f8("", null, bArr, bArr, bArr, bArr, null, null, null, null);
    }

    public C5845f8(String str, byte[] bArr, byte[][] bArr2, byte[][] bArr3, byte[][] bArr4, byte[][] bArr5, int[] iArr, byte[][] bArr6, int[] iArr2, byte[][] bArr7) {
        this.f52260a = str;
        this.f52261b = bArr;
        this.f52262c = bArr2;
        this.f52263d = bArr3;
        this.f52264e = bArr4;
        this.f52265f = bArr5;
        this.f52266g = iArr;
        this.f52267h = bArr6;
        this.f52268i = iArr2;
        this.f52269j = bArr7;
    }

    private static void Z(StringBuilder sb2, String str, byte[][] bArr) {
        sb2.append(str);
        sb2.append("=");
        if (bArr == null) {
            sb2.append("null");
            return;
        }
        sb2.append("(");
        boolean z10 = true;
        int i10 = 0;
        while (i10 < bArr.length) {
            byte[] bArr2 = bArr[i10];
            if (!z10) {
                sb2.append(", ");
            }
            sb2.append("'");
            AbstractC3550t.l(bArr2);
            sb2.append(Base64.encodeToString(bArr2, 3));
            sb2.append("'");
            i10++;
            z10 = false;
        }
        sb2.append(")");
    }

    private final Set b0() {
        ArrayList arrayList = new ArrayList();
        byte[][] bArr = this.f52267h;
        if (bArr != null) {
            Collections.addAll(arrayList, bArr);
        }
        byte[] bArr2 = this.f52261b;
        if (bArr2 != null) {
            arrayList.add(bArr2);
        }
        return c0((byte[][]) arrayList.toArray(new byte[0][]));
    }

    private static Set c0(byte[][] bArr) {
        int length;
        if (bArr == null || (length = bArr.length) == 0) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSetH = he.j0.h(length);
        for (byte[] bArr2 : bArr) {
            AbstractC3550t.l(bArr2);
            hashSetH.add(Base64.encodeToString(bArr2, 3));
        }
        return hashSetH;
    }

    private static Set d0(int[] iArr) {
        int length;
        if (iArr == null || (length = iArr.length) == 0) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSetH = he.j0.h(length);
        for (int i10 : iArr) {
            hashSetH.add(Integer.valueOf(i10));
        }
        return hashSetH;
    }

    private static List e0(int[] iArr) {
        if (iArr == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(iArr.length >> 1);
        for (int i10 = 0; i10 < iArr.length; i10 += 2) {
            arrayList.add(new C5997o8(iArr[i10], iArr[i10 + 1]));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C5845f8) {
            C5845f8 c5845f8 = (C5845f8) obj;
            if (G8.a(this.f52260a, c5845f8.f52260a) && G8.a(b0(), c5845f8.b0()) && G8.a(c0(this.f52262c), c0(c5845f8.f52262c)) && G8.a(c0(this.f52263d), c0(c5845f8.f52263d)) && G8.a(c0(this.f52264e), c0(c5845f8.f52264e)) && G8.a(c0(this.f52265f), c0(c5845f8.f52265f)) && G8.a(d0(this.f52266g), d0(c5845f8.f52266g)) && G8.a(e0(this.f52268i), e0(c5845f8.f52268i)) && G8.a(c0(this.f52269j), c0(c5845f8.f52269j))) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        String string;
        StringBuilder sb2 = new StringBuilder("ExperimentTokens");
        sb2.append("(");
        String str = this.f52260a;
        if (str == null) {
            string = "null";
        } else {
            StringBuilder sb3 = new StringBuilder(str.length() + 2);
            sb3.append("'");
            sb3.append(str);
            sb3.append("'");
            string = sb3.toString();
        }
        sb2.append(string);
        byte[] bArr = this.f52261b;
        sb2.append(", direct==");
        if (bArr == null) {
            sb2.append("null");
        } else {
            sb2.append("'");
            sb2.append(Base64.encodeToString(bArr, 3));
            sb2.append("'");
        }
        sb2.append(", ");
        Z(sb2, "GAIA=", this.f52262c);
        sb2.append(", ");
        Z(sb2, "PSEUDO=", this.f52263d);
        sb2.append(", ");
        Z(sb2, "ALWAYS=", this.f52264e);
        sb2.append(", ");
        Z(sb2, "OTHER=", this.f52265f);
        sb2.append(", weak=");
        sb2.append(Arrays.toString(this.f52266g));
        sb2.append(", ");
        Z(sb2, "directs=", this.f52267h);
        sb2.append(", genDims=");
        sb2.append(Arrays.toString(e0(this.f52268i).toArray()));
        sb2.append(", ");
        Z(sb2, "external=", this.f52269j);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f52260a;
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, str, false);
        Xc.c.f(parcel, 3, this.f52261b, false);
        Xc.c.g(parcel, 4, this.f52262c, false);
        Xc.c.g(parcel, 5, this.f52263d, false);
        Xc.c.g(parcel, 6, this.f52264e, false);
        Xc.c.g(parcel, 7, this.f52265f, false);
        Xc.c.n(parcel, 8, this.f52266g, false);
        Xc.c.g(parcel, 9, this.f52267h, false);
        Xc.c.n(parcel, 10, this.f52268i, false);
        Xc.c.g(parcel, 11, this.f52269j, false);
        Xc.c.b(parcel, iA);
    }
}
