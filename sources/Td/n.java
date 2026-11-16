package td;

import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class n extends Xc.a {
    public static final Parcelable.Creator<n> CREATOR = new o();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String[] f98629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int[] f98630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    RemoteViews f98631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    byte[] f98632d;

    public n(String[] strArr, int[] iArr, RemoteViews remoteViews, byte[] bArr) {
        this.f98629a = strArr;
        this.f98630b = iArr;
        this.f98631c = remoteViews;
        this.f98632d = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.v(parcel, 1, this.f98629a, false);
        Xc.c.n(parcel, 2, this.f98630b, false);
        Xc.c.s(parcel, 3, this.f98631c, i10, false);
        Xc.c.f(parcel, 4, this.f98632d, false);
        Xc.c.b(parcel, iA);
    }
}
