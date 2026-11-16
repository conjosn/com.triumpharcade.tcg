package w9;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: w9.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C11425h implements v9.c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final kp.a f101498q = kp.b.i(C11425h.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ByteBuffer f101499a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private byte f101502d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AbstractC11419b f101504f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C11421d f101505g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private C11425h f101507i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f101508j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f101511m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f101512n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f101513o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ByteBuffer f101500b = ByteBuffer.allocate(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f101501c = new a(512);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ByteArrayOutputStream f101506h = new ByteArrayOutputStream(1024);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f101509k = 67108864;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f101510l = 67108864;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f101514p = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C11423f f101503e = new C11423f(this);

    /* JADX INFO: renamed from: w9.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected static class a extends ByteArrayOutputStream {
        public a(int i10) {
            super(i10);
        }

        public byte[] a() {
            return ((ByteArrayOutputStream) this).buf;
        }

        public synchronized ByteBuffer c() {
            return ByteBuffer.wrap(((ByteArrayOutputStream) this).buf, 0, ((ByteArrayOutputStream) this).count).asReadOnlyBuffer();
        }
    }

    public C11425h() {
        y();
    }

    private boolean g() {
        return this.f101504f != null;
    }

    private int h(byte[] bArr, int i10, int i11) throws IOException {
        C11424g c11424g = new C11424g(ByteBuffer.wrap(bArr, i10, i11).slice());
        Integer numF = c11424g.f("size of near cache");
        if (numF == null) {
            f101498q.c("Failed to parse size of near cache");
            return c11424g.b();
        }
        Integer numF2 = c11424g.f("size of same cache");
        if (numF2 == null) {
            f101498q.c("Failed to parse size of same cache");
            return c11424g.b();
        }
        this.f101505g = new C11421d();
        this.f101506h.reset();
        this.f101504f = new C11420c(numF.shortValue(), numF2.shortValue());
        this.f101507i = new C11425h();
        byte[] bArrF = C11421d.f101456i.f();
        this.f101507i.A(bArrF);
        this.f101507i.z(bArrF.length);
        return c11424g.l().position();
    }

    private void n(OutputStream outputStream) throws IOException {
        ByteBuffer byteBufferC = this.f101501c.c();
        byteBufferC.position(this.f101512n);
        while (byteBufferC.hasRemaining()) {
            outputStream.write(byteBufferC.get());
        }
        this.f101512n = byteBufferC.limit();
    }

    private void r(OutputStream outputStream) throws IOException {
        outputStream.write(this.f101501c.a(), this.f101512n, this.f101501c.size() - this.f101512n);
        this.f101501c.reset();
        this.f101503e.m(0);
        this.f101512n = 0;
    }

    private int s() {
        return this.f101500b.remaining();
    }

    private boolean u() {
        boolean zHasRemaining;
        if (!g()) {
            zHasRemaining = this.f101500b.hasRemaining();
        } else {
            if (this.f101507i != null || this.f101503e.b()) {
                return false;
            }
            if (v()) {
                return true;
            }
            zHasRemaining = this.f101500b.hasRemaining();
        }
        return !zHasRemaining;
    }

    private int w(ByteBuffer byteBuffer) throws IOException {
        C11425h c11425h = this.f101507i;
        if (c11425h == null) {
            return 0;
        }
        if (this.f101505g == null) {
            throw new IllegalStateException("Internal error: custom_code_table_decoder_ is set, but custom_code_table_ is null");
        }
        try {
            c11425h.o(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining(), this.f101506h);
            int size = this.f101506h.size();
            int i10 = C11421d.f101457j;
            if (size < i10) {
                byteBuffer.position(byteBuffer.limit());
                return -2;
            }
            this.f101507i.b();
            if (this.f101506h.size() != i10) {
                throw new IOException(String.format("Decoded custom code table size (%d) does not match size of a code table (%d)", Integer.valueOf(this.f101506h.size()), Integer.valueOf(i10)));
            }
            this.f101505g = new C11421d(this.f101506h.toByteArray());
            this.f101506h.reset();
            byteBuffer.position(byteBuffer.limit() - this.f101507i.s());
            this.f101507i = null;
            this.f101503e.r(this.f101505g, this.f101504f.l());
            return 0;
        } catch (IOException e10) {
            IOException iOException = new IOException("Failed to write to custom_code_table_string_");
            iOException.initCause(e10);
            throw iOException;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int x(java.nio.ByteBuffer r10) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: w9.C11425h.x(java.nio.ByteBuffer):int");
    }

    public void A(byte[] bArr) {
        a(ByteBuffer.wrap(bArr));
    }

    public void B(int i10) {
        if (i10 > this.f101510l) {
            throw new IOException(String.format("Length of target window (%d) exceeds limit of %d bytes", Integer.valueOf(i10), Integer.valueOf(this.f101510l)));
        }
        if (t() && i10 > ((long) this.f101508j) - this.f101511m) {
            throw new IOException(String.format("Length of target window (%d bytes) plus previous windows (%d bytes) would exceed planned size of %d bytes", Integer.valueOf(i10), Long.valueOf(this.f101511m), Integer.valueOf(this.f101508j)));
        }
        if (i10 > this.f101509k - this.f101511m) {
            throw new IOException(String.format("Length of target window (%d bytes) plus previous windows (%d bytes) would exceed maximum target file size of %d bytes", Integer.valueOf(i10), Long.valueOf(this.f101511m), Long.valueOf(this.f101509k)));
        }
    }

    @Override // v9.c
    public void a(ByteBuffer byteBuffer) {
        if (this.f101513o) {
            throw new IllegalStateException("startDecoding() called twice without finishDecoding()");
        }
        this.f101500b = ByteBuffer.allocate(0);
        this.f101501c.reset();
        y();
        this.f101499a = byteBuffer;
        this.f101513o = true;
    }

    @Override // v9.c
    public void b() {
        try {
            if (!this.f101513o) {
                throw new IOException("finishDecoding() called before startDecoding(), or called after decodeChunk() returned false");
            }
            if (!u()) {
                throw new IOException("finishDecoding() called before parsing entire delta file window");
            }
            y();
        } catch (Throwable th2) {
            y();
            throw th2;
        }
    }

    @Override // v9.c
    public void c(boolean z10) {
        if (this.f101513o) {
            throw new IllegalStateException("setAllowVcdTarget() called after startDecoding()");
        }
        this.f101514p = z10;
    }

    @Override // v9.c
    public boolean d(long j10) {
        this.f101509k = j10;
        return true;
    }

    @Override // v9.c
    public boolean e(int i10) {
        this.f101510l = i10;
        return true;
    }

    @Override // v9.c
    public void f(ByteBuffer byteBuffer, OutputStream outputStream) throws IOException {
        if (!this.f101513o) {
            y();
            throw new IOException("decodeChunk() called without startDecoding()");
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(this.f101500b.remaining() + byteBuffer.remaining());
        byteBufferAllocate.put(this.f101500b);
        byteBufferAllocate.put(byteBuffer);
        byteBufferAllocate.flip();
        this.f101500b = byteBufferAllocate.duplicate();
        try {
            int iX = x(byteBufferAllocate);
            if (iX == 0) {
                iX = w(byteBufferAllocate);
            }
            if (iX == 0) {
                while (byteBufferAllocate.hasRemaining() && this.f101503e.a(byteBufferAllocate) == 0 && !v()) {
                    if (!m()) {
                        r(outputStream);
                    }
                }
            }
            this.f101500b = byteBufferAllocate;
            n(outputStream);
        } catch (IOException e10) {
            y();
            throw e10;
        }
    }

    public void i(int i10) {
        this.f101511m += (long) i10;
    }

    AbstractC11419b j() {
        return this.f101504f;
    }

    public boolean k() {
        return this.f101502d == 83;
    }

    public boolean l() {
        return this.f101502d == 83;
    }

    public boolean m() {
        return this.f101514p;
    }

    public void o(byte[] bArr, int i10, int i11, OutputStream outputStream) throws IOException {
        f(ByteBuffer.wrap(bArr, i10, i11), outputStream);
    }

    a p() {
        return this.f101501c;
    }

    public ByteBuffer q() {
        return this.f101499a;
    }

    public boolean t() {
        return this.f101508j != -3;
    }

    public boolean v() {
        if (!t()) {
            return false;
        }
        long j10 = this.f101511m;
        int i10 = this.f101508j;
        if (j10 <= i10) {
            return j10 == ((long) i10);
        }
        throw new IllegalStateException(String.format("Internal error: Decoded data size %d exceeds planned target file size %d", Long.valueOf(this.f101511m), Integer.valueOf(this.f101508j)));
    }

    public void y() {
        this.f101513o = false;
        this.f101499a = null;
        this.f101502d = (byte) 0;
        this.f101508j = -3;
        this.f101511m = 0L;
        this.f101504f = null;
        this.f101505g = null;
        this.f101507i = null;
        this.f101503e.c();
        this.f101512n = 0;
    }

    public void z(int i10) {
        this.f101508j = i10;
    }
}
