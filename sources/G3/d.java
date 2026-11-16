package G3;

import T2.K;
import ge.q;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d implements a {
    @Override // G3.a
    public final K a(b bVar) {
        ByteBuffer byteBuffer = (ByteBuffer) q.q(bVar.f31212d);
        q.d(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return b(bVar, byteBuffer);
    }

    protected abstract K b(b bVar, ByteBuffer byteBuffer);
}
