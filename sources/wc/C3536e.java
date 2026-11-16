package Wc;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: Wc.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C3536e extends Xc.a {
    public static final Parcelable.Creator<C3536e> CREATOR = new B();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28070b;

    public C3536e(int i10, String str) {
        this.f28069a = i10;
        this.f28070b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3536e)) {
            return false;
        }
        C3536e c3536e = (C3536e) obj;
        return c3536e.f28069a == this.f28069a && r.a(c3536e.f28070b, this.f28070b);
    }

    public final int hashCode() {
        return this.f28069a;
    }

    public final String toString() {
        int i10 = this.f28069a;
        int length = String.valueOf(i10).length();
        String str = this.f28070b;
        StringBuilder sb2 = new StringBuilder(length + 1 + String.valueOf(str).length());
        sb2.append(i10);
        sb2.append(":");
        sb2.append(str);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f28069a;
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, i11);
        Xc.c.u(parcel, 2, this.f28070b, false);
        Xc.c.b(parcel, iA);
    }
}
