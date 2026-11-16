package Fo;

/* JADX INFO: loaded from: classes6.dex */
public final class z extends p implements bp.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final x f7180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f7181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final byte[] f7182e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final byte[] f7183f;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final x f7184a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private byte[] f7185b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private byte[] f7186c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private byte[] f7187d = null;

        public b(x xVar) {
            this.f7184a = xVar;
        }

        public z e() {
            return new z(this);
        }

        public b f(byte[] bArr) {
            this.f7187d = A.c(bArr);
            return this;
        }

        public b g(byte[] bArr) {
            this.f7186c = A.c(bArr);
            return this;
        }

        public b h(byte[] bArr) {
            this.f7185b = A.c(bArr);
            return this;
        }
    }

    private z(b bVar) {
        super(false, bVar.f7184a.f());
        x xVar = bVar.f7184a;
        this.f7180c = xVar;
        if (xVar == null) {
            throw new NullPointerException("params == null");
        }
        int iH = xVar.h();
        byte[] bArr = bVar.f7187d;
        if (bArr != null) {
            if (bArr.length == iH + iH) {
                this.f7181d = 0;
                this.f7182e = A.g(bArr, 0, iH);
                this.f7183f = A.g(bArr, iH, iH);
                return;
            } else {
                if (bArr.length != iH + 4 + iH) {
                    throw new IllegalArgumentException("public key has wrong size");
                }
                this.f7181d = bp.g.a(bArr, 0);
                this.f7182e = A.g(bArr, 4, iH);
                this.f7183f = A.g(bArr, 4 + iH, iH);
                return;
            }
        }
        if (xVar.e() != null) {
            this.f7181d = xVar.e().a();
        } else {
            this.f7181d = 0;
        }
        byte[] bArr2 = bVar.f7185b;
        if (bArr2 == null) {
            this.f7182e = new byte[iH];
        } else {
            if (bArr2.length != iH) {
                throw new IllegalArgumentException("length of root must be equal to length of digest");
            }
            this.f7182e = bArr2;
        }
        byte[] bArr3 = bVar.f7186c;
        if (bArr3 == null) {
            this.f7183f = new byte[iH];
        } else {
            if (bArr3.length != iH) {
                throw new IllegalArgumentException("length of publicSeed must be equal to length of digest");
            }
            this.f7183f = bArr3;
        }
    }

    public x c() {
        return this.f7180c;
    }

    public byte[] d() {
        return A.c(this.f7183f);
    }

    public byte[] e() {
        return A.c(this.f7182e);
    }

    public byte[] f() {
        byte[] bArr;
        int iH = this.f7180c.h();
        int i10 = this.f7181d;
        int i11 = 0;
        if (i10 != 0) {
            bArr = new byte[iH + 4 + iH];
            bp.g.c(i10, bArr, 0);
            i11 = 4;
        } else {
            bArr = new byte[iH + iH];
        }
        A.e(bArr, this.f7182e, i11);
        A.e(bArr, this.f7183f, i11 + iH);
        return bArr;
    }

    @Override // bp.c
    public byte[] getEncoded() {
        return f();
    }
}
