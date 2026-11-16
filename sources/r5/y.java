package R5;

import R5.n;
import android.net.Uri;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class y implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Set f20209b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n f20210a;

    public y(n nVar) {
        this.f20210a = nVar;
    }

    @Override // R5.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Uri uri, int i10, int i11, L5.h hVar) {
        return this.f20210a.b(new h(uri.toString()), i10, i11, hVar);
    }

    @Override // R5.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return f20209b.contains(uri.getScheme());
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a implements o {
        @Override // R5.o
        public n e(r rVar) {
            return new y(rVar.d(h.class, InputStream.class));
        }

        @Override // R5.o
        public void d() {
        }
    }
}
