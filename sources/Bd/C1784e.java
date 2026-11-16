package Bd;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: Bd.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C1784e extends Xc.a {
    public static final Parcelable.Creator<C1784e> CREATOR = new U();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f2078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f2079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f2080c;

    public C1784e(String str, String str2, int i10) {
        this.f2078a = str;
        this.f2079b = str2;
        this.f2080c = i10;
    }

    public int Z() {
        int i10 = this.f2080c;
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            return i10;
        }
        return 0;
    }

    public String b0() {
        return this.f2079b;
    }

    public String c0() {
        return this.f2078a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, c0(), false);
        Xc.c.u(parcel, 3, b0(), false);
        Xc.c.m(parcel, 4, Z());
        Xc.c.b(parcel, iA);
    }
}
