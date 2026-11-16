package T0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class I1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f22318a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f22319b = c(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f22320c = c(1);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return I1.f22320c;
        }

        public final int b() {
            return I1.f22319b;
        }

        private a() {
        }
    }

    public static final boolean d(int i10, int i11) {
        return i10 == i11;
    }

    public static int e(int i10) {
        return Integer.hashCode(i10);
    }

    public static int c(int i10) {
        return i10;
    }
}
