package Bd;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.identity.intents.model.UserAddress;

/* JADX INFO: renamed from: Bd.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C1789j extends Xc.a implements InterfaceC1780a {
    public static final Parcelable.Creator<C1789j> CREATOR = new C1803y();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f2115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    C1782c f2116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    UserAddress f2117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    C1791l f2118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    String f2119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    Bundle f2120f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    String f2121g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    Bundle f2122h;

    C1789j(String str, C1782c c1782c, UserAddress userAddress, C1791l c1791l, String str2, Bundle bundle, String str3, Bundle bundle2) {
        this.f2115a = str;
        this.f2116b = c1782c;
        this.f2117c = userAddress;
        this.f2118d = c1791l;
        this.f2119e = str2;
        this.f2120f = bundle;
        this.f2121g = str3;
        this.f2122h = bundle2;
    }

    public static C1789j Z(Intent intent) {
        return (C1789j) Xc.e.b(intent, "com.google.android.gms.wallet.PaymentData", CREATOR);
    }

    @Override // Bd.InterfaceC1780a
    public void B(Intent intent) {
        Xc.e.f(this, intent, "com.google.android.gms.wallet.PaymentData");
    }

    public String b0() {
        return this.f2121g;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, this.f2115a, false);
        Xc.c.s(parcel, 2, this.f2116b, i10, false);
        Xc.c.s(parcel, 3, this.f2117c, i10, false);
        Xc.c.s(parcel, 4, this.f2118d, i10, false);
        Xc.c.u(parcel, 5, this.f2119e, false);
        Xc.c.e(parcel, 6, this.f2120f, false);
        Xc.c.u(parcel, 7, this.f2121g, false);
        Xc.c.e(parcel, 8, this.f2122h, false);
        Xc.c.b(parcel, iA);
    }
}
