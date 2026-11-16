package jp;

import ip.q;
import ip.w;
import ip.y;
import java.math.BigInteger;
import org.msgpack.core.MessagePacker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class i extends b implements ip.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f72870a;

    public i(long j10) {
        this.f72870a = j10;
    }

    @Override // ip.s
    public long B() {
        return this.f72870a;
    }

    @Override // ip.w
    public y D() {
        return y.INTEGER;
    }

    @Override // ip.s
    public BigInteger F() {
        return BigInteger.valueOf(this.f72870a);
    }

    @Override // ip.q
    public long G() {
        return this.f72870a;
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

    @Override // jp.b
    /* JADX INFO: renamed from: d0 */
    public /* bridge */ /* synthetic */ ip.j O() {
        return super.O();
    }

    @Override // jp.b, ip.w
    public /* bridge */ /* synthetic */ boolean e() {
        return super.e();
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
        if (!wVar.L()) {
            return false;
        }
        q qVarI = wVar.i();
        return qVarI.h() && this.f72870a == qVarI.B();
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

    @Override // ip.q
    public boolean h() {
        return true;
    }

    public int hashCode() {
        long j10 = this.f72870a;
        return (-2147483648L > j10 || j10 > 2147483647L) ? (int) (j10 ^ (j10 >>> 32)) : (int) j10;
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
        return z();
    }

    @Override // ip.w
    public void w(MessagePacker messagePacker) {
        messagePacker.packLong(this.f72870a);
    }

    @Override // ip.w
    public String z() {
        return Long.toString(this.f72870a);
    }

    @Override // jp.b, ip.w
    /* JADX INFO: renamed from: e0 */
    public ip.k i() {
        return this;
    }
}
