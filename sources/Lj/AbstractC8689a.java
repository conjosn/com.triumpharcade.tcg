package lj;

import dj.AbstractC6920k;
import dj.C6910a;
import dj.Y;

/* JADX INFO: renamed from: lj.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC8689a extends AbstractC6920k {
    @Override // dj.n0
    public void a(int i10) {
        o().a(i10);
    }

    @Override // dj.n0
    public void b(int i10, long j10, long j11) {
        o().b(i10, j10, j11);
    }

    @Override // dj.n0
    public void c(long j10) {
        o().c(j10);
    }

    @Override // dj.n0
    public void d(long j10) {
        o().d(j10);
    }

    @Override // dj.n0
    public void e(int i10) {
        o().e(i10);
    }

    @Override // dj.n0
    public void f(int i10, long j10, long j11) {
        o().f(i10, j10, j11);
    }

    @Override // dj.n0
    public void g(long j10) {
        o().g(j10);
    }

    @Override // dj.n0
    public void h(long j10) {
        o().h(j10);
    }

    @Override // dj.AbstractC6920k
    public void j() {
        o().j();
    }

    @Override // dj.AbstractC6920k
    public void k() {
        o().k();
    }

    @Override // dj.AbstractC6920k
    public void l(Y y10) {
        o().l(y10);
    }

    @Override // dj.AbstractC6920k
    public void m() {
        o().m();
    }

    @Override // dj.AbstractC6920k
    public void n(C6910a c6910a, Y y10) {
        o().n(c6910a, y10);
    }

    protected abstract AbstractC6920k o();

    public String toString() {
        return ge.k.c(this).d("delegate", o()).toString();
    }
}
