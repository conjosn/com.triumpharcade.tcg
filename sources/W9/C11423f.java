package w9;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.zip.Adler32;
import w9.C11424g;
import w9.C11425h;
import x9.AbstractC11610a;

/* JADX INFO: renamed from: w9.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class C11423f {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final kp.a f101470o = kp.b.i(C11423f.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11425h f101471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f101472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ByteBuffer f101473c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ByteBuffer f101475e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ByteBuffer f101476f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ByteBuffer f101477g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f101478h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Integer f101479i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f101480j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f101481k;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AtomicInteger f101474d = new AtomicInteger(0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final AtomicInteger f101482l = new AtomicInteger(0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Adler32 f101483m = new x9.c();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private C11422e f101484n = new C11422e();

    public C11423f(C11425h c11425h) {
        this.f101471a = (C11425h) AbstractC11610a.b(c11425h, "parent was null");
        c();
    }

    private void d(ByteBuffer byteBuffer, int i10) throws IOException {
        while (true) {
            int i11 = i10 - 1;
            if (i10 <= 0) {
                return;
            }
            this.f101471a.p().write(byteBuffer.get());
            i10 = i11;
        }
    }

    private int e(int i10) throws IOException {
        if (i10 > this.f101476f.remaining()) {
            return -2;
        }
        d(this.f101476f, i10);
        return 0;
    }

    private int f(ByteBuffer byteBuffer) throws IOException {
        int iE;
        i();
        while (o() < this.f101479i.intValue()) {
            AtomicInteger atomicInteger = new AtomicInteger(0);
            AtomicInteger atomicInteger2 = new AtomicInteger(0);
            byte bA = this.f101484n.a(atomicInteger, atomicInteger2);
            if (bA == 5) {
                p(byteBuffer);
                return -2;
            }
            int i10 = atomicInteger.get();
            if (i10 > this.f101479i.intValue() || o() + i10 > this.f101479i.intValue()) {
                throw new IOException(String.format("%s with size %d plus existing %d bytes of target data exceeds length of target window (%d bytes)", C11421d.a(bA), Integer.valueOf(i10), Integer.valueOf(o()), this.f101479i));
            }
            if (bA == 1) {
                iE = e(i10);
            } else if (bA == 2) {
                iE = h(i10);
            } else {
                if (bA != 3) {
                    throw new IOException("Unexpected instruction type " + ((int) bA) + " in opcode stream");
                }
                iE = g(i10, (short) atomicInteger2.get());
            }
            if (iE == -2) {
                this.f101484n.c();
                p(byteBuffer);
                return -2;
            }
        }
        if (o() != this.f101479i.intValue()) {
            throw new IOException(String.format("Decoded target window size (%d bytes) does not match expected size (%d bytes)", Integer.valueOf(o()), this.f101479i));
        }
        if (this.f101481k) {
            this.f101483m.update(this.f101471a.p().a(), this.f101480j, this.f101479i.intValue());
            int value = (int) this.f101483m.getValue();
            this.f101483m.reset();
            if (value != this.f101482l.get()) {
                throw new IOException("Target data does not match checksum; this could mean that the wrong dictionary was used");
            }
        }
        if (this.f101475e.hasRemaining()) {
            throw new IOException("Excess instructions and sizes left over after decoding target window");
        }
        if (i()) {
            p(byteBuffer);
        } else {
            if (this.f101476f.hasRemaining()) {
                throw new IOException("Excess ADD/RUN data left over after decoding target window");
            }
            if (this.f101477g.hasRemaining()) {
                throw new IOException("Excess COPY addresses left over after decoding target window");
            }
            byteBuffer.position(byteBuffer.position() + this.f101475e.limit() + this.f101476f.limit() + this.f101477g.limit());
        }
        return 0;
    }

    private int g(int i10, short s10) throws IOException {
        int iO = o();
        int i11 = this.f101474d.get() + iO;
        try {
            int iA = this.f101471a.j().a(i11, s10, this.f101477g);
            if (iA == -2) {
                return -2;
            }
            if (iA < 0 || iA > i11) {
                throw new IllegalStateException(String.format("Internal error: unexpected address %d returned from DecodeAddress, with here_address = %d", Integer.valueOf(iA), Integer.valueOf(i11)));
            }
            if (iA + i10 <= this.f101474d.get()) {
                d((ByteBuffer) this.f101473c.slice().position(iA), i10);
                return 0;
            }
            if (iA < this.f101474d.get()) {
                int i12 = this.f101474d.get() - iA;
                d((ByteBuffer) this.f101473c.slice().position(iA), i12);
                iO += i12;
                iA += i12;
                i10 -= i12;
            }
            int i13 = iA - this.f101474d.get();
            ByteBuffer byteBufferC = this.f101471a.p().c();
            byteBufferC.position(this.f101480j);
            while (true) {
                int i14 = iO - i13;
                if (i10 <= i14) {
                    d((ByteBuffer) byteBufferC.slice().position(i13), i10);
                    return 0;
                }
                d((ByteBuffer) byteBufferC.slice().position(i13), i14);
                iO += i14;
                i13 += i14;
                i10 -= i14;
                byteBufferC = this.f101471a.p().c();
                byteBufferC.position(this.f101480j);
            }
        } catch (IOException e10) {
            new IOException("Unable to decode address for COPY").initCause(e10);
            throw e10;
        }
    }

    private int h(int i10) throws IOException {
        if (!this.f101476f.hasRemaining()) {
            return -2;
        }
        l(this.f101476f.get(), i10);
        return 0;
    }

    private boolean i() {
        ByteBuffer byteBuffer = this.f101477g;
        ByteBuffer byteBuffer2 = this.f101475e;
        return byteBuffer == byteBuffer2 && this.f101476f == byteBuffer2;
    }

    private int k(ByteBuffer byteBuffer) throws IOException {
        C11425h.a aVarP = this.f101471a.p();
        C11424g c11424g = new C11424g(byteBuffer.slice());
        C11424g.a aVarK = c11424g.k(this.f101471a.q().limit(), aVarP.size(), this.f101471a.m());
        if (aVarK == null) {
            return c11424g.b();
        }
        this.f101474d.set(aVarK.f101492b);
        this.f101481k = this.f101471a.k() && (aVarK.f101491a & 4) != 0;
        Integer numA = c11424g.a();
        this.f101479i = numA;
        if (numA == null) {
            return c11424g.b();
        }
        this.f101471a.B(numA.intValue());
        c11424g.e();
        int iN = n(c11424g);
        if (iN != 0) {
            return iN;
        }
        byte b10 = aVarK.f101491a;
        if ((b10 & 1) != 0) {
            ByteBuffer byteBuffer2 = (ByteBuffer) this.f101471a.q().duplicate().rewind();
            this.f101473c = byteBuffer2;
            byteBuffer2.position(aVarK.f101493c);
        } else if ((b10 & 2) != 0) {
            ByteBuffer byteBufferC = aVarP.c();
            this.f101473c = byteBufferC;
            byteBufferC.position(aVarK.f101493c);
        }
        this.f101472b = true;
        byteBuffer.position(byteBuffer.position() + c11424g.l().position());
        this.f101471a.i(this.f101479i.intValue());
        return 0;
    }

    private void l(byte b10, int i10) throws IOException {
        for (int i11 = 0; i11 < i10; i11++) {
            this.f101471a.p().write(b10);
        }
    }

    private int n(C11424g c11424g) throws IOException {
        C11424g.b bVarG = c11424g.g(this.f101481k);
        if (bVarG == null) {
            return c11424g.b();
        }
        int iA = x9.b.a(this.f101479i.intValue()) + 1 + x9.b.a(bVarG.f101494a) + x9.b.a(bVarG.f101496c) + x9.b.a(bVarG.f101495b) + bVarG.f101494a + bVarG.f101496c + bVarG.f101495b;
        if (this.f101481k) {
            this.f101482l.set(bVarG.f101497d);
            iA += x9.b.a(bVarG.f101497d);
        }
        if (this.f101471a.l() && bVarG.f101494a == 0 && bVarG.f101496c == 0) {
            this.f101478h = bVarG.f101495b;
            q(c11424g.l());
        } else {
            if (c11424g.l().remaining() < bVarG.f101494a + bVarG.f101495b + bVarG.f101496c) {
                return -2;
            }
            ByteBuffer byteBufferSlice = c11424g.l().slice();
            this.f101476f = byteBufferSlice;
            byteBufferSlice.position(bVarG.f101494a);
            ByteBuffer byteBufferSlice2 = this.f101476f.slice();
            this.f101475e = byteBufferSlice2;
            byteBufferSlice2.position(bVarG.f101495b);
            ByteBuffer byteBufferSlice3 = this.f101475e.slice();
            this.f101477g = byteBufferSlice3;
            byteBufferSlice3.position(bVarG.f101496c);
            this.f101476f.flip();
            this.f101475e.flip();
            this.f101477g.flip();
            if (c11424g.f101488c.intValue() != iA) {
                throw new IOException("The end of the instructions section does not match the end of the delta window");
            }
        }
        this.f101484n.b(this.f101475e);
        return 0;
    }

    private int o() {
        return this.f101471a.p().size() - this.f101480j;
    }

    private void p(ByteBuffer byteBuffer) {
        if (i()) {
            int iPosition = this.f101475e.position();
            this.f101478h -= iPosition;
            byteBuffer.position(byteBuffer.position() + iPosition);
        }
    }

    private void q(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        this.f101475e = byteBufferSlice;
        int iRemaining = byteBufferSlice.remaining();
        int i10 = this.f101478h;
        if (iRemaining > i10) {
            this.f101475e.limit(i10);
        }
        ByteBuffer byteBuffer2 = this.f101475e;
        this.f101476f = byteBuffer2;
        this.f101477g = byteBuffer2;
    }

    public int a(ByteBuffer byteBuffer) throws IOException {
        if (this.f101472b) {
            if (!i()) {
                throw new IOException("Internal error: Resumed decoding of a delta file window when interleaved format is not being used");
            }
            q(byteBuffer);
            this.f101484n.d(this.f101475e);
        } else {
            if (k(byteBuffer) == -2) {
                return -2;
            }
            this.f101471a.j().g();
        }
        if (f(byteBuffer) != -2) {
            c();
            return 0;
        }
        if (j()) {
            return -2;
        }
        throw new IOException("End of data reached while decoding VCDIFF delta file");
    }

    public boolean b() {
        return this.f101472b;
    }

    public void c() {
        this.f101472b = false;
        C11425h c11425h = this.f101471a;
        this.f101480j = c11425h != null ? c11425h.p().size() : 0;
        this.f101479i = 0;
        this.f101473c = null;
        this.f101474d.set(0);
        this.f101475e = null;
        this.f101476f = null;
        this.f101477g = null;
        this.f101478h = 0;
        this.f101481k = false;
        this.f101482l.set(0);
    }

    public boolean j() {
        return i() && this.f101478h > 0;
    }

    public void m(int i10) {
        this.f101480j = i10;
    }

    public void r(C11421d c11421d, short s10) {
        this.f101484n = new C11422e(c11421d, s10);
    }
}
