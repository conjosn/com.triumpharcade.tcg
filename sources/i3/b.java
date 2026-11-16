package I3;

import G3.d;
import T2.K;
import W2.G;
import ge.q;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends d {
    @Override // G3.d
    protected K b(G3.b bVar, ByteBuffer byteBuffer) {
        return new K(c(new G(byteBuffer.array(), byteBuffer.limit())));
    }

    public a c(G g10) {
        return new a((String) q.q(g10.K()), (String) q.q(g10.K()), g10.J(), g10.J(), Arrays.copyOfRange(g10.f(), g10.g(), g10.j()));
    }
}
