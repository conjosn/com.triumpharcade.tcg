package Wc;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: Wc.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C3552v extends Xc.a {
    public static final Parcelable.Creator<C3552v> CREATOR = new e0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f28175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f28176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f28177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f28178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f28179e;

    public C3552v(int i10, boolean z10, boolean z11, int i11, int i12) {
        this.f28175a = i10;
        this.f28176b = z10;
        this.f28177c = z11;
        this.f28178d = i11;
        this.f28179e = i12;
    }

    public int Z() {
        return this.f28178d;
    }

    public int b0() {
        return this.f28179e;
    }

    public boolean c0() {
        return this.f28176b;
    }

    public boolean d0() {
        return this.f28177c;
    }

    public int e0() {
        return this.f28175a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, e0());
        Xc.c.c(parcel, 2, c0());
        Xc.c.c(parcel, 3, d0());
        Xc.c.m(parcel, 4, Z());
        Xc.c.m(parcel, 5, b0());
        Xc.c.b(parcel, iA);
    }
}
