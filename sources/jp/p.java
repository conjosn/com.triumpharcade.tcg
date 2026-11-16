package jp;

import ip.v;
import ip.w;
import ip.y;
import java.time.Instant;
import java.util.Arrays;
import org.msgpack.core.MessagePacker;
import org.msgpack.core.buffer.MessageBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class p extends b implements ip.i, ip.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Instant f72878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private byte[] f72879b;

    public p(Instant instant) {
        this.f72878a = instant;
    }

    @Override // ip.w
    public y D() {
        return y.EXTENSION;
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
    /* JADX INFO: renamed from: d0 */
    public /* bridge */ /* synthetic */ ip.j O() {
        return super.O();
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
        if (!wVar.K()) {
            return false;
        }
        ip.d dVarT = wVar.T();
        return dVarT instanceof v ? this.f72878a.equals(((v) dVarT).toInstant()) : -1 == dVarT.getType() && Arrays.equals(getData(), dVarT.getData());
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

    @Override // ip.d
    public byte[] getData() {
        byte[] bArr;
        if (this.f72879b == null) {
            long jH0 = h0();
            int iI0 = i0();
            if ((jH0 >>> 34) == 0) {
                long j10 = (((long) iI0) << 34) | jH0;
                if (((-4294967296L) & j10) == 0) {
                    bArr = new byte[4];
                    MessageBuffer.wrap(bArr).putInt(0, (int) jH0);
                } else {
                    byte[] bArr2 = new byte[8];
                    MessageBuffer.wrap(bArr2).putLong(0, j10);
                    bArr = bArr2;
                }
            } else {
                byte[] bArr3 = new byte[12];
                MessageBuffer messageBufferWrap = MessageBuffer.wrap(bArr3);
                messageBufferWrap.putInt(0, iI0);
                messageBufferWrap.putLong(4, jH0);
                bArr = bArr3;
            }
            this.f72879b = bArr;
        }
        return this.f72879b;
    }

    @Override // ip.d
    public byte getType() {
        return (byte) -1;
    }

    public long h0() {
        return this.f72878a.getEpochSecond();
    }

    public int hashCode() {
        return this.f72878a.hashCode();
    }

    public int i0() {
        return this.f72878a.getNano();
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

    @Override // ip.v
    public Instant toInstant() {
        return this.f72878a;
    }

    public String toString() {
        return toInstant().toString();
    }

    @Override // ip.w
    public void w(MessagePacker messagePacker) {
        messagePacker.packTimestamp(this.f72878a);
    }

    @Override // ip.w
    public String z() {
        return "\"" + toInstant().toString() + "\"";
    }

    @Override // jp.b, ip.w
    /* JADX INFO: renamed from: c0 */
    public ip.i T() {
        return this;
    }
}
