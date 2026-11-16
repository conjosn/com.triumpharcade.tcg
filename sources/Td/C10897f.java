package td;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: td.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C10897f extends Xc.a {
    public static final Parcelable.Creator<C10897f> CREATOR = new C10898g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final byte[] f98625a;

    public C10897f(byte[] bArr) {
        this.f98625a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        byte[] bArr = this.f98625a;
        int iA = Xc.c.a(parcel);
        Xc.c.f(parcel, 2, bArr, false);
        Xc.c.b(parcel, iA);
    }
}
