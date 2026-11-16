package ud;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C extends Xc.a {
    public static final Parcelable.Creator<C> CREATOR = new D();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f99149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f99150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final WorkSource f99151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f99152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int[] f99153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f99154f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f99155g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f99156h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f99157i;

    C(long j10, boolean z10, WorkSource workSource, String str, int[] iArr, boolean z11, String str2, long j11, String str3) {
        this.f99149a = j10;
        this.f99150b = z10;
        this.f99151c = workSource;
        this.f99152d = str;
        this.f99153e = iArr;
        this.f99154f = z11;
        this.f99155g = str2;
        this.f99156h = j11;
        this.f99157i = str3;
    }

    public final C Z(String str) {
        this.f99157i = str;
        return this;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        AbstractC3550t.l(parcel);
        int iA = Xc.c.a(parcel);
        Xc.c.q(parcel, 1, this.f99149a);
        Xc.c.c(parcel, 2, this.f99150b);
        Xc.c.s(parcel, 3, this.f99151c, i10, false);
        Xc.c.u(parcel, 4, this.f99152d, false);
        Xc.c.n(parcel, 5, this.f99153e, false);
        Xc.c.c(parcel, 6, this.f99154f);
        Xc.c.u(parcel, 7, this.f99155g, false);
        Xc.c.q(parcel, 8, this.f99156h);
        Xc.c.u(parcel, 9, this.f99157i, false);
        Xc.c.b(parcel, iA);
    }
}
