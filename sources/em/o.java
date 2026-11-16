package Em;

import Em.d;
import java.io.IOException;
import java.io.OutputStream;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
class o extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final byte[] f5962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f5963c = 0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class b implements d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f5964a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f5965b;

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Byte next() {
            return Byte.valueOf(b());
        }

        @Override // Em.d.a
        public byte b() {
            try {
                byte[] bArr = o.this.f5962b;
                int i10 = this.f5964a;
                this.f5964a = i10 + 1;
                return bArr[i10];
            } catch (ArrayIndexOutOfBoundsException e10) {
                throw new NoSuchElementException(e10.getMessage());
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f5964a < this.f5965b;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        private b() {
            this.f5964a = 0;
            this.f5965b = o.this.size();
        }
    }

    o(byte[] bArr) {
        this.f5962b = bArr;
    }

    static int O(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = i11; i13 < i11 + i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }

    @Override // Em.d
    protected int B(int i10, int i11, int i12) {
        int iM = M() + i11;
        return x.g(i10, this.f5962b, iM, i12 + iM);
    }

    @Override // Em.d
    protected int D() {
        return this.f5963c;
    }

    @Override // Em.d
    public String F(String str) {
        return new String(this.f5962b, M(), size(), str);
    }

    @Override // Em.d
    void K(OutputStream outputStream, int i10, int i11) throws IOException {
        outputStream.write(this.f5962b, M() + i10, i11);
    }

    boolean L(o oVar, int i10, int i11) {
        if (i11 > oVar.size()) {
            int size = size();
            StringBuilder sb2 = new StringBuilder(40);
            sb2.append("Length too large: ");
            sb2.append(i11);
            sb2.append(size);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i10 + i11 > oVar.size()) {
            int size2 = oVar.size();
            StringBuilder sb3 = new StringBuilder(59);
            sb3.append("Ran off end of other: ");
            sb3.append(i10);
            sb3.append(", ");
            sb3.append(i11);
            sb3.append(", ");
            sb3.append(size2);
            throw new IllegalArgumentException(sb3.toString());
        }
        byte[] bArr = this.f5962b;
        byte[] bArr2 = oVar.f5962b;
        int iM = M() + i11;
        int iM2 = M();
        int iM3 = oVar.M() + i10;
        while (iM2 < iM) {
            if (bArr[iM2] != bArr2[iM3]) {
                return false;
            }
            iM2++;
            iM3++;
        }
        return true;
    }

    protected int M() {
        return 0;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public d.a iterator() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d) || size() != ((d) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof o) {
            return L((o) obj, 0, size());
        }
        if (obj instanceof t) {
            return obj.equals(this);
        }
        String strValueOf = String.valueOf(obj.getClass());
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 49);
        sb2.append("Has a new type of ByteString been created? Found ");
        sb2.append(strValueOf);
        throw new IllegalArgumentException(sb2.toString());
    }

    public int hashCode() {
        int iZ = this.f5963c;
        if (iZ == 0) {
            int size = size();
            iZ = z(size, 0, size);
            if (iZ == 0) {
                iZ = 1;
            }
            this.f5963c = iZ;
        }
        return iZ;
    }

    @Override // Em.d
    protected void k(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.f5962b, i10, bArr, i11, i12);
    }

    @Override // Em.d
    protected int m() {
        return 0;
    }

    @Override // Em.d
    protected boolean q() {
        return true;
    }

    @Override // Em.d
    public boolean r() {
        int iM = M();
        return x.f(this.f5962b, iM, size() + iM);
    }

    @Override // Em.d
    public int size() {
        return this.f5962b.length;
    }

    @Override // Em.d
    protected int z(int i10, int i11, int i12) {
        return O(i10, this.f5962b, M() + i11, i12);
    }
}
