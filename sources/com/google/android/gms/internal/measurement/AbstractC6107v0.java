package com.google.android.gms.internal.measurement;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6107v0 implements Iterable, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC6107v0 f52756b = new C6090u0(AbstractC5838f1.f52246a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f52757a = 0;

    static {
        int i10 = AbstractC5904j0.f52444a;
    }

    AbstractC6107v0() {
    }

    static /* synthetic */ boolean B(byte[] bArr, int i10, byte[] bArr2, int i11, int i12) {
        int i13 = i10 + i12;
        z(i10, i13, bArr.length);
        z(i11, i12 + i11, bArr2.length);
        while (i10 < i13) {
            if (bArr[i10] != bArr2[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    public static AbstractC6107v0 k(byte[] bArr, int i10, int i11) {
        try {
            return m(bArr, i10, i11, false);
        } catch (C5905j1 e10) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e10);
        }
    }

    static AbstractC6107v0 m(byte[] bArr, int i10, int i11, boolean z10) {
        if (i11 == 0) {
            return f52756b;
        }
        z(i10, i10 + i11, bArr.length);
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new C6090u0(bArr2);
    }

    static AbstractC6107v0 q(byte[] bArr, boolean z10) {
        return bArr.length == 0 ? f52756b : new C6090u0(bArr);
    }

    static int z(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 21);
            sb2.append("Beginning index: ");
            sb2.append(i10);
            sb2.append(" < 0");
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (i11 < i10) {
            StringBuilder sb3 = new StringBuilder(String.valueOf(i10).length() + 44 + String.valueOf(i11).length());
            sb3.append("Beginning index larger than ending index: ");
            sb3.append(i10);
            sb3.append(", ");
            sb3.append(i11);
            throw new IndexOutOfBoundsException(sb3.toString());
        }
        StringBuilder sb4 = new StringBuilder(String.valueOf(i11).length() + 15 + String.valueOf(i12).length());
        sb4.append("End index: ");
        sb4.append(i11);
        sb4.append(" >= ");
        sb4.append(i12);
        throw new IndexOutOfBoundsException(sb4.toString());
    }

    abstract byte a(int i10);

    public abstract int b();

    public abstract AbstractC6107v0 e(int i10, int i11);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC6107v0)) {
            return false;
        }
        AbstractC6107v0 abstractC6107v0 = (AbstractC6107v0) obj;
        int iB = b();
        if (iB != abstractC6107v0.b()) {
            return false;
        }
        if (iB == 0) {
            return true;
        }
        int i10 = this.f52757a;
        int i11 = abstractC6107v0.f52757a;
        if (i10 == 0 || i11 == 0 || i10 == i11) {
            return h(abstractC6107v0);
        }
        return false;
    }

    protected abstract void f(byte[] bArr, int i10, int i11, int i12);

    abstract void g(AbstractC5972n0 abstractC5972n0);

    protected abstract boolean h(AbstractC6107v0 abstractC6107v0);

    public final int hashCode() {
        int i10 = this.f52757a;
        if (i10 == 0) {
            int iB = b();
            i10 = i(iB, 0, iB);
            if (i10 == 0) {
                i10 = 1;
            }
            this.f52757a = i10;
        }
        return i10;
    }

    protected abstract int i(int i10, int i11, int i12);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C5989o0(this);
    }

    public final byte[] r() {
        int iB = b();
        if (iB == 0) {
            return AbstractC5838f1.f52246a;
        }
        byte[] bArr = new byte[iB];
        f(bArr, 0, 0, iB);
        return bArr;
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(b()), b() <= 50 ? V1.a(r()) : V1.a(e(0, 47).r()).concat("..."));
    }
}
