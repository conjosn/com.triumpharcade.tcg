package H;

import L0.m;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class K0 extends m.c implements m1.L0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final a f8057U = new a(null);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final int f8058V = 8;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Object f8059x = f8057U;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f8060y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public K0(boolean z10) {
        this.f8060y = z10;
    }

    @Override // m1.L0
    public Object S() {
        return this.f8059x;
    }

    public final boolean g3() {
        return this.f8060y;
    }

    public final void h3(boolean z10) {
        this.f8060y = z10;
    }
}
