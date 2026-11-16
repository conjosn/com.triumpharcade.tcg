package Fo;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class s extends q implements bp.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final r f7129c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f7130d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final byte[] f7131e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final byte[] f7132f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final byte[] f7133g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private volatile long f7134h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private volatile Fo.b f7135i;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final r f7136a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f7137b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f7138c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private byte[] f7139d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private byte[] f7140e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private byte[] f7141f = null;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private byte[] f7142g = null;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private Fo.b f7143h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private byte[] f7144i = null;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private x f7145j = null;

        public b(r rVar) {
            this.f7136a = rVar;
        }

        public s k() {
            return new s(this);
        }

        public b l(Fo.b bVar) {
            if (bVar.b() == 0) {
                this.f7143h = new Fo.b(bVar, (1 << this.f7136a.a()) - 1);
                return this;
            }
            this.f7143h = bVar;
            return this;
        }

        public b m(long j10) {
            this.f7137b = j10;
            return this;
        }

        public b n(long j10) {
            this.f7138c = j10;
            return this;
        }

        public b o(byte[] bArr) {
            this.f7141f = A.c(bArr);
            return this;
        }

        public b p(byte[] bArr) {
            this.f7142g = A.c(bArr);
            return this;
        }

        public b q(byte[] bArr) {
            this.f7140e = A.c(bArr);
            return this;
        }

        public b r(byte[] bArr) {
            this.f7139d = A.c(bArr);
            return this;
        }
    }

    private s(b bVar) {
        super(true, bVar.f7136a.e());
        r rVar = bVar.f7136a;
        this.f7129c = rVar;
        if (rVar == null) {
            throw new NullPointerException("params == null");
        }
        int iF = rVar.f();
        byte[] bArr = bVar.f7144i;
        if (bArr != null) {
            if (bVar.f7145j == null) {
                throw new NullPointerException("xmss == null");
            }
            int iA = rVar.a();
            int i10 = (iA + 7) / 8;
            this.f7134h = A.a(bArr, 0, i10);
            if (!A.l(iA, this.f7134h)) {
                throw new IllegalArgumentException("index out of bounds");
            }
            this.f7130d = A.g(bArr, i10, iF);
            int i11 = i10 + iF;
            this.f7131e = A.g(bArr, i11, iF);
            int i12 = i11 + iF;
            this.f7132f = A.g(bArr, i12, iF);
            int i13 = i12 + iF;
            this.f7133g = A.g(bArr, i13, iF);
            int i14 = i13 + iF;
            try {
                this.f7135i = ((Fo.b) A.f(A.g(bArr, i14, bArr.length - i14), Fo.b.class)).f(bVar.f7145j.g());
                return;
            } catch (IOException e10) {
                throw new IllegalArgumentException(e10.getMessage(), e10);
            } catch (ClassNotFoundException e11) {
                throw new IllegalArgumentException(e11.getMessage(), e11);
            }
        }
        this.f7134h = bVar.f7137b;
        byte[] bArr2 = bVar.f7139d;
        if (bArr2 == null) {
            this.f7130d = new byte[iF];
        } else {
            if (bArr2.length != iF) {
                throw new IllegalArgumentException("size of secretKeySeed needs to be equal size of digest");
            }
            this.f7130d = bArr2;
        }
        byte[] bArr3 = bVar.f7140e;
        if (bArr3 == null) {
            this.f7131e = new byte[iF];
        } else {
            if (bArr3.length != iF) {
                throw new IllegalArgumentException("size of secretKeyPRF needs to be equal size of digest");
            }
            this.f7131e = bArr3;
        }
        byte[] bArr4 = bVar.f7141f;
        if (bArr4 == null) {
            this.f7132f = new byte[iF];
        } else {
            if (bArr4.length != iF) {
                throw new IllegalArgumentException("size of publicSeed needs to be equal size of digest");
            }
            this.f7132f = bArr4;
        }
        byte[] bArr5 = bVar.f7142g;
        if (bArr5 == null) {
            this.f7133g = new byte[iF];
        } else {
            if (bArr5.length != iF) {
                throw new IllegalArgumentException("size of root needs to be equal size of digest");
            }
            this.f7133g = bArr5;
        }
        Fo.b bVar2 = bVar.f7143h;
        if (bVar2 != null) {
            this.f7135i = bVar2;
        } else {
            if (!A.l(rVar.a(), bVar.f7137b) || bArr4 == null || bArr2 == null) {
                bVar2 = new Fo.b(bVar.f7138c + 1);
                this.f7135i = bVar2;
            } else {
                this.f7135i = new Fo.b(rVar, bVar.f7137b, bArr4, bArr2);
            }
        }
        if (bVar.f7138c >= 0 && bVar.f7138c != this.f7135i.b()) {
            throw new IllegalArgumentException("maxIndex set but not reflected in state");
        }
    }

    public r c() {
        return this.f7129c;
    }

    public byte[] d() {
        byte[] bArrH;
        synchronized (this) {
            try {
                int iF = this.f7129c.f();
                int iA = (this.f7129c.a() + 7) / 8;
                byte[] bArr = new byte[iA + iF + iF + iF + iF];
                A.e(bArr, A.q(this.f7134h, iA), 0);
                A.e(bArr, this.f7130d, iA);
                int i10 = iA + iF;
                A.e(bArr, this.f7131e, i10);
                int i11 = i10 + iF;
                A.e(bArr, this.f7132f, i11);
                A.e(bArr, this.f7133g, i11 + iF);
                try {
                    bArrH = bp.a.h(bArr, A.p(this.f7135i));
                } catch (IOException e10) {
                    throw new IllegalStateException("error serializing bds state: " + e10.getMessage(), e10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bArrH;
    }

    @Override // bp.c
    public byte[] getEncoded() {
        byte[] bArrD;
        synchronized (this) {
            bArrD = d();
        }
        return bArrD;
    }
}
