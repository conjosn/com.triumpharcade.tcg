package G5;

import G5.d;
import android.content.Context;
import com.android.volley.o;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements d.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private File f7375a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f7376b;

        a(Context context) {
            this.f7376b = context;
        }

        @Override // G5.d.c
        public File get() {
            if (this.f7375a == null) {
                this.f7375a = new File(this.f7376b.getCacheDir(), "volley");
            }
            return this.f7375a;
        }
    }

    public static o a(Context context) {
        return b(context, null);
    }

    public static o b(Context context, G5.a aVar) {
        return c(context, aVar == null ? new b(new h()) : new b(aVar));
    }

    private static o c(Context context, com.android.volley.h hVar) {
        o oVar = new o(new d(new a(context.getApplicationContext())), hVar);
        oVar.g();
        return oVar;
    }
}
