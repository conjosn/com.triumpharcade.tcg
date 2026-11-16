package ud;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: ud.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11041s extends Xc.a {
    public static final Parcelable.Creator<C11041s> CREATOR = new x();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f99235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f99236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f99237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f99238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f99239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f99240f;

    public C11041s(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        this.f99235a = z10;
        this.f99236b = z11;
        this.f99237c = z12;
        this.f99238d = z13;
        this.f99239e = z14;
        this.f99240f = z15;
    }

    public boolean Z() {
        return this.f99240f;
    }

    public boolean b0() {
        return this.f99237c;
    }

    public boolean c0() {
        return this.f99238d;
    }

    public boolean d0() {
        return this.f99235a;
    }

    public boolean e0() {
        return this.f99239e;
    }

    public boolean f0() {
        return this.f99236b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.c(parcel, 1, d0());
        Xc.c.c(parcel, 2, f0());
        Xc.c.c(parcel, 3, b0());
        Xc.c.c(parcel, 4, c0());
        Xc.c.c(parcel, 5, e0());
        Xc.c.c(parcel, 6, Z());
        Xc.c.b(parcel, iA);
    }
}
