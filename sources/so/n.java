package so;

/* JADX INFO: loaded from: classes6.dex */
abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f98007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final int f98008b;

    static class a extends n {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Tn.h f98009c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Tn.h f98010d;

        a() {
            super(168, 136);
            this.f98009c = new Tn.h(128);
            this.f98010d = new Tn.h(256);
        }

        private void e(Tn.h hVar, byte[] bArr, short s10) {
            hVar.p();
            hVar.update(bArr, 0, bArr.length);
            hVar.update(new byte[]{(byte) s10, (byte) (s10 >> 8)}, 0, 2);
        }

        @Override // so.n
        void a(byte[] bArr, short s10) {
            e(this.f98009c, bArr, s10);
        }

        @Override // so.n
        void b(byte[] bArr, int i10, int i11) {
            this.f98009c.s(bArr, i10, i11);
        }

        @Override // so.n
        void c(byte[] bArr, short s10) {
            e(this.f98010d, bArr, s10);
        }

        @Override // so.n
        void d(byte[] bArr, int i10, int i11) {
            this.f98010d.s(bArr, i10, i11);
        }
    }

    n(int i10, int i11) {
        this.f98007a = i10;
        this.f98008b = i11;
    }

    abstract void a(byte[] bArr, short s10);

    abstract void b(byte[] bArr, int i10, int i11);

    abstract void c(byte[] bArr, short s10);

    abstract void d(byte[] bArr, int i10, int i11);
}
