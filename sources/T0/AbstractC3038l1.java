package T0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: T0.l1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3038l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f22484a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f22485b = d(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f22486c = d(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f22487d = d(2);

    /* JADX INFO: renamed from: T0.l1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return AbstractC3038l1.f22485b;
        }

        public final int b() {
            return AbstractC3038l1.f22487d;
        }

        public final int c() {
            return AbstractC3038l1.f22486c;
        }

        private a() {
        }
    }

    public static final boolean e(int i10, int i11) {
        return i10 == i11;
    }

    public static int f(int i10) {
        return Integer.hashCode(i10);
    }

    public static String g(int i10) {
        return "CompositingStrategy(value=" + i10 + ')';
    }

    public static int d(int i10) {
        return i10;
    }
}
