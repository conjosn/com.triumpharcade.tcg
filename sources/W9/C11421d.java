package w9;

import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: w9.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class C11421d implements Cloneable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final kp.a f101455h = kp.b.i(C11421d.class);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C11421d f101456i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f101457j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f101458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f101459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f101460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f101461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f101462e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f101463f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private volatile byte[] f101464g;

    static {
        C11421d c11421d = new C11421d(new byte[]{2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3}, new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1}, new byte[]{0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 0, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 0, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 0, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 0, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 0, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 0, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 0, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 0, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 0, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4, 1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4, 1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4, 1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4, 1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4, 1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4, 1, 2, 3, 4, 1, 2, 3, 4, 1, 2, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4}, new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 5, 6, 4, 5, 6, 4, 5, 6, 4, 5, 6, 4, 5, 6, 4, 5, 6, 4, 5, 6, 4, 5, 6, 4, 5, 6, 4, 5, 6, 4, 5, 6, 4, 5, 6, 4, 5, 6, 4, 5, 6, 4, 5, 6, 4, 5, 6, 4, 5, 6, 4, 5, 6, 4, 5, 6, 4, 5, 6, 4, 5, 6, 4, 5, 6, 4, 5, 6, 4, 5, 6, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1}, new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8}, new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 7, 7, 7, 7, 8, 8, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0});
        f101456i = c11421d;
        f101457j = c11421d.f().length;
    }

    public C11421d() {
        this.f101458a = new byte[256];
        this.f101459b = new byte[256];
        this.f101460c = new byte[256];
        this.f101461d = new byte[256];
        this.f101462e = new byte[256];
        this.f101463f = new byte[256];
        this.f101464g = null;
    }

    public static String a(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? "" : "COPY" : "RUN" : "ADD" : "NOOP";
    }

    protected static boolean c(int i10, short s10, short s11, short s12, short s13, String str) {
        boolean z10;
        if (s10 > 3 || s10 < 0) {
            f101455h.a("VCDiff: Bad code table; opcode {} has invalid {} instruction type {}", Integer.valueOf(i10), str, Short.valueOf(s10));
            z10 = false;
        } else {
            z10 = true;
        }
        if (s12 > s13 || s12 < 0) {
            f101455h.a("VCDiff: Bad code table; opcode {} has invalid {} mode {}", Integer.valueOf(i10), str, Short.valueOf(s12));
            z10 = false;
        }
        if (s10 == 0 && s11 != 0) {
            f101455h.a("VCDiff: Bad code table; opcode {} has {} instruction NOOP with nonzero size {}", Integer.valueOf(i10), str, Short.valueOf(s11));
            z10 = false;
        }
        if (s11 < 0) {
            f101455h.a("VCDiff: Bad code table; opcode {} has {} instruction with size less than zero {}", Integer.valueOf(i10), str, Short.valueOf(s11));
            z10 = false;
        }
        if (s10 == 3 || s12 == 0) {
            return z10;
        }
        f101455h.a("VCDiff: Bad code table; opcode {} has non-COPY {} instruction with nonzero mode {}", Integer.valueOf(i10), str, Short.valueOf(s12));
        return false;
    }

    protected boolean b(short s10) {
        int i10 = s10 + 4;
        boolean[] zArr = new boolean[259];
        for (int i11 = 0; i11 < i10; i11++) {
            zArr[i11] = false;
        }
        int i12 = 0;
        boolean z10 = true;
        while (i12 < 256) {
            short s11 = s10;
            z10 = c(i12, (short) (this.f101459b[i12] & MessagePack.Code.EXT_TIMESTAMP), (short) (this.f101461d[i12] & MessagePack.Code.EXT_TIMESTAMP), (short) (this.f101463f[i12] & MessagePack.Code.EXT_TIMESTAMP), s11, "second") && (c(i12, (short) (this.f101458a[i12] & MessagePack.Code.EXT_TIMESTAMP), (short) (this.f101460c[i12] & MessagePack.Code.EXT_TIMESTAMP), (short) (this.f101462e[i12] & MessagePack.Code.EXT_TIMESTAMP), s11, "first") && z10);
            if (this.f101460c[i12] == 0 && this.f101459b[i12] == 0) {
                byte b10 = this.f101458a[i12];
                int i13 = b10 & MessagePack.Code.EXT_TIMESTAMP;
                byte b11 = this.f101462e[i12];
                if (i13 + (b11 & MessagePack.Code.EXT_TIMESTAMP) < i10) {
                    zArr[(b10 & MessagePack.Code.EXT_TIMESTAMP) + (b11 & MessagePack.Code.EXT_TIMESTAMP)] = true;
                }
            }
            i12++;
            s10 = s11;
        }
        for (int i14 = 0; i14 < i10; i14++) {
            if (i14 != 0 && !zArr[i14]) {
                if (i14 >= 3) {
                    f101455h.b("VCDiff: Bad code table; there is no opcode for inst COPY, size 0, mode {}", Integer.valueOf(i14 - 3));
                } else {
                    f101455h.b("VCDiff: Bad code table; there is no opcode for inst {}, size -,  mode 0", a(i14));
                }
                z10 = false;
            }
        }
        return z10;
    }

    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public C11421d clone() {
        return new C11421d(this.f101458a, this.f101459b, this.f101460c, this.f101461d, this.f101462e, this.f101463f);
    }

    public byte[] f() {
        if (this.f101464g == null) {
            synchronized (this) {
                try {
                    if (this.f101464g == null) {
                        this.f101464g = new byte[this.f101458a.length + this.f101459b.length + this.f101460c.length + this.f101461d.length + this.f101462e.length + this.f101463f.length];
                        System.arraycopy(this.f101458a, 0, this.f101464g, 0, this.f101458a.length);
                        int length = this.f101458a.length;
                        System.arraycopy(this.f101459b, 0, this.f101464g, length, this.f101459b.length);
                        int length2 = length + this.f101459b.length;
                        System.arraycopy(this.f101460c, 0, this.f101464g, length2, this.f101460c.length);
                        int length3 = length2 + this.f101460c.length;
                        System.arraycopy(this.f101461d, 0, this.f101464g, length3, this.f101461d.length);
                        int length4 = length3 + this.f101461d.length;
                        System.arraycopy(this.f101462e, 0, this.f101464g, length4, this.f101462e.length);
                        System.arraycopy(this.f101463f, 0, this.f101464g, length4 + this.f101462e.length, this.f101463f.length);
                        int length5 = this.f101463f.length;
                    }
                } finally {
                }
            }
        }
        return this.f101464g;
    }

    public C11421d(byte[] bArr) {
        byte[] bArr2 = new byte[256];
        this.f101458a = bArr2;
        byte[] bArr3 = new byte[256];
        this.f101459b = bArr3;
        byte[] bArr4 = new byte[256];
        this.f101460c = bArr4;
        byte[] bArr5 = new byte[256];
        this.f101461d = bArr5;
        byte[] bArr6 = new byte[256];
        this.f101462e = bArr6;
        byte[] bArr7 = new byte[256];
        this.f101463f = bArr7;
        this.f101464g = null;
        if (bArr.length == bArr2.length + bArr3.length + bArr4.length + bArr5.length + bArr6.length + bArr7.length) {
            System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
            int length = bArr2.length;
            System.arraycopy(bArr, length, bArr3, 0, bArr3.length);
            int length2 = length + bArr3.length;
            System.arraycopy(bArr, length2, bArr4, 0, bArr4.length);
            int length3 = length2 + bArr4.length;
            System.arraycopy(bArr, length3, bArr5, 0, bArr5.length);
            int length4 = length3 + bArr5.length;
            System.arraycopy(bArr, length4, bArr6, 0, bArr6.length);
            System.arraycopy(bArr, length4 + bArr6.length, bArr7, 0, bArr7.length);
            return;
        }
        throw new IllegalArgumentException();
    }

    public C11421d(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6) {
        byte[] bArr7 = new byte[256];
        this.f101458a = bArr7;
        byte[] bArr8 = new byte[256];
        this.f101459b = bArr8;
        byte[] bArr9 = new byte[256];
        this.f101460c = bArr9;
        byte[] bArr10 = new byte[256];
        this.f101461d = bArr10;
        byte[] bArr11 = new byte[256];
        this.f101462e = bArr11;
        byte[] bArr12 = new byte[256];
        this.f101463f = bArr12;
        this.f101464g = null;
        if (bArr.length == 256 && bArr2.length == 256 && bArr3.length == 256 && bArr4.length == 256 && bArr5.length == 256 && bArr6.length == 256) {
            System.arraycopy(bArr, 0, bArr7, 0, 256);
            System.arraycopy(bArr2, 0, bArr8, 0, 256);
            System.arraycopy(bArr3, 0, bArr9, 0, 256);
            System.arraycopy(bArr4, 0, bArr10, 0, 256);
            System.arraycopy(bArr5, 0, bArr11, 0, 256);
            System.arraycopy(bArr6, 0, bArr12, 0, 256);
            return;
        }
        throw new IllegalArgumentException();
    }
}
