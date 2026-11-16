package zd;

import Wc.V;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.C5208b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends Xc.a {
    public static final Parcelable.Creator<l> CREATOR = new m();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f106818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5208b f106819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final V f106820c;

    l(int i10, C5208b c5208b, V v10) {
        this.f106818a = i10;
        this.f106819b = c5208b;
        this.f106820c = v10;
    }

    public final C5208b Z() {
        return this.f106819b;
    }

    public final V b0() {
        return this.f106820c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, this.f106818a);
        Xc.c.s(parcel, 2, this.f106819b, i10, false);
        Xc.c.s(parcel, 3, this.f106820c, i10, false);
        Xc.c.b(parcel, iA);
    }
}
