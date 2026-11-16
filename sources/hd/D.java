package hd;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class D extends Xc.a {
    public static final Parcelable.Creator<D> CREATOR = new E();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[][] f68043a;

    public D(byte[][] bArr) {
        AbstractC3550t.a(bArr != null);
        AbstractC3550t.a(1 == ((bArr.length & 1) ^ 1));
        int i10 = 0;
        while (i10 < bArr.length) {
            AbstractC3550t.a(i10 == 0 || bArr[i10] != null);
            int i11 = i10 + 1;
            AbstractC3550t.a(bArr[i11] != null);
            int length = bArr[i11].length;
            AbstractC3550t.a(length == 32 || length == 64);
            i10 += 2;
        }
        this.f68043a = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof D) {
            return Arrays.deepEquals(this.f68043a, ((D) obj).f68043a);
        }
        return false;
    }

    public final int hashCode() {
        int iB = 0;
        for (byte[] bArr : this.f68043a) {
            iB ^= Wc.r.b(bArr);
        }
        return iB;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.g(parcel, 1, this.f68043a, false);
        Xc.c.b(parcel, iA);
    }
}
