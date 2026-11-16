package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5775b8 extends Xc.a {
    public static final Parcelable.Creator<C5775b8> CREATOR = new C5793c8();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f52150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f52151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f52152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Z7[] f52153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f52154e = new TreeMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f52155f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f52156g;

    public C5775b8(String str, String str2, Z7[] z7Arr, boolean z10, byte[] bArr, long j10) {
        this.f52150a = str;
        this.f52152c = str2;
        this.f52153d = z7Arr;
        this.f52155f = z10;
        this.f52151b = bArr;
        this.f52156g = j10;
        for (Z7 z72 : z7Arr) {
            this.f52154e.put(Integer.valueOf(z72.f52096a), z72);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C5775b8) {
            C5775b8 c5775b8 = (C5775b8) obj;
            if (G8.a(this.f52150a, c5775b8.f52150a) && G8.a(this.f52152c, c5775b8.f52152c) && this.f52154e.equals(c5775b8.f52154e) && this.f52155f == c5775b8.f52155f && Arrays.equals(this.f52151b, c5775b8.f52151b) && this.f52156g == c5775b8.f52156g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f52150a, this.f52152c, this.f52154e, Boolean.valueOf(this.f52155f), this.f52151b, Long.valueOf(this.f52156g)});
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Configurations('");
        sb2.append(this.f52150a);
        sb2.append("', '");
        sb2.append(this.f52152c);
        sb2.append("', (");
        Iterator it = this.f52154e.values().iterator();
        while (it.hasNext()) {
            sb2.append((Z7) it.next());
            sb2.append(", ");
        }
        sb2.append("), ");
        sb2.append(this.f52155f);
        sb2.append(", ");
        byte[] bArr = this.f52151b;
        sb2.append(bArr == null ? "null" : Base64.encodeToString(bArr, 3));
        sb2.append(", ");
        sb2.append(this.f52156g);
        sb2.append(')');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f52150a;
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, str, false);
        Xc.c.u(parcel, 3, this.f52152c, false);
        Xc.c.x(parcel, 4, this.f52153d, i10, false);
        Xc.c.c(parcel, 5, this.f52155f);
        Xc.c.f(parcel, 6, this.f52151b, false);
        Xc.c.q(parcel, 7, this.f52156g);
        Xc.c.b(parcel, iA);
    }
}
