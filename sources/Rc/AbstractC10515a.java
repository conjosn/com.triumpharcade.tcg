package rc;

import com.github.penfeizhou.animation.io.Reader;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: rc.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC10515a implements b {
    @Override // rc.b
    public Reader a() {
        return new com.github.penfeizhou.animation.io.a(b());
    }

    public abstract ByteBuffer b();
}
