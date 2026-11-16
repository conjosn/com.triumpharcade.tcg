package S5;

import L5.h;
import R5.n;
import R5.o;
import R5.r;
import java.io.InputStream;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class g implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n f21347a;

    public g(n nVar) {
        this.f21347a = nVar;
    }

    @Override // R5.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(URL url, int i10, int i11, h hVar) {
        return this.f21347a.b(new R5.h(url), i10, i11, hVar);
    }

    @Override // R5.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(URL url) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a implements o {
        @Override // R5.o
        public n e(r rVar) {
            return new g(rVar.d(R5.h.class, InputStream.class));
        }

        @Override // R5.o
        public void d() {
        }
    }
}
