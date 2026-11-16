package Em;

import Em.d;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
class c extends o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f5896d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f5897e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class b implements d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f5898a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f5899b;

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Byte next() {
            return Byte.valueOf(b());
        }

        @Override // Em.d.a
        public byte b() {
            int i10 = this.f5898a;
            if (i10 >= this.f5899b) {
                throw new NoSuchElementException();
            }
            byte[] bArr = c.this.f5962b;
            this.f5898a = i10 + 1;
            return bArr[i10];
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f5898a < this.f5899b;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        private b() {
            int iM = c.this.M();
            this.f5898a = iM;
            this.f5899b = iM + c.this.size();
        }
    }

    c(byte[] bArr, int i10, int i11) {
        super(bArr);
        if (i10 < 0) {
            StringBuilder sb2 = new StringBuilder(29);
            sb2.append("Offset too small: ");
            sb2.append(i10);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i11 < 0) {
            StringBuilder sb3 = new StringBuilder(29);
            sb3.append("Length too small: ");
            sb3.append(i10);
            throw new IllegalArgumentException(sb3.toString());
        }
        if (((long) i10) + ((long) i11) <= bArr.length) {
            this.f5896d = i10;
            this.f5897e = i11;
            return;
        }
        StringBuilder sb4 = new StringBuilder(48);
        sb4.append("Offset+Length too large: ");
        sb4.append(i10);
        sb4.append("+");
        sb4.append(i11);
        throw new IllegalArgumentException(sb4.toString());
    }

    @Override // Em.o
    protected int M() {
        return this.f5896d;
    }

    @Override // Em.o, java.lang.Iterable
    /* JADX INFO: renamed from: T */
    public d.a iterator() {
        return new b();
    }

    @Override // Em.o, Em.d
    protected void k(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.f5962b, M() + i10, bArr, i11, i12);
    }

    @Override // Em.o, Em.d
    public int size() {
        return this.f5897e;
    }
}
