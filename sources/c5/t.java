package c5;

import android.app.Activity;
import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f40828a = a.f40829a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f40829a = new a();

        private a() {
        }

        public final t a() {
            int i10 = Build.VERSION.SDK_INT;
            return i10 >= 34 ? v.f40831b : i10 >= 30 ? u.f40830b : w.f40832b;
        }
    }

    Y4.t a(Activity activity, k kVar);

    Y4.t b(Context context, k kVar);
}
