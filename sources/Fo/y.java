package Fo;

import Fo.j;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class y extends p implements bp.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final x f7165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f7166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final byte[] f7167e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final byte[] f7168f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final byte[] f7169g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private volatile C2101a f7170h;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final x f7171a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f7172b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f7173c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private byte[] f7174d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private byte[] f7175e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private byte[] f7176f = null;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private byte[] f7177g = null;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private C2101a f7178h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private byte[] f7179i = null;

        public b(x xVar) {
            this.f7171a = xVar;
        }

        public y j() {
            return new y(this);
        }

        public b k(C2101a c2101a) {
            this.f7178h = c2101a;
            return this;
        }

        public b l(int i10) {
            this.f7172b = i10;
            return this;
        }

        public b m(int i10) {
            this.f7173c = i10;
            return this;
        }

        public b n(byte[] bArr) {
            this.f7176f = A.c(bArr);
            return this;
        }

        public b o(byte[] bArr) {
            this.f7177g = A.c(bArr);
            return this;
        }

        public b p(byte[] bArr) {
            this.f7175e = A.c(bArr);
            return this;
        }

        public b q(byte[] bArr) {
            this.f7174d = A.c(bArr);
            return this;
        }
    }

    private y(b bVar) {
        super(true, bVar.f7171a.f());
        x xVar = bVar.f7171a;
        this.f7165c = xVar;
        if (xVar == null) {
            throw new NullPointerException("params == null");
        }
        int iH = xVar.h();
        byte[] bArr = bVar.f7179i;
        if (bArr != null) {
            int iB = xVar.b();
            int iA = bp.g.a(bArr, 0);
            if (!A.l(iB, iA)) {
                throw new IllegalArgumentException("index out of bounds");
            }
            this.f7166d = A.g(bArr, 4, iH);
            int i10 = 4 + iH;
            this.f7167e = A.g(bArr, i10, iH);
            int i11 = i10 + iH;
            this.f7168f = A.g(bArr, i11, iH);
            int i12 = i11 + iH;
            this.f7169g = A.g(bArr, i12, iH);
            int i13 = i12 + iH;
            try {
                C2101a c2101a = (C2101a) A.f(A.g(bArr, i13, bArr.length - i13), C2101a.class);
                if (c2101a.b() != iA) {
                    throw new IllegalStateException("serialized BDS has wrong index");
                }
                this.f7170h = c2101a.h(bVar.f7171a.g());
                return;
            } catch (IOException e10) {
                throw new IllegalArgumentException(e10.getMessage(), e10);
            } catch (ClassNotFoundException e11) {
                throw new IllegalArgumentException(e11.getMessage(), e11);
            }
        }
        byte[] bArr2 = bVar.f7174d;
        if (bArr2 == null) {
            this.f7166d = new byte[iH];
        } else {
            if (bArr2.length != iH) {
                throw new IllegalArgumentException("size of secretKeySeed needs to be equal size of digest");
            }
            this.f7166d = bArr2;
        }
        byte[] bArr3 = bVar.f7175e;
        if (bArr3 == null) {
            this.f7167e = new byte[iH];
        } else {
            if (bArr3.length != iH) {
                throw new IllegalArgumentException("size of secretKeyPRF needs to be equal size of digest");
            }
            this.f7167e = bArr3;
        }
        byte[] bArr4 = bVar.f7176f;
        if (bArr4 == null) {
            this.f7168f = new byte[iH];
        } else {
            if (bArr4.length != iH) {
                throw new IllegalArgumentException("size of publicSeed needs to be equal size of digest");
            }
            this.f7168f = bArr4;
        }
        byte[] bArr5 = bVar.f7177g;
        if (bArr5 == null) {
            this.f7169g = new byte[iH];
        } else {
            if (bArr5.length != iH) {
                throw new IllegalArgumentException("size of root needs to be equal size of digest");
            }
            this.f7169g = bArr5;
        }
        C2101a c2101a2 = bVar.f7178h;
        if (c2101a2 != null) {
            this.f7170h = c2101a2;
        } else if (bVar.f7172b >= (1 << xVar.b()) - 2 || bArr4 == null || bArr2 == null) {
            c2101a2 = new C2101a(xVar, (1 << xVar.b()) - 1, bVar.f7172b);
            this.f7170h = c2101a2;
        } else {
            this.f7170h = new C2101a(xVar, bArr4, bArr2, (j) new j.b().l(), bVar.f7172b);
        }
        if (bVar.f7173c >= 0 && bVar.f7173c != this.f7170h.c()) {
            throw new IllegalArgumentException("maxIndex set but not reflected in state");
        }
    }

    public x c() {
        return this.f7165c;
    }

    public byte[] d() {
        byte[] bArrH;
        synchronized (this) {
            try {
                int iH = this.f7165c.h();
                byte[] bArr = new byte[iH + 4 + iH + iH + iH];
                bp.g.c(this.f7170h.b(), bArr, 0);
                A.e(bArr, this.f7166d, 4);
                int i10 = 4 + iH;
                A.e(bArr, this.f7167e, i10);
                int i11 = i10 + iH;
                A.e(bArr, this.f7168f, i11);
                A.e(bArr, this.f7169g, i11 + iH);
                try {
                    bArrH = bp.a.h(bArr, A.p(this.f7170h));
                } catch (IOException e10) {
                    throw new RuntimeException("error serializing bds state: " + e10.getMessage());
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
