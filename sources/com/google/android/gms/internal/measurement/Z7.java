package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Z7 extends Xc.a implements Comparable {
    public static final Parcelable.Creator<Z7> CREATOR = new C5757a8();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f52096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C5896i8[] f52097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f52098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f52099d = new TreeMap();

    public Z7(int i10, C5896i8[] c5896i8Arr, String[] strArr) {
        this.f52096a = i10;
        this.f52097b = c5896i8Arr;
        for (C5896i8 c5896i8 : c5896i8Arr) {
            this.f52099d.put(c5896i8.f52431a, c5896i8);
        }
        this.f52098c = strArr;
        if (strArr != null) {
            Arrays.sort(strArr);
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.f52096a - ((Z7) obj).f52096a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Z7) {
            Z7 z72 = (Z7) obj;
            if (this.f52096a == z72.f52096a && G8.a(this.f52099d, z72.f52099d) && Arrays.equals(this.f52098c, z72.f52098c)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Configuration(");
        sb2.append(this.f52096a);
        sb2.append(", (");
        Iterator it = this.f52099d.values().iterator();
        while (it.hasNext()) {
            sb2.append((C5896i8) it.next());
            sb2.append(", ");
        }
        sb2.append("), (");
        String[] strArr = this.f52098c;
        if (strArr != null) {
            for (String str : strArr) {
                sb2.append(str);
                sb2.append(", ");
            }
        } else {
            sb2.append("null");
        }
        sb2.append("))");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f52096a;
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 2, i11);
        Xc.c.x(parcel, 3, this.f52097b, i10, false);
        Xc.c.v(parcel, 4, this.f52098c, false);
        Xc.c.b(parcel, iA);
    }
}
