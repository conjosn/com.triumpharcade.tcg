package S5;

import L5.h;
import R5.n;
import R5.o;
import R5.r;
import U5.Z;
import android.content.Context;
import android.net.Uri;
import g6.C7431c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class c implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f21328a;

    public c(Context context) {
        this.f21328a = context.getApplicationContext();
    }

    private boolean e(h hVar) {
        Long l10 = (Long) hVar.c(Z.f24604d);
        return l10 != null && l10.longValue() == -1;
    }

    @Override // R5.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Uri uri, int i10, int i11, h hVar) {
        if (M5.c.f(i10, i11) && e(hVar)) {
            return new n.a(new C7431c(uri), M5.d.g(this.f21328a, uri));
        }
        return null;
    }

    @Override // R5.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return M5.c.e(uri);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f21329a;

        public a(Context context) {
            this.f21329a = context;
        }

        @Override // R5.o
        public n e(r rVar) {
            return new c(this.f21329a);
        }

        @Override // R5.o
        public void d() {
        }
    }
}
