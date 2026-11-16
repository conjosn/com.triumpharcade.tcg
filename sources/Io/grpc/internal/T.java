package io.grpc.internal;

import java.io.Closeable;
import java.util.zip.CRC32;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import java.util.zip.ZipException;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class T implements Closeable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f70035e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f70036f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Inflater f70037g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f70040j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f70041k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f70042l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7998v f70031a = new C7998v();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CRC32 f70032b = new CRC32();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f70033c = new b(this, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f70034d = new byte[512];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private c f70038h = c.HEADER;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f70039i = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f70043m = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f70044v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f70045w = true;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f70046a;

        static {
            int[] iArr = new int[c.values().length];
            f70046a = iArr;
            try {
                iArr[c.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f70046a[c.HEADER_EXTRA_LEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f70046a[c.HEADER_EXTRA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f70046a[c.HEADER_NAME.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f70046a[c.HEADER_COMMENT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f70046a[c.HEADER_CRC.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f70046a[c.INITIALIZE_INFLATER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f70046a[c.INFLATING.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f70046a[c.INFLATER_NEEDS_INPUT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f70046a[c.TRAILER.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class b {
        private b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean g() {
            while (k() > 0) {
                if (h() == 0) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int h() {
            int unsignedByte;
            if (T.this.f70036f - T.this.f70035e > 0) {
                unsignedByte = T.this.f70034d[T.this.f70035e] & MessagePack.Code.EXT_TIMESTAMP;
                T.d(T.this, 1);
            } else {
                unsignedByte = T.this.f70031a.readUnsignedByte();
            }
            T.this.f70032b.update(unsignedByte);
            T.a0(T.this, 1);
            return unsignedByte;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long i() {
            return ((long) j()) | (((long) j()) << 16);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int j() {
            return h() | (h() << 8);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int k() {
            return (T.this.f70036f - T.this.f70035e) + T.this.f70031a.h();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void l(int i10) {
            int i11;
            int i12 = T.this.f70036f - T.this.f70035e;
            if (i12 > 0) {
                int iMin = Math.min(i12, i10);
                T.this.f70032b.update(T.this.f70034d, T.this.f70035e, iMin);
                T.d(T.this, iMin);
                i11 = i10 - iMin;
            } else {
                i11 = i10;
            }
            if (i11 > 0) {
                byte[] bArr = new byte[512];
                int i13 = 0;
                while (i13 < i11) {
                    int iMin2 = Math.min(i11 - i13, 512);
                    T.this.f70031a.c1(bArr, 0, iMin2);
                    T.this.f70032b.update(bArr, 0, iMin2);
                    i13 += iMin2;
                }
            }
            T.a0(T.this, i10);
        }

        /* synthetic */ b(T t10, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum c {
        HEADER,
        HEADER_EXTRA_LEN,
        HEADER_EXTRA,
        HEADER_NAME,
        HEADER_COMMENT,
        HEADER_CRC,
        INITIALIZE_INFLATER,
        INFLATING,
        INFLATER_NEEDS_INPUT,
        TRAILER
    }

    T() {
    }

    private int A0(byte[] bArr, int i10, int i11) throws DataFormatException {
        ge.q.x(this.f70037g != null, "inflater is null");
        try {
            int totalIn = this.f70037g.getTotalIn();
            int iInflate = this.f70037g.inflate(bArr, i10, i11);
            int totalIn2 = this.f70037g.getTotalIn() - totalIn;
            this.f70043m += totalIn2;
            this.f70044v += totalIn2;
            this.f70035e += totalIn2;
            this.f70032b.update(bArr, i10, iInflate);
            if (this.f70037g.finished()) {
                this.f70042l = this.f70037g.getBytesWritten() & 4294967295L;
                this.f70038h = c.TRAILER;
                return iInflate;
            }
            if (this.f70037g.needsInput()) {
                this.f70038h = c.INFLATER_NEEDS_INPUT;
            }
            return iInflate;
        } catch (DataFormatException e10) {
            throw new DataFormatException("Inflater data format exception: " + e10.getMessage());
        }
    }

    private boolean E1() {
        if ((this.f70040j & 16) != 16) {
            this.f70038h = c.HEADER_CRC;
            return true;
        }
        if (!this.f70033c.g()) {
            return false;
        }
        this.f70038h = c.HEADER_CRC;
        return true;
    }

    private boolean F1() throws ZipException {
        if ((this.f70040j & 2) != 2) {
            this.f70038h = c.INITIALIZE_INFLATER;
            return true;
        }
        if (this.f70033c.k() < 2) {
            return false;
        }
        if ((((int) this.f70032b.getValue()) & 65535) != this.f70033c.j()) {
            throw new ZipException("Corrupt GZIP header");
        }
        this.f70038h = c.INITIALIZE_INFLATER;
        return true;
    }

    private boolean G1() {
        int iK = this.f70033c.k();
        int i10 = this.f70041k;
        if (iK < i10) {
            return false;
        }
        this.f70033c.l(i10);
        this.f70038h = c.HEADER_NAME;
        return true;
    }

    private boolean H1() {
        if ((this.f70040j & 4) != 4) {
            this.f70038h = c.HEADER_NAME;
            return true;
        }
        if (this.f70033c.k() < 2) {
            return false;
        }
        this.f70041k = this.f70033c.j();
        this.f70038h = c.HEADER_EXTRA;
        return true;
    }

    private boolean I1() {
        if ((this.f70040j & 8) != 8) {
            this.f70038h = c.HEADER_COMMENT;
            return true;
        }
        if (!this.f70033c.g()) {
            return false;
        }
        this.f70038h = c.HEADER_COMMENT;
        return true;
    }

    private boolean J1() throws ZipException {
        if (this.f70037g != null && this.f70033c.k() <= 18) {
            this.f70037g.end();
            this.f70037g = null;
        }
        if (this.f70033c.k() < 8) {
            return false;
        }
        if (this.f70032b.getValue() != this.f70033c.i() || this.f70042l != this.f70033c.i()) {
            throw new ZipException("Corrupt GZIP trailer");
        }
        this.f70032b.reset();
        this.f70038h = c.HEADER;
        return true;
    }

    static /* synthetic */ int a0(T t10, int i10) {
        int i11 = t10.f70043m + i10;
        t10.f70043m = i11;
        return i11;
    }

    private boolean b1() {
        Inflater inflater = this.f70037g;
        if (inflater == null) {
            this.f70037g = new Inflater(true);
        } else {
            inflater.reset();
        }
        this.f70032b.reset();
        int i10 = this.f70036f;
        int i11 = this.f70035e;
        int i12 = i10 - i11;
        if (i12 > 0) {
            this.f70037g.setInput(this.f70034d, i11, i12);
            this.f70038h = c.INFLATING;
        } else {
            this.f70038h = c.INFLATER_NEEDS_INPUT;
        }
        return true;
    }

    static /* synthetic */ int d(T t10, int i10) {
        int i11 = t10.f70035e + i10;
        t10.f70035e = i11;
        return i11;
    }

    private boolean l0() {
        ge.q.x(this.f70037g != null, "inflater is null");
        ge.q.x(this.f70035e == this.f70036f, "inflaterInput has unconsumed bytes");
        int iMin = Math.min(this.f70031a.h(), 512);
        if (iMin == 0) {
            return false;
        }
        this.f70035e = 0;
        this.f70036f = iMin;
        this.f70031a.c1(this.f70034d, 0, iMin);
        this.f70037g.setInput(this.f70034d, this.f70035e, iMin);
        this.f70038h = c.INFLATING;
        return true;
    }

    private boolean y1() throws ZipException {
        if (this.f70033c.k() < 10) {
            return false;
        }
        if (this.f70033c.j() != 35615) {
            throw new ZipException("Not in GZIP format");
        }
        if (this.f70033c.h() != 8) {
            throw new ZipException("Unsupported compression method");
        }
        this.f70040j = this.f70033c.h();
        this.f70033c.l(6);
        this.f70038h = c.HEADER_EXTRA_LEN;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0077, code lost:
    
        if (r2 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007d, code lost:
    
        if (r6.f70038h != io.grpc.internal.T.c.f70048a) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0087, code lost:
    
        if (r6.f70033c.k() >= 10) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008a, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008b, code lost:
    
        r6.f70045w = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008d, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    int T0(byte[] r7, int r8, int r9) throws java.util.zip.ZipException {
        /*
            r6 = this;
            boolean r0 = r6.f70039i
            r1 = 1
            r0 = r0 ^ r1
            java.lang.String r2 = "GzipInflatingBuffer is closed"
            ge.q.x(r0, r2)
            r0 = 0
            r3 = r0
        Lb:
            r2 = r1
        Lc:
            if (r2 == 0) goto L77
            int r4 = r9 - r3
            if (r4 <= 0) goto L77
            int[] r2 = io.grpc.internal.T.a.f70046a
            io.grpc.internal.T$c r5 = r6.f70038h
            int r5 = r5.ordinal()
            r2 = r2[r5]
            switch(r2) {
                case 1: goto L72;
                case 2: goto L6d;
                case 3: goto L68;
                case 4: goto L63;
                case 5: goto L5e;
                case 6: goto L59;
                case 7: goto L54;
                case 8: goto L42;
                case 9: goto L3d;
                case 10: goto L38;
                default: goto L1f;
            }
        L1f:
            java.lang.AssertionError r7 = new java.lang.AssertionError
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = "Invalid state: "
            r8.append(r9)
            io.grpc.internal.T$c r9 = r6.f70038h
            r8.append(r9)
            java.lang.String r8 = r8.toString()
            r7.<init>(r8)
            throw r7
        L38:
            boolean r2 = r6.J1()
            goto Lc
        L3d:
            boolean r2 = r6.l0()
            goto Lc
        L42:
            int r2 = r8 + r3
            int r2 = r6.A0(r7, r2, r4)
            int r3 = r3 + r2
            io.grpc.internal.T$c r2 = r6.f70038h
            io.grpc.internal.T$c r4 = io.grpc.internal.T.c.TRAILER
            if (r2 != r4) goto Lb
            boolean r2 = r6.J1()
            goto Lc
        L54:
            boolean r2 = r6.b1()
            goto Lc
        L59:
            boolean r2 = r6.F1()
            goto Lc
        L5e:
            boolean r2 = r6.E1()
            goto Lc
        L63:
            boolean r2 = r6.I1()
            goto Lc
        L68:
            boolean r2 = r6.G1()
            goto Lc
        L6d:
            boolean r2 = r6.H1()
            goto Lc
        L72:
            boolean r2 = r6.y1()
            goto Lc
        L77:
            if (r2 == 0) goto L8b
            io.grpc.internal.T$c r7 = r6.f70038h
            io.grpc.internal.T$c r8 = io.grpc.internal.T.c.HEADER
            if (r7 != r8) goto L8a
            io.grpc.internal.T$b r7 = r6.f70033c
            int r7 = io.grpc.internal.T.b.d(r7)
            r8 = 10
            if (r7 >= r8) goto L8a
            goto L8b
        L8a:
            r1 = r0
        L8b:
            r6.f70045w = r1
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: io.grpc.internal.T.T0(byte[], int, int):int");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f70039i) {
            return;
        }
        this.f70039i = true;
        this.f70031a.close();
        Inflater inflater = this.f70037g;
        if (inflater != null) {
            inflater.end();
            this.f70037g = null;
        }
    }

    boolean f1() {
        ge.q.x(!this.f70039i, "GzipInflatingBuffer is closed");
        return this.f70045w;
    }

    void i0(y0 y0Var) {
        ge.q.x(!this.f70039i, "GzipInflatingBuffer is closed");
        this.f70031a.c(y0Var);
        this.f70045w = false;
    }

    int m0() {
        int i10 = this.f70043m;
        this.f70043m = 0;
        return i10;
    }

    int n0() {
        int i10 = this.f70044v;
        this.f70044v = 0;
        return i10;
    }

    boolean s0() {
        ge.q.x(!this.f70039i, "GzipInflatingBuffer is closed");
        return (this.f70033c.k() == 0 && this.f70038h == c.HEADER) ? false : true;
    }
}
