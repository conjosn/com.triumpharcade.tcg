package jp;

import ip.w;
import ip.y;
import java.util.Arrays;
import org.msgpack.core.MessagePacker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class e extends a implements ip.g {
    public e(byte[] bArr) {
        super(bArr);
    }

    @Override // ip.w
    public y D() {
        return y.BINARY;
    }

    @Override // ip.w
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (wVar.a()) {
            return wVar instanceof e ? Arrays.equals(this.f72848a, ((e) wVar).f72848a) : Arrays.equals(this.f72848a, wVar.U().g());
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f72848a);
    }

    @Override // ip.w
    public void w(MessagePacker messagePacker) {
        messagePacker.packBinaryHeader(this.f72848a.length);
        messagePacker.writePayload(this.f72848a);
    }

    @Override // jp.b, ip.w
    /* JADX INFO: renamed from: a0 */
    public ip.g U() {
        return this;
    }
}
