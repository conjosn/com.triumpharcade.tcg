package io.grpc.internal;

import dj.InterfaceC6921l;
import dj.InterfaceC6923n;
import dj.InterfaceC6931w;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import ke.AbstractC8403b;

/* JADX INFO: renamed from: io.grpc.internal.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C7984n0 implements P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f70544a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private V0 f70546c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final W0 f70551h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final O0 f70552i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f70553j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f70554k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f70556m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f70545b = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterfaceC6923n f70547d = InterfaceC6921l.b.f60655a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f70548e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final c f70549f = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ByteBuffer f70550g = ByteBuffer.allocate(5);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f70555l = -1;

    /* JADX INFO: renamed from: io.grpc.internal.n0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
        void o(V0 v02, boolean z10, boolean z11, int i10);
    }

    public C7984n0(d dVar, W0 w02, O0 o02) {
        this.f70544a = (d) ge.q.r(dVar, "sink");
        this.f70551h = (W0) ge.q.r(w02, "bufferAllocator");
        this.f70552i = (O0) ge.q.r(o02, "statsTraceCtx");
    }

    private void f(boolean z10, boolean z11) {
        V0 v02 = this.f70546c;
        this.f70546c = null;
        this.f70544a.o(v02, z10, z11, this.f70554k);
        this.f70554k = 0;
    }

    private int g(InputStream inputStream) {
        if ((inputStream instanceof dj.Q) || (inputStream instanceof ByteArrayInputStream)) {
            return inputStream.available();
        }
        return -1;
    }

    private void h() {
        V0 v02 = this.f70546c;
        if (v02 != null) {
            v02.release();
            this.f70546c = null;
        }
    }

    private void j() {
        if (isClosed()) {
            throw new IllegalStateException("Framer already closed");
        }
    }

    private void k(b bVar, boolean z10) {
        int iH = bVar.h();
        int i10 = this.f70545b;
        if (i10 >= 0 && iH > i10) {
            throw dj.k0.f60620n.q(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(iH), Integer.valueOf(this.f70545b))).d();
        }
        this.f70550g.clear();
        this.f70550g.put(z10 ? (byte) 1 : (byte) 0).putInt(iH);
        V0 v0A = this.f70551h.a(5);
        v0A.write(this.f70550g.array(), 0, this.f70550g.position());
        if (iH == 0) {
            this.f70546c = v0A;
            return;
        }
        this.f70544a.o(v0A, false, false, this.f70554k - 1);
        this.f70554k = 1;
        List list = bVar.f70557a;
        for (int i11 = 0; i11 < list.size() - 1; i11++) {
            this.f70544a.o((V0) list.get(i11), false, false, 0);
        }
        this.f70546c = (V0) list.get(list.size() - 1);
        this.f70556m = iH;
    }

    private int l(InputStream inputStream, int i10) throws IOException {
        b bVar = new b();
        OutputStream outputStreamC = this.f70547d.c(bVar);
        try {
            int iO = o(inputStream, outputStreamC);
            outputStreamC.close();
            int i11 = this.f70545b;
            if (i11 >= 0 && iO > i11) {
                throw dj.k0.f60620n.q(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(iO), Integer.valueOf(this.f70545b))).d();
            }
            k(bVar, true);
            return iO;
        } catch (Throwable th2) {
            outputStreamC.close();
            throw th2;
        }
    }

    private int m(InputStream inputStream, int i10) {
        int i11 = this.f70545b;
        if (i11 >= 0 && i10 > i11) {
            throw dj.k0.f60620n.q(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(i10), Integer.valueOf(this.f70545b))).d();
        }
        this.f70550g.clear();
        this.f70550g.put((byte) 0).putInt(i10);
        if (this.f70546c == null) {
            this.f70546c = this.f70551h.a(this.f70550g.position() + i10);
        }
        n(this.f70550g.array(), 0, this.f70550g.position());
        return o(inputStream, this.f70549f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(byte[] bArr, int i10, int i11) {
        while (i11 > 0) {
            V0 v02 = this.f70546c;
            if (v02 != null && v02.a() == 0) {
                f(false, false);
            }
            if (this.f70546c == null) {
                this.f70546c = this.f70551h.a(i11);
            }
            int iMin = Math.min(i11, this.f70546c.a());
            this.f70546c.write(bArr, i10, iMin);
            i10 += iMin;
            i11 -= iMin;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static int o(InputStream inputStream, OutputStream outputStream) throws IOException {
        if (inputStream instanceof InterfaceC6931w) {
            return ((InterfaceC6931w) inputStream).a(outputStream);
        }
        long jB = AbstractC8403b.b(inputStream, outputStream);
        ge.q.j(jB <= 2147483647L, "Message size overflow: %s", jB);
        return (int) jB;
    }

    private int p(InputStream inputStream, int i10) throws IOException {
        if (i10 != -1) {
            this.f70556m = i10;
            return m(inputStream, i10);
        }
        b bVar = new b();
        int iO = o(inputStream, bVar);
        k(bVar, false);
        return iO;
    }

    @Override // io.grpc.internal.P
    public void c(InputStream inputStream) {
        j();
        this.f70554k++;
        int i10 = this.f70555l + 1;
        this.f70555l = i10;
        this.f70556m = 0L;
        this.f70552i.i(i10);
        boolean z10 = this.f70548e && this.f70547d != InterfaceC6921l.b.f60655a;
        try {
            int iG = g(inputStream);
            int iP = (iG == 0 || !z10) ? p(inputStream, iG) : l(inputStream, iG);
            if (iG != -1 && iP != iG) {
                throw dj.k0.f60625s.q(String.format("Message length inaccurate %s != %s", Integer.valueOf(iP), Integer.valueOf(iG))).d();
            }
            long j10 = iP;
            this.f70552i.k(j10);
            this.f70552i.l(this.f70556m);
            this.f70552i.j(this.f70555l, this.f70556m, j10);
        } catch (dj.m0 e10) {
            throw e10;
        } catch (IOException e11) {
            throw dj.k0.f60625s.q("Failed to frame message").p(e11).d();
        } catch (RuntimeException e12) {
            throw dj.k0.f60625s.q("Failed to frame message").p(e12).d();
        }
    }

    @Override // io.grpc.internal.P
    public void close() {
        if (isClosed()) {
            return;
        }
        this.f70553j = true;
        V0 v02 = this.f70546c;
        if (v02 != null && v02.h() == 0) {
            h();
        }
        f(true, true);
    }

    @Override // io.grpc.internal.P
    public void e(int i10) {
        ge.q.x(this.f70545b == -1, "max size already set");
        this.f70545b = i10;
    }

    @Override // io.grpc.internal.P
    public void flush() {
        V0 v02 = this.f70546c;
        if (v02 == null || v02.h() <= 0) {
            return;
        }
        f(false, true);
    }

    @Override // io.grpc.internal.P
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public C7984n0 b(InterfaceC6923n interfaceC6923n) {
        this.f70547d = (InterfaceC6923n) ge.q.r(interfaceC6923n, "Can't pass an empty compressor");
        return this;
    }

    @Override // io.grpc.internal.P
    public boolean isClosed() {
        return this.f70553j;
    }

    /* JADX INFO: renamed from: io.grpc.internal.n0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class c extends OutputStream {
        private c() {
        }

        @Override // java.io.OutputStream
        public void write(int i10) {
            write(new byte[]{(byte) i10}, 0, 1);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) {
            C7984n0.this.n(bArr, i10, i11);
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.n0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b extends OutputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f70557a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private V0 f70558b;

        private b() {
            this.f70557a = new ArrayList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int h() {
            Iterator it = this.f70557a.iterator();
            int iH = 0;
            while (it.hasNext()) {
                iH += ((V0) it.next()).h();
            }
            return iH;
        }

        @Override // java.io.OutputStream
        public void write(int i10) {
            V0 v02 = this.f70558b;
            if (v02 == null || v02.a() <= 0) {
                write(new byte[]{(byte) i10}, 0, 1);
            } else {
                this.f70558b.b((byte) i10);
            }
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) {
            if (this.f70558b == null) {
                V0 v0A = C7984n0.this.f70551h.a(i11);
                this.f70558b = v0A;
                this.f70557a.add(v0A);
            }
            while (i11 > 0) {
                int iMin = Math.min(i11, this.f70558b.a());
                if (iMin == 0) {
                    V0 v0A2 = C7984n0.this.f70551h.a(Math.max(i11, this.f70558b.h() * 2));
                    this.f70558b = v0A2;
                    this.f70557a.add(v0A2);
                } else {
                    this.f70558b.write(bArr, i10, iMin);
                    i10 += iMin;
                    i11 -= iMin;
                }
            }
        }
    }
}
