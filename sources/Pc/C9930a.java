package pc;

import com.github.penfeizhou.animation.io.e;
import java.nio.IntBuffer;

/* JADX INFO: renamed from: pc.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C9930a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected IntBuffer f89461a;

    public C9930a() {
        c(10240);
    }

    public IntBuffer a() {
        return this.f89461a;
    }

    public int[] b() {
        return this.f89461a.array();
    }

    public void c(int i10) {
        IntBuffer intBuffer = this.f89461a;
        if (intBuffer == null || i10 > intBuffer.capacity()) {
            this.f89461a = IntBuffer.allocate(i10);
        }
        this.f89461a.clear();
        this.f89461a.limit(i10);
        this.f89461a.position(0);
    }

    @Override // com.github.penfeizhou.animation.io.e
    public void close() {
    }
}
