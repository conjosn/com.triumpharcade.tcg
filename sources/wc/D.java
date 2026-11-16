package Wc;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class D extends Xc.a {
    public static final Parcelable.Creator<D> CREATOR = new E();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f27998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f27999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f28000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f28001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f28002e;

    public D(int i10, String str, long j10, int i11, boolean z10) {
        this.f27998a = i10;
        this.f27999b = str;
        this.f28000c = j10;
        this.f28001d = i11;
        this.f28002e = z10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f27998a;
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, i11);
        Xc.c.u(parcel, 2, this.f27999b, false);
        Xc.c.q(parcel, 3, this.f28000c);
        Xc.c.m(parcel, 4, this.f28001d);
        Xc.c.c(parcel, 5, this.f28002e);
        Xc.c.b(parcel, iA);
    }
}
