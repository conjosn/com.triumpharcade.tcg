package Wc;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: Wc.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C3538g extends Xc.a {
    public static final Parcelable.Creator<C3538g> CREATOR = new o0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3552v f28087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f28088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f28089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int[] f28090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f28091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int[] f28092f;

    public C3538g(C3552v c3552v, boolean z10, boolean z11, int[] iArr, int i10, int[] iArr2) {
        this.f28087a = c3552v;
        this.f28088b = z10;
        this.f28089c = z11;
        this.f28090d = iArr;
        this.f28091e = i10;
        this.f28092f = iArr2;
    }

    public int Z() {
        return this.f28091e;
    }

    public int[] b0() {
        return this.f28090d;
    }

    public int[] c0() {
        return this.f28092f;
    }

    public boolean d0() {
        return this.f28088b;
    }

    public boolean e0() {
        return this.f28089c;
    }

    public final C3552v f0() {
        return this.f28087a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.s(parcel, 1, this.f28087a, i10, false);
        Xc.c.c(parcel, 2, d0());
        Xc.c.c(parcel, 3, e0());
        Xc.c.n(parcel, 4, b0(), false);
        Xc.c.m(parcel, 5, Z());
        Xc.c.n(parcel, 6, c0(), false);
        Xc.c.b(parcel, iA);
    }
}
