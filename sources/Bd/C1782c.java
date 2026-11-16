package Bd;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identity.intents.model.UserAddress;

/* JADX INFO: renamed from: Bd.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C1782c extends Xc.a {
    public static final Parcelable.Creator<C1782c> CREATOR = new Q();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f2069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    String f2070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    String f2071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f2072d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    UserAddress f2073e;

    C1782c(String str, String str2, String str3, int i10, UserAddress userAddress) {
        this.f2069a = str;
        this.f2070b = str2;
        this.f2071c = str3;
        this.f2072d = i10;
        this.f2073e = userAddress;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, this.f2069a, false);
        Xc.c.u(parcel, 2, this.f2070b, false);
        Xc.c.u(parcel, 3, this.f2071c, false);
        Xc.c.m(parcel, 4, this.f2072d);
        Xc.c.s(parcel, 5, this.f2073e, i10, false);
        Xc.c.b(parcel, iA);
    }
}
