package fj;

import Fn.C2083h;
import hj.EnumC7809a;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class c implements hj.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final hj.c f64678a;

    public c(hj.c cVar) {
        this.f64678a = (hj.c) ge.q.r(cVar, "delegate");
    }

    @Override // hj.c
    public void L() {
        this.f64678a.L();
    }

    @Override // hj.c
    public void Y(hj.i iVar) {
        this.f64678a.Y(iVar);
    }

    @Override // hj.c
    public void b(int i10, long j10) {
        this.f64678a.b(i10, j10);
    }

    @Override // hj.c
    public void c0(boolean z10, int i10, C2083h c2083h, int i11) {
        this.f64678a.c0(z10, i10, c2083h, i11);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f64678a.close();
    }

    @Override // hj.c
    public void f(boolean z10, int i10, int i11) {
        this.f64678a.f(z10, i10, i11);
    }

    @Override // hj.c
    public void flush() {
        this.f64678a.flush();
    }

    @Override // hj.c
    public void g0(hj.i iVar) {
        this.f64678a.g0(iVar);
    }

    @Override // hj.c
    public void u1(int i10, EnumC7809a enumC7809a, byte[] bArr) {
        this.f64678a.u1(i10, enumC7809a, bArr);
    }

    @Override // hj.c
    public void v1(boolean z10, boolean z11, int i10, int i11, List list) {
        this.f64678a.v1(z10, z11, i10, i11, list);
    }

    @Override // hj.c
    public void w(int i10, EnumC7809a enumC7809a) {
        this.f64678a.w(i10, enumC7809a);
    }

    @Override // hj.c
    public int y0() {
        return this.f64678a.y0();
    }
}
