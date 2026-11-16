package Bd;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wallet.wobs.CommonWalletObject;

/* JADX INFO: renamed from: Bd.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C1787h extends Xc.a {
    public static final Parcelable.Creator<C1787h> CREATOR = new Y();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f2110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    String f2111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    String f2112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    CommonWalletObject f2113d;

    C1787h(int i10, String str, String str2, CommonWalletObject commonWalletObject) {
        this.f2110a = i10;
        this.f2112c = str2;
        if (i10 >= 3) {
            this.f2113d = commonWalletObject;
            return;
        }
        com.google.android.gms.wallet.wobs.a aVarZ = CommonWalletObject.Z();
        aVarZ.a(str);
        this.f2113d = aVarZ.b();
    }

    public int Z() {
        return this.f2110a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, Z());
        Xc.c.u(parcel, 2, this.f2111b, false);
        Xc.c.u(parcel, 3, this.f2112c, false);
        Xc.c.s(parcel, 4, this.f2113d, i10, false);
        Xc.c.b(parcel, iA);
    }
}
