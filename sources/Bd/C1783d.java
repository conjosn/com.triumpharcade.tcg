package Bd;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: Bd.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C1783d extends Xc.a {
    public static final Parcelable.Creator<C1783d> CREATOR = new S();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    ArrayList f2074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    boolean f2075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f2076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f2077d;

    C1783d(ArrayList arrayList, boolean z10, boolean z11, int i10) {
        this.f2074a = arrayList;
        this.f2075b = z10;
        this.f2076c = z11;
        this.f2077d = i10;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.o(parcel, 1, this.f2074a, false);
        Xc.c.c(parcel, 2, this.f2075b);
        Xc.c.c(parcel, 3, this.f2076c);
        Xc.c.m(parcel, 4, this.f2077d);
        Xc.c.b(parcel, iA);
    }
}
