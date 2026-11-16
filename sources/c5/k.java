package c5;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f40822a = a.f40823a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f40823a = new a();

        private a() {
        }

        public final k a() {
            return Build.VERSION.SDK_INT >= 34 ? l.f40824b : m.f40825b;
        }
    }

    float a(Context context);
}
