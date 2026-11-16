package Mg;

import android.util.Log;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class g extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f13367a;

    public g(String category) {
        Intrinsics.checkNotNullParameter(category, "category");
        this.f13367a = category;
    }

    @Override // Mg.a
    public void a(c type, String message, Throwable th2) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(message, "message");
        if (h.f13368a) {
            int iA = c.f13349b.a(type);
            if (iA == 3) {
                Log.d(this.f13367a, message, th2);
                return;
            }
            if (iA == 4) {
                Log.i(this.f13367a, message, th2);
                return;
            }
            if (iA == 5) {
                Log.w(this.f13367a, message, th2);
                return;
            } else if (iA == 6) {
                Log.e(this.f13367a, message, th2);
                return;
            } else {
                if (iA != 7) {
                    return;
                }
                Log.e(this.f13367a, message, th2);
                return;
            }
        }
        System.out.println((Object) ("[" + type.c() + "] " + this.f13367a + "\t" + message));
        if (th2 != null) {
            System.out.println((Object) (f.a(th2) + "\n" + kotlin.g.c(th2)));
        }
    }
}
