package io.grpc.internal;

import dj.InterfaceC6921l;
import dj.InterfaceC6929u;
import io.grpc.internal.Q0;
import java.io.Closeable;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;
import java.util.zip.DataFormatException;

/* JADX INFO: renamed from: io.grpc.internal.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C7982m0 implements Closeable, InterfaceC8004z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private b f70511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f70512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final O0 f70513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final U0 f70514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InterfaceC6929u f70515e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private T f70516f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private byte[] f70517g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f70518h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f70521k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private C7998v f70522l;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f70524v;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f70527y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private e f70519i = e.HEADER;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f70520j = 5;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private C7998v f70523m = new C7998v();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f70525w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f70526x = -1;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f70509U = false;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private volatile boolean f70510V = false;

    /* JADX INFO: renamed from: io.grpc.internal.m0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f70528a;

        static {
            int[] iArr = new int[e.values().length];
            f70528a = iArr;
            try {
                iArr[e.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f70528a[e.BODY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.m0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a(Q0.a aVar);

        void c(int i10);

        void d(Throwable th2);

        void e(boolean z10);
    }

    /* JADX INFO: renamed from: io.grpc.internal.m0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c implements Q0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private InputStream f70529a;

        /* synthetic */ c(InputStream inputStream, a aVar) {
            this(inputStream);
        }

        @Override // io.grpc.internal.Q0.a
        public InputStream next() {
            InputStream inputStream = this.f70529a;
            this.f70529a = null;
            return inputStream;
        }

        private c(InputStream inputStream) {
            this.f70529a = inputStream;
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.m0$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum e {
        HEADER,
        BODY
    }

    public C7982m0(b bVar, InterfaceC6929u interfaceC6929u, int i10, O0 o02, U0 u02) {
        this.f70511a = (b) ge.q.r(bVar, "sink");
        this.f70515e = (InterfaceC6929u) ge.q.r(interfaceC6929u, "decompressor");
        this.f70512b = i10;
        this.f70513c = (O0) ge.q.r(o02, "statsTraceCtx");
        this.f70514d = (U0) ge.q.r(u02, "transportTracer");
    }

    private boolean A0() throws Throwable {
        int iN0;
        int i10 = 0;
        try {
            if (this.f70522l == null) {
                this.f70522l = new C7998v();
            }
            int iM0 = 0;
            iN0 = 0;
            while (true) {
                try {
                    int iH = this.f70520j - this.f70522l.h();
                    if (iH <= 0) {
                        if (iM0 > 0) {
                            this.f70511a.c(iM0);
                            if (this.f70519i == e.BODY) {
                                if (this.f70516f != null) {
                                    this.f70513c.g(iN0);
                                    this.f70527y += iN0;
                                    return true;
                                }
                                this.f70513c.g(iM0);
                                this.f70527y += iM0;
                            }
                        }
                        return true;
                    }
                    if (this.f70516f != null) {
                        try {
                            byte[] bArr = this.f70517g;
                            if (bArr == null || this.f70518h == bArr.length) {
                                this.f70517g = new byte[Math.min(iH, 2097152)];
                                this.f70518h = 0;
                            }
                            int iT0 = this.f70516f.T0(this.f70517g, this.f70518h, Math.min(iH, this.f70517g.length - this.f70518h));
                            iM0 += this.f70516f.m0();
                            iN0 += this.f70516f.n0();
                            if (iT0 == 0) {
                                if (iM0 > 0) {
                                    this.f70511a.c(iM0);
                                    if (this.f70519i == e.BODY) {
                                        if (this.f70516f != null) {
                                            this.f70513c.g(iN0);
                                            this.f70527y += iN0;
                                            return false;
                                        }
                                        this.f70513c.g(iM0);
                                        this.f70527y += iM0;
                                    }
                                }
                                return false;
                            }
                            this.f70522l.c(z0.f(this.f70517g, this.f70518h, iT0));
                            this.f70518h += iT0;
                        } catch (IOException e10) {
                            throw new RuntimeException(e10);
                        } catch (DataFormatException e11) {
                            throw new RuntimeException(e11);
                        }
                    } else {
                        if (this.f70523m.h() == 0) {
                            if (iM0 > 0) {
                                this.f70511a.c(iM0);
                                if (this.f70519i == e.BODY) {
                                    if (this.f70516f != null) {
                                        this.f70513c.g(iN0);
                                        this.f70527y += iN0;
                                        return false;
                                    }
                                    this.f70513c.g(iM0);
                                    this.f70527y += iM0;
                                }
                            }
                            return false;
                        }
                        int iMin = Math.min(iH, this.f70523m.h());
                        iM0 += iMin;
                        this.f70522l.c(this.f70523m.K(iMin));
                    }
                } catch (Throwable th2) {
                    int i11 = iM0;
                    th = th2;
                    i10 = i11;
                    if (i10 > 0) {
                        this.f70511a.c(i10);
                        if (this.f70519i == e.BODY) {
                            if (this.f70516f != null) {
                                this.f70513c.g(iN0);
                                this.f70527y += iN0;
                            } else {
                                this.f70513c.g(i10);
                                this.f70527y += i10;
                            }
                        }
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            iN0 = 0;
        }
    }

    private void a() {
        if (this.f70525w) {
            return;
        }
        this.f70525w = true;
        while (!this.f70510V && this.f70524v > 0 && A0()) {
            try {
                int i10 = a.f70528a[this.f70519i.ordinal()];
                if (i10 == 1) {
                    s0();
                } else {
                    if (i10 != 2) {
                        throw new AssertionError("Invalid state: " + this.f70519i);
                    }
                    n0();
                    this.f70524v--;
                }
            } catch (Throwable th2) {
                this.f70525w = false;
                throw th2;
            }
        }
        if (this.f70510V) {
            close();
            this.f70525w = false;
        } else {
            if (this.f70509U && m0()) {
                close();
            }
            this.f70525w = false;
        }
    }

    private InputStream a0() {
        InterfaceC6929u interfaceC6929u = this.f70515e;
        if (interfaceC6929u == InterfaceC6921l.b.f60655a) {
            throw dj.k0.f60625s.q("Can't decode compressed gRPC message as compression not configured").d();
        }
        try {
            return new d(interfaceC6929u.b(z0.c(this.f70522l, true)), this.f70512b, this.f70513c);
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    private InputStream i0() {
        this.f70513c.f(this.f70522l.h());
        return z0.c(this.f70522l, true);
    }

    private boolean l0() {
        return isClosed() || this.f70509U;
    }

    private boolean m0() {
        T t10 = this.f70516f;
        return t10 != null ? t10.f1() : this.f70523m.h() == 0;
    }

    private void n0() {
        this.f70513c.e(this.f70526x, this.f70527y, -1L);
        this.f70527y = 0;
        InputStream inputStreamA0 = this.f70521k ? a0() : i0();
        this.f70522l.r0();
        this.f70522l = null;
        this.f70511a.a(new c(inputStreamA0, null));
        this.f70519i = e.HEADER;
        this.f70520j = 5;
    }

    private void s0() {
        int unsignedByte = this.f70522l.readUnsignedByte();
        if ((unsignedByte & 254) != 0) {
            throw dj.k0.f60625s.q("gRPC frame header malformed: reserved bits not zero").d();
        }
        this.f70521k = (unsignedByte & 1) != 0;
        int i10 = this.f70522l.readInt();
        this.f70520j = i10;
        if (i10 < 0 || i10 > this.f70512b) {
            throw dj.k0.f60620n.q(String.format(Locale.US, "gRPC message exceeds maximum size %d: %d", Integer.valueOf(this.f70512b), Integer.valueOf(this.f70520j))).d();
        }
        int i11 = this.f70526x + 1;
        this.f70526x = i11;
        this.f70513c.d(i11);
        this.f70514d.d();
        this.f70519i = e.BODY;
    }

    public void T0(T t10) {
        ge.q.x(this.f70515e == InterfaceC6921l.b.f60655a, "per-message decompressor already set");
        ge.q.x(this.f70516f == null, "full stream decompressor already set");
        this.f70516f = (T) ge.q.r(t10, "Can't pass a null full stream decompressor");
        this.f70523m = null;
    }

    void b1(b bVar) {
        this.f70511a = bVar;
    }

    @Override // io.grpc.internal.InterfaceC8004z
    public void c(int i10) {
        ge.q.e(i10 > 0, "numMessages must be > 0");
        if (isClosed()) {
            return;
        }
        this.f70524v += (long) i10;
        a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, io.grpc.internal.InterfaceC8004z
    public void close() {
        if (isClosed()) {
            return;
        }
        C7998v c7998v = this.f70522l;
        boolean z10 = c7998v != null && c7998v.h() > 0;
        try {
            T t10 = this.f70516f;
            if (t10 != null) {
                boolean z11 = z10 || t10.s0();
                this.f70516f.close();
                z10 = z11;
            }
            C7998v c7998v2 = this.f70523m;
            if (c7998v2 != null) {
                c7998v2.close();
            }
            C7998v c7998v3 = this.f70522l;
            if (c7998v3 != null) {
                c7998v3.close();
            }
            this.f70516f = null;
            this.f70523m = null;
            this.f70522l = null;
            this.f70511a.e(z10);
        } catch (Throwable th2) {
            this.f70516f = null;
            this.f70523m = null;
            this.f70522l = null;
            throw th2;
        }
    }

    @Override // io.grpc.internal.InterfaceC8004z
    public void d(int i10) {
        this.f70512b = i10;
    }

    @Override // io.grpc.internal.InterfaceC8004z
    public void e(y0 y0Var) throws Throwable {
        ge.q.r(y0Var, "data");
        boolean z10 = true;
        try {
            if (l0()) {
                y0Var.close();
                return;
            }
            T t10 = this.f70516f;
            if (t10 != null) {
                t10.i0(y0Var);
            } else {
                this.f70523m.c(y0Var);
            }
            try {
                a();
            } catch (Throwable th2) {
                th = th2;
                z10 = false;
                if (z10) {
                    y0Var.close();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    void f1() {
        this.f70510V = true;
    }

    public boolean isClosed() {
        return this.f70523m == null && this.f70516f == null;
    }

    @Override // io.grpc.internal.InterfaceC8004z
    public void m() {
        if (isClosed()) {
            return;
        }
        if (m0()) {
            close();
        } else {
            this.f70509U = true;
        }
    }

    @Override // io.grpc.internal.InterfaceC8004z
    public void r(InterfaceC6929u interfaceC6929u) {
        ge.q.x(this.f70516f == null, "Already set full stream decompressor");
        this.f70515e = (InterfaceC6929u) ge.q.r(interfaceC6929u, "Can't pass an empty decompressor");
    }

    /* JADX INFO: renamed from: io.grpc.internal.m0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends FilterInputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f70530a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final O0 f70531b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f70532c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f70533d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f70534e;

        d(InputStream inputStream, int i10, O0 o02) {
            super(inputStream);
            this.f70534e = -1L;
            this.f70530a = i10;
            this.f70531b = o02;
        }

        private void a() {
            long j10 = this.f70533d;
            long j11 = this.f70532c;
            if (j10 > j11) {
                this.f70531b.f(j10 - j11);
                this.f70532c = this.f70533d;
            }
        }

        private void c() {
            if (this.f70533d <= this.f70530a) {
                return;
            }
            throw dj.k0.f60620n.q("Decompressed gRPC message exceeds maximum size " + this.f70530a).d();
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void mark(int i10) {
            ((FilterInputStream) this).in.mark(i10);
            this.f70534e = this.f70533d;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            int i10 = ((FilterInputStream) this).in.read();
            if (i10 != -1) {
                this.f70533d++;
            }
            c();
            a();
            return i10;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void reset() {
            if (!((FilterInputStream) this).in.markSupported()) {
                throw new IOException("Mark not supported");
            }
            if (this.f70534e == -1) {
                throw new IOException("Mark not set");
            }
            ((FilterInputStream) this).in.reset();
            this.f70533d = this.f70534e;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public long skip(long j10) throws IOException {
            long jSkip = ((FilterInputStream) this).in.skip(j10);
            this.f70533d += jSkip;
            c();
            a();
            return jSkip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) throws IOException {
            int i12 = ((FilterInputStream) this).in.read(bArr, i10, i11);
            if (i12 != -1) {
                this.f70533d += (long) i12;
            }
            c();
            a();
            return i12;
        }
    }
}
