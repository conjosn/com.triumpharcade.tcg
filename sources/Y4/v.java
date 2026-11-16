package Y4;

import Y4.v;
import android.app.Activity;
import android.content.Context;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f29762a = a.f29763a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f29763a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static Function1 f29764b = new Function1() { // from class: Y4.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.a.b((v) obj);
            }
        };

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final w f29765c = new w(null, 1, null);

        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final v b(v it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return it;
        }

        public final v c() {
            return (v) f29764b.invoke(f29765c);
        }
    }

    t a(Context context);

    t b(Activity activity);
}
