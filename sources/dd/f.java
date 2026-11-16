package Dd;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends Xc.a {
    public static final Parcelable.Creator<f> CREATOR = new p();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    long f4378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    long f4379b;

    public f(long j10, long j11) {
        this.f4378a = j10;
        this.f4379b = j11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.q(parcel, 2, this.f4378a);
        Xc.c.q(parcel, 3, this.f4379b);
        Xc.c.b(parcel, iA);
    }
}
