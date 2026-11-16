package Bd;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: Bd.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C1799u extends Xc.a {
    public static final Parcelable.Creator<C1799u> CREATOR = new H();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    ArrayList f2154a;

    C1799u(ArrayList arrayList) {
        this.f2154a = arrayList;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.w(parcel, 1, this.f2154a, false);
        Xc.c.b(parcel, iA);
    }
}
