package W;

import android.R;
import android.os.Build;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: W.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3470x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f27332a = new a(null);

    /* JADX INFO: renamed from: W.x0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return AbstractC3470x0.a(Build.VERSION.SDK_INT <= 26 ? C.b1.f2684a : R.string.autofill);
        }

        public final int b() {
            return AbstractC3470x0.a(R.string.copy);
        }

        public final int c() {
            return AbstractC3470x0.a(R.string.cut);
        }

        public final int d() {
            return AbstractC3470x0.a(R.string.paste);
        }

        public final int e() {
            return AbstractC3470x0.a(R.string.selectAll);
        }

        private a() {
        }
    }

    public static int a(int i10) {
        return i10;
    }
}
