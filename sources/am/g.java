package am;

import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class g extends i {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f31976h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Lazy f31977i = LazyKt.lazy(f.f31975a);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a() {
            return (g) g.f31977i.getValue();
        }

        private a() {
        }
    }

    public g(boolean z10) {
        super(new Tm.f("DefaultBuiltIns"));
        if (z10) {
            f(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final g G0() {
        return new g(false, 1, null);
    }

    public /* synthetic */ g(boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10);
    }
}
