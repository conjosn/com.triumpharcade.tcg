package A;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: A.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1716w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f479a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f480b = b(5);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f481c = b(4);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f482d = b(0);

    /* JADX INFO: renamed from: A.w$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return AbstractC1716w.f482d;
        }

        private a() {
        }
    }

    public static final boolean c(int i10, int i11) {
        return i10 == i11;
    }

    public static int d(int i10) {
        return Integer.hashCode(i10);
    }

    public static String e(int i10) {
        return "ArcMode(value=" + i10 + ')';
    }

    public static int b(int i10) {
        return i10;
    }
}
