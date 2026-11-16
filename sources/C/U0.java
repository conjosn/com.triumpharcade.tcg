package C;

import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface U0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f2650a = a.f2651a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f2651a = new a();

        private a() {
        }

        public final U0 a() {
            if (H0.d(0, 1, null)) {
                return Build.VERSION.SDK_INT == 28 ? V0.f2653b : W0.f2659b;
            }
            throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
        }
    }

    boolean a();

    T0 b(View view, boolean z10, long j10, float f10, float f11, boolean z11, I1.d dVar, float f12);
}
