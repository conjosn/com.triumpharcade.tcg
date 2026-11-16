package zd;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: zd.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C12234b extends Xc.a implements com.google.android.gms.common.api.m {
    public static final Parcelable.Creator<C12234b> CREATOR = new C12235c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f106811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f106812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Intent f106813c;

    C12234b(int i10, int i11, Intent intent) {
        this.f106811a = i10;
        this.f106812b = i11;
        this.f106813c = intent;
    }

    @Override // com.google.android.gms.common.api.m
    public final Status k() {
        return this.f106812b == 0 ? Status.f49213f : Status.f49217j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f106811a;
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, i11);
        Xc.c.m(parcel, 2, this.f106812b);
        Xc.c.s(parcel, 3, this.f106813c, i10, false);
        Xc.c.b(parcel, iA);
    }
}
