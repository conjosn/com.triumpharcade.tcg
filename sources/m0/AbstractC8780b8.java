package m0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: m0.b8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC8780b8 implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f79512a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f79513b = e(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f79514c = e(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f79515d = e(3);

    /* JADX INFO: renamed from: m0.b8$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return AbstractC8780b8.f79513b;
        }

        public final int b() {
            return AbstractC8780b8.f79515d;
        }

        public final int c() {
            return AbstractC8780b8.f79514c;
        }

        public final int d(boolean z10, boolean z11, boolean z12) {
            return ((z10 && z11) || z12) ? b() : (z10 || z11) ? c() : a();
        }

        private a() {
        }
    }

    public static final boolean i(int i10, int i11) {
        return i10 == i11;
    }

    private static int e(int i10) {
        return i10;
    }
}
