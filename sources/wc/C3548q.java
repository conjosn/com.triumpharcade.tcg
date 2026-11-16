package Wc;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: Wc.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C3548q extends Xc.a {
    public static final Parcelable.Creator<C3548q> CREATOR = new N();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f28139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f28140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f28141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f28142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f28143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f28144f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f28145g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f28146h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f28147i;

    public C3548q(int i10, int i11, int i12, long j10, long j11, String str, String str2, int i13, int i14) {
        this.f28139a = i10;
        this.f28140b = i11;
        this.f28141c = i12;
        this.f28142d = j10;
        this.f28143e = j11;
        this.f28144f = str;
        this.f28145g = str2;
        this.f28146h = i13;
        this.f28147i = i14;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f28139a;
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, i11);
        Xc.c.m(parcel, 2, this.f28140b);
        Xc.c.m(parcel, 3, this.f28141c);
        Xc.c.q(parcel, 4, this.f28142d);
        Xc.c.q(parcel, 5, this.f28143e);
        Xc.c.u(parcel, 6, this.f28144f, false);
        Xc.c.u(parcel, 7, this.f28145g, false);
        Xc.c.m(parcel, 8, this.f28146h);
        Xc.c.m(parcel, 9, this.f28147i);
        Xc.c.b(parcel, iA);
    }
}
