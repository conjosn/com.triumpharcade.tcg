package T0;

import T0.G1;
import android.graphics.Path;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class X {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22387a;

        static {
            int[] iArr = new int[G1.b.values().length];
            try {
                iArr[G1.b.f22314a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[G1.b.f22315b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f22387a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final G1 a() {
        return new U(null, 1, 0 == true ? 1 : 0);
    }

    public static final G1 c(Path path) {
        return new U(path);
    }

    public static final void d(String str) {
        throw new IllegalStateException(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Path.Direction e(G1.b bVar) {
        int i10 = a.f22387a[bVar.ordinal()];
        if (i10 == 1) {
            return Path.Direction.CCW;
        }
        if (i10 == 2) {
            return Path.Direction.CW;
        }
        throw new NoWhenBranchMatchedException();
    }
}
