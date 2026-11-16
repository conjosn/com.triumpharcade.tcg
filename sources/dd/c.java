package Dd;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends Xc.a {
    public static final Parcelable.Creator<c> CREATOR = new n();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f4367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    d f4368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    f f4369c;

    c(String str, d dVar, f fVar) {
        this.f4367a = str;
        this.f4368b = dVar;
        this.f4369c = fVar;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 2, this.f4367a, false);
        Xc.c.s(parcel, 3, this.f4368b, i10, false);
        Xc.c.s(parcel, 5, this.f4369c, i10, false);
        Xc.c.b(parcel, iA);
    }
}
