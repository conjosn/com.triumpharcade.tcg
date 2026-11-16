package ud;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends Xc.a implements com.google.android.gms.common.api.m {
    public static final Parcelable.Creator<r> CREATOR = new w();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Status f99233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C11041s f99234b;

    public r(Status status, C11041s c11041s) {
        this.f99233a = status;
        this.f99234b = c11041s;
    }

    public C11041s Z() {
        return this.f99234b;
    }

    @Override // com.google.android.gms.common.api.m
    public Status k() {
        return this.f99233a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.s(parcel, 1, k(), i10, false);
        Xc.c.s(parcel, 2, Z(), i10, false);
        Xc.c.b(parcel, iA);
    }
}
