package jp;

import ip.w;
import ip.y;
import org.msgpack.core.MessagePacker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class g extends b implements ip.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final double f72867a;

    public g(double d10) {
        this.f72867a = d10;
    }

    @Override // ip.w
    public y D() {
        return y.FLOAT;
    }

    @Override // ip.s
    public double E() {
        return this.f72867a;
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean K() {
        return super.K();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean L() {
        return super.L();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean M() {
        return super.M();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean V() {
        return super.V();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean W() {
        return super.W();
    }

    @Override // jp.b
    /* JADX INFO: renamed from: Z */
    public /* bridge */ /* synthetic */ ip.f b() {
        return super.b();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean a() {
        return super.a();
    }

    @Override // jp.b
    /* JADX INFO: renamed from: a0 */
    public /* bridge */ /* synthetic */ ip.g U() {
        return super.U();
    }

    @Override // jp.b
    /* JADX INFO: renamed from: b0 */
    public /* bridge */ /* synthetic */ ip.h Y() {
        return super.Y();
    }

    @Override // jp.b
    /* JADX INFO: renamed from: c0 */
    public /* bridge */ /* synthetic */ ip.i T() {
        return super.T();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean e() {
        return super.e();
    }

    @Override // jp.b
    /* JADX INFO: renamed from: e0 */
    public /* bridge */ /* synthetic */ ip.k i() {
        return super.i();
    }

    @Override // ip.w
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return wVar.r() && this.f72867a == wVar.O().E();
    }

    @Override // jp.b
    /* JADX INFO: renamed from: f0 */
    public /* bridge */ /* synthetic */ ip.l f() {
        return super.f();
    }

    @Override // jp.b
    /* JADX INFO: renamed from: g0 */
    public /* bridge */ /* synthetic */ ip.n X() {
        return super.X();
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f72867a);
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean k() {
        return super.k();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean m() {
        return super.m();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean r() {
        return super.r();
    }

    public String toString() {
        return Double.toString(this.f72867a);
    }

    @Override // ip.w
    public void w(MessagePacker messagePacker) {
        messagePacker.packDouble(this.f72867a);
    }

    @Override // ip.w
    public String z() {
        return (Double.isNaN(this.f72867a) || Double.isInfinite(this.f72867a)) ? "null" : Double.toString(this.f72867a);
    }

    @Override // jp.b, ip.w
    /* JADX INFO: renamed from: d0 */
    public ip.j O() {
        return this;
    }
}
