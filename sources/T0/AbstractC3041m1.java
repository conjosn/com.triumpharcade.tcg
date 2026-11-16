package T0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: T0.m1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3041m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f22492a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f22493b = c(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f22494c = c(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f22495d = c(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f22496e = c(3);

    /* JADX INFO: renamed from: T0.m1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return AbstractC3041m1.f22494c;
        }

        public final int b() {
            return AbstractC3041m1.f22493b;
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

    public static String f(int i10) {
        return d(i10, f22493b) ? "None" : d(i10, f22494c) ? "Low" : d(i10, f22495d) ? "Medium" : d(i10, f22496e) ? "High" : "Unknown";
    }

    public static int c(int i10) {
        return i10;
    }
}
