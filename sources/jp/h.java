package jp;

import ip.w;
import ip.y;
import java.util.Arrays;
import org.msgpack.core.MessagePacker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class h extends b implements ip.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte f72868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f72869b;

    public h(byte b10, byte[] bArr) {
        this.f72868a = b10;
        this.f72869b = bArr;
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
        return this.f72868a == dVarT.getType() && Arrays.equals(this.f72869b, dVarT.getData());
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
        return this.f72869b;
    }

    @Override // ip.d
    public byte getType() {
        return this.f72868a;
    }

    public int hashCode() {
        int i10 = this.f72868a + 31;
        for (byte b10 : this.f72869b) {
            i10 = (i10 * 31) + b10;
        }
        return i10;
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
        StringBuilder sb2 = new StringBuilder();
        sb2.append('(');
        sb2.append(Byte.toString(this.f72868a));
        sb2.append(",0x");
        for (byte b10 : this.f72869b) {
            sb2.append(Integer.toString(b10, 16));
        }
        sb2.append(")");
        return sb2.toString();
    }

    @Override // ip.w
    public void w(MessagePacker messagePacker) {
        messagePacker.packExtensionTypeHeader(this.f72868a, this.f72869b.length);
        messagePacker.writePayload(this.f72869b);
    }

    @Override // ip.w
    public String z() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('[');
        sb2.append(Byte.toString(this.f72868a));
        sb2.append(",\"");
        for (byte b10 : this.f72869b) {
            sb2.append(Integer.toString(b10, 16));
        }
        sb2.append("\"]");
        return sb2.toString();
    }

    @Override // jp.b, ip.w
    /* JADX INFO: renamed from: c0 */
    public ip.i T() {
        return this;
    }
}
