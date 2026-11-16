package Bd;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: Bd.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C1788i extends Xc.a {
    public static final Parcelable.Creator<C1788i> CREATOR = new Z();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    PendingIntent f2114a;

    C1788i(PendingIntent pendingIntent) {
        this.f2114a = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.s(parcel, 1, this.f2114a, i10, false);
        Xc.c.b(parcel, iA);
    }
}
