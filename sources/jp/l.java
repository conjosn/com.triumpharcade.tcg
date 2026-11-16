package jp;

import ip.w;
import ip.y;
import java.util.Arrays;
import org.msgpack.core.MessagePacker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class l extends a implements ip.n {
    public l(byte[] bArr) {
        super(bArr);
    }

    @Override // ip.w
    public y D() {
        return y.STRING;
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
        if (wVar.m()) {
            return wVar instanceof l ? Arrays.equals(this.f72848a, ((l) wVar).f72848a) : Arrays.equals(this.f72848a, wVar.X().g());
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f72848a);
    }

    @Override // ip.w
    public void w(MessagePacker messagePacker) {
        messagePacker.packRawStringHeader(this.f72848a.length);
        messagePacker.writePayload(this.f72848a);
    }

    public l(String str) {
        super(str);
    }

    @Override // jp.b, ip.w
    /* JADX INFO: renamed from: g0 */
    public ip.n X() {
        return this;
    }
}
