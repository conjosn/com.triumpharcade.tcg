package S5;

import L5.h;
import R5.n;
import R5.o;
import R5.r;
import android.content.Context;
import android.net.Uri;
import g6.C7431c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f21326a;

    public b(Context context) {
        this.f21326a = context.getApplicationContext();
    }

    @Override // R5.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Uri uri, int i10, int i11, h hVar) {
        if (M5.c.f(i10, i11)) {
            return new n.a(new C7431c(uri), M5.d.f(this.f21326a, uri));
        }
        return null;
    }

    @Override // R5.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return M5.c.b(uri);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f21327a;

        public a(Context context) {
            this.f21327a = context;
        }

        @Override // R5.o
        public n e(r rVar) {
            return new b(this.f21327a);
        }

        @Override // R5.o
        public void d() {
        }
    }
}
