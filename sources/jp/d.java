package jp;

import ip.w;
import ip.y;
import java.math.BigInteger;
import org.msgpack.core.MessageIntegerOverflowException;
import org.msgpack.core.MessagePacker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class d extends b implements ip.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final BigInteger f72855b = BigInteger.valueOf(-128);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final BigInteger f72856c = BigInteger.valueOf(127);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final BigInteger f72857d = BigInteger.valueOf(-32768);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final BigInteger f72858e = BigInteger.valueOf(32767);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final BigInteger f72859f = BigInteger.valueOf(-2147483648L);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final BigInteger f72860g = BigInteger.valueOf(2147483647L);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final BigInteger f72861h = BigInteger.valueOf(Long.MIN_VALUE);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final BigInteger f72862i = BigInteger.valueOf(Long.MAX_VALUE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final BigInteger f72863a;

    public d(BigInteger bigInteger) {
        this.f72863a = bigInteger;
    }

    @Override // ip.s
    public long B() {
        return this.f72863a.longValue();
    }

    @Override // ip.w
    public y D() {
        return y.INTEGER;
    }

    @Override // ip.s
    public BigInteger F() {
        return this.f72863a;
    }

    @Override // ip.q
    public long G() {
        if (h()) {
            return this.f72863a.longValue();
        }
        throw new MessageIntegerOverflowException(this.f72863a);
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
        return this.f72863a.equals(wVar.i().F());
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
        return this.f72863a.compareTo(f72861h) >= 0 && this.f72863a.compareTo(f72862i) <= 0;
    }

    public int hashCode() {
        if (f72859f.compareTo(this.f72863a) <= 0 && this.f72863a.compareTo(f72860g) <= 0) {
            return (int) this.f72863a.longValue();
        }
        if (f72861h.compareTo(this.f72863a) > 0 || this.f72863a.compareTo(f72862i) > 0) {
            return this.f72863a.hashCode();
        }
        long jLongValue = this.f72863a.longValue();
        return (int) (jLongValue ^ (jLongValue >>> 32));
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
        messagePacker.packBigInteger(this.f72863a);
    }

    @Override // ip.w
    public String z() {
        return this.f72863a.toString();
    }

    @Override // jp.b, ip.w
    /* JADX INFO: renamed from: e0 */
    public ip.k i() {
        return this;
    }
}
