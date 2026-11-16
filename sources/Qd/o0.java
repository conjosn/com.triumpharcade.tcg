package qd;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class o0 extends Xc.a implements com.google.android.gms.common.api.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Status f92442a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o0 f92441b = new o0(Status.f49213f);
    public static final Parcelable.Creator<o0> CREATOR = new p0();

    public o0(Status status) {
        this.f92442a = status;
    }

    @Override // com.google.android.gms.common.api.m
    public final Status k() {
        return this.f92442a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.s(parcel, 1, this.f92442a, i10, false);
        Xc.c.b(parcel, iA);
    }
}
