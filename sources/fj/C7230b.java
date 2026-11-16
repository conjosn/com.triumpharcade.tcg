package fj;

import Fn.C2083h;
import Fn.C2086k;
import fj.j;
import hj.EnumC7809a;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: fj.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C7230b implements hj.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Logger f64674d = Logger.getLogger(i.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f64675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final hj.c f64676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final j f64677c = new j(Level.FINE, i.class);

    /* JADX INFO: renamed from: fj.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface a {
        void h(Throwable th2);
    }

    C7230b(a aVar, hj.c cVar) {
        this.f64675a = (a) ge.q.r(aVar, "transportExceptionHandler");
        this.f64676b = (hj.c) ge.q.r(cVar, "frameWriter");
    }

    static Level a(Throwable th2) {
        return th2.getClass().equals(IOException.class) ? Level.FINE : Level.INFO;
    }

    @Override // hj.c
    public void L() {
        try {
            this.f64676b.L();
        } catch (IOException e10) {
            this.f64675a.h(e10);
        }
    }

    @Override // hj.c
    public void Y(hj.i iVar) {
        this.f64677c.i(j.a.OUTBOUND, iVar);
        try {
            this.f64676b.Y(iVar);
        } catch (IOException e10) {
            this.f64675a.h(e10);
        }
    }

    @Override // hj.c
    public void b(int i10, long j10) {
        this.f64677c.k(j.a.OUTBOUND, i10, j10);
        try {
            this.f64676b.b(i10, j10);
        } catch (IOException e10) {
            this.f64675a.h(e10);
        }
    }

    @Override // hj.c
    public void c0(boolean z10, int i10, C2083h c2083h, int i11) {
        this.f64677c.b(j.a.OUTBOUND, i10, c2083h.c(), i11, z10);
        try {
            this.f64676b.c0(z10, i10, c2083h, i11);
        } catch (IOException e10) {
            this.f64675a.h(e10);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            this.f64676b.close();
        } catch (IOException e10) {
            f64674d.log(a(e10), "Failed closing connection", (Throwable) e10);
        }
    }

    @Override // hj.c
    public void f(boolean z10, int i10, int i11) {
        if (z10) {
            this.f64677c.f(j.a.OUTBOUND, (4294967295L & ((long) i11)) | (((long) i10) << 32));
        } else {
            this.f64677c.e(j.a.OUTBOUND, (4294967295L & ((long) i11)) | (((long) i10) << 32));
        }
        try {
            this.f64676b.f(z10, i10, i11);
        } catch (IOException e10) {
            this.f64675a.h(e10);
        }
    }

    @Override // hj.c
    public void flush() {
        try {
            this.f64676b.flush();
        } catch (IOException e10) {
            this.f64675a.h(e10);
        }
    }

    @Override // hj.c
    public void g0(hj.i iVar) {
        this.f64677c.j(j.a.OUTBOUND);
        try {
            this.f64676b.g0(iVar);
        } catch (IOException e10) {
            this.f64675a.h(e10);
        }
    }

    @Override // hj.c
    public void u1(int i10, EnumC7809a enumC7809a, byte[] bArr) {
        this.f64677c.c(j.a.OUTBOUND, i10, enumC7809a, C2086k.A(bArr));
        try {
            this.f64676b.u1(i10, enumC7809a, bArr);
            this.f64676b.flush();
        } catch (IOException e10) {
            this.f64675a.h(e10);
        }
    }

    @Override // hj.c
    public void v1(boolean z10, boolean z11, int i10, int i11, List list) {
        try {
            this.f64676b.v1(z10, z11, i10, i11, list);
        } catch (IOException e10) {
            this.f64675a.h(e10);
        }
    }

    @Override // hj.c
    public void w(int i10, EnumC7809a enumC7809a) {
        this.f64677c.h(j.a.OUTBOUND, i10, enumC7809a);
        try {
            this.f64676b.w(i10, enumC7809a);
        } catch (IOException e10) {
            this.f64675a.h(e10);
        }
    }

    @Override // hj.c
    public int y0() {
        return this.f64676b.y0();
    }
}
