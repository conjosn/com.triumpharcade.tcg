package to;

/* JADX INFO: loaded from: classes6.dex */
abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f98905a;

    static class a extends l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Tn.h f98906b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Tn.f f98907c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Tn.f f98908d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Tn.h f98909e;

        a() {
            super(168);
            this.f98906b = new Tn.h(128);
            this.f98909e = new Tn.h(256);
            this.f98908d = new Tn.f(256);
            this.f98907c = new Tn.f(512);
        }

        @Override // to.l
        void a(byte[] bArr, byte[] bArr2) {
            this.f98907c.update(bArr2, 0, bArr2.length);
            this.f98907c.a(bArr, 0);
        }

        @Override // to.l
        void b(byte[] bArr, byte[] bArr2, int i10) {
            this.f98908d.update(bArr2, 0, bArr2.length);
            this.f98908d.a(bArr, i10);
        }

        @Override // to.l
        void c(byte[] bArr, byte[] bArr2, byte b10) {
            int length = bArr2.length + 1;
            byte[] bArr3 = new byte[length];
            System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
            bArr3[bArr2.length] = b10;
            this.f98909e.update(bArr3, 0, length);
            this.f98909e.e(bArr, 0, bArr.length);
        }

        @Override // to.l
        void d(byte[] bArr, byte b10, byte b11) {
            this.f98906b.p();
            byte[] bArr2 = new byte[bArr.length + 2];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            bArr2[bArr.length] = b10;
            bArr2[bArr.length + 1] = b11;
            this.f98906b.update(bArr2, 0, bArr.length + 2);
        }

        @Override // to.l
        void e(byte[] bArr, int i10, int i11) {
            this.f98906b.s(bArr, i10, i11);
        }
    }

    l(int i10) {
        this.f98905a = i10;
    }

    abstract void a(byte[] bArr, byte[] bArr2);

    abstract void b(byte[] bArr, byte[] bArr2, int i10);

    abstract void c(byte[] bArr, byte[] bArr2, byte b10);

    abstract void d(byte[] bArr, byte b10, byte b11);

    abstract void e(byte[] bArr, int i10, int i11);
}
