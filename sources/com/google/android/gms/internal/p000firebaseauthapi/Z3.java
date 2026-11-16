package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Z3 implements Serializable, Iterable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Z3 f50478b = new C5434k4(U4.f50334a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final InterfaceC5355g4 f50479c = new C5414j4();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f50480a = 0;

    static {
        new C5255b4();
    }

    Z3() {
    }

    static /* synthetic */ boolean B(byte[] bArr, int i10, byte[] bArr2, int i11, int i12) {
        int i13 = i10 + i12;
        f(i10, i13, bArr.length);
        f(i11, i12 + i11, bArr2.length);
        while (i10 < i13) {
            if (bArr[i10] != bArr2[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    static Z3 E(byte[] bArr) {
        try {
            return m(bArr, false);
        } catch (C5276c5 e10) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e10);
        }
    }

    static C5395i4 F(int i10) {
        return new C5395i4(i10);
    }

    static /* synthetic */ int e(byte b10) {
        return b10 & MessagePack.Code.EXT_TIMESTAMP;
    }

    static int f(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException("Beginning index: " + i10 + " < 0");
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("Beginning index larger than ending index: " + i10 + ", " + i11);
        }
        throw new IndexOutOfBoundsException("End index: " + i11 + " >= " + i12);
    }

    public static Z3 h(byte[] bArr) {
        return i(bArr, 0, bArr.length);
    }

    public static Z3 i(byte[] bArr, int i10, int i11) {
        try {
            return k(bArr, i10, i11, false);
        } catch (C5276c5 e10) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e10);
        }
    }

    static Z3 k(byte[] bArr, int i10, int i11, boolean z10) {
        if (i11 == 0) {
            return f50478b;
        }
        f(i10, i10 + i11, bArr.length);
        return new C5434k4(f50479c.a(bArr, i10, i11));
    }

    static Z3 m(byte[] bArr, boolean z10) {
        return bArr.length == 0 ? f50478b : new C5434k4(bArr);
    }

    protected abstract int D(int i10, int i11, int i12);

    public abstract AbstractC5454l4 G();

    public final byte[] J() {
        int iB = b();
        if (iB == 0) {
            return U4.f50334a;
        }
        byte[] bArr = new byte[iB];
        r(bArr, 0, 0, iB);
        return bArr;
    }

    abstract byte a(int i10);

    public abstract int b();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Z3)) {
            return false;
        }
        Z3 z32 = (Z3) obj;
        int iB = b();
        if (iB != z32.b()) {
            return false;
        }
        if (iB == 0) {
            return true;
        }
        int i10 = this.f50480a;
        int i11 = z32.f50480a;
        if (i10 == 0 || i11 == 0 || i10 == i11) {
            return z(z32);
        }
        return false;
    }

    public abstract Z3 g(int i10, int i11);

    public final int hashCode() {
        int iD = this.f50480a;
        if (iD == 0) {
            int iB = b();
            iD = D(iB, 0, iB);
            if (iD == 0) {
                iD = 1;
            }
            this.f50480a = iD;
        }
        return iD;
    }

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator iterator() {
        return new C5275c4(this);
    }

    abstract void q(AbstractC5235a4 abstractC5235a4);

    protected abstract void r(byte[] bArr, int i10, int i11, int i12);

    public final String toString() {
        String strA;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        Integer numValueOf = Integer.valueOf(b());
        if (b() <= 50) {
            strA = T5.a(J());
        } else {
            strA = T5.a(g(0, 47).J()) + "...";
        }
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", hexString, numValueOf, strA);
    }

    protected abstract boolean z(Z3 z32);
}
