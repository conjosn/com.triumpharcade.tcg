package Fo;

/* JADX INFO: loaded from: classes6.dex */
public final class t extends q implements bp.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final r f7146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f7147d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final byte[] f7148e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final byte[] f7149f;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final r f7150a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private byte[] f7151b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private byte[] f7152c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private byte[] f7153d = null;

        public b(r rVar) {
            this.f7150a = rVar;
        }

        public t e() {
            return new t(this);
        }

        public b f(byte[] bArr) {
            this.f7153d = A.c(bArr);
            return this;
        }

        public b g(byte[] bArr) {
            this.f7152c = A.c(bArr);
            return this;
        }

        public b h(byte[] bArr) {
            this.f7151b = A.c(bArr);
            return this;
        }
    }

    private t(b bVar) {
        super(false, bVar.f7150a.e());
        r rVar = bVar.f7150a;
        this.f7146c = rVar;
        if (rVar == null) {
            throw new NullPointerException("params == null");
        }
        int iF = rVar.f();
        byte[] bArr = bVar.f7153d;
        if (bArr != null) {
            if (bArr.length == iF + iF) {
                this.f7147d = 0;
                this.f7148e = A.g(bArr, 0, iF);
                this.f7149f = A.g(bArr, iF, iF);
                return;
            } else {
                if (bArr.length != iF + 4 + iF) {
                    throw new IllegalArgumentException("public key has wrong size");
                }
                this.f7147d = bp.g.a(bArr, 0);
                this.f7148e = A.g(bArr, 4, iF);
                this.f7149f = A.g(bArr, 4 + iF, iF);
                return;
            }
        }
        if (rVar.d() != null) {
            this.f7147d = rVar.d().a();
        } else {
            this.f7147d = 0;
        }
        byte[] bArr2 = bVar.f7151b;
        if (bArr2 == null) {
            this.f7148e = new byte[iF];
        } else {
            if (bArr2.length != iF) {
                throw new IllegalArgumentException("length of root must be equal to length of digest");
            }
            this.f7148e = bArr2;
        }
        byte[] bArr3 = bVar.f7152c;
        if (bArr3 == null) {
            this.f7149f = new byte[iF];
        } else {
            if (bArr3.length != iF) {
                throw new IllegalArgumentException("length of publicSeed must be equal to length of digest");
            }
            this.f7149f = bArr3;
        }
    }

    public r c() {
        return this.f7146c;
    }

    public byte[] d() {
        return A.c(this.f7149f);
    }

    public byte[] e() {
        return A.c(this.f7148e);
    }

    public byte[] f() {
        byte[] bArr;
        int iF = this.f7146c.f();
        int i10 = this.f7147d;
        int i11 = 0;
        if (i10 != 0) {
            bArr = new byte[iF + 4 + iF];
            bp.g.c(i10, bArr, 0);
            i11 = 4;
        } else {
            bArr = new byte[iF + iF];
        }
        A.e(bArr, this.f7148e, i11);
        A.e(bArr, this.f7149f, i11 + iF);
        return bArr;
    }

    @Override // bp.c
    public byte[] getEncoded() {
        return f();
    }
}
