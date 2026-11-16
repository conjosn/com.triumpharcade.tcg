package hd;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class X extends Xc.a {
    public static final Parcelable.Creator<X> CREATOR = new Y();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f68049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f68050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f68051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f68052d;

    X(long j10, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f68049a = j10;
        this.f68050b = (byte[]) AbstractC3550t.l(bArr);
        this.f68051c = (byte[]) AbstractC3550t.l(bArr2);
        this.f68052d = (byte[]) AbstractC3550t.l(bArr3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof X)) {
            return false;
        }
        X x10 = (X) obj;
        return this.f68049a == x10.f68049a && Arrays.equals(this.f68050b, x10.f68050b) && Arrays.equals(this.f68051c, x10.f68051c) && Arrays.equals(this.f68052d, x10.f68052d);
    }

    public final int hashCode() {
        return Wc.r.b(Long.valueOf(this.f68049a), this.f68050b, this.f68051c, this.f68052d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.q(parcel, 1, this.f68049a);
        Xc.c.f(parcel, 2, this.f68050b, false);
        Xc.c.f(parcel, 3, this.f68051c, false);
        Xc.c.f(parcel, 4, this.f68052d, false);
        Xc.c.b(parcel, iA);
    }
}
