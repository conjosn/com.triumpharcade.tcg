package L;

import L.AbstractC2248e0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: L.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2278o0 extends AbstractC2248e0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f11828f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final C2278o0 f11829g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final C2278o0 f11830h;

    /* JADX INFO: renamed from: L.o0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C2278o0 a() {
            return C2278o0.f11830h;
        }

        private a() {
        }
    }

    static {
        int i10 = 0;
        Function1 function1 = null;
        f11829g = new C2278o0(AbstractC2248e0.a.f11701a, 0, i10, null, function1, 30, null);
        f11830h = new C2278o0(AbstractC2248e0.a.f11702b, i10, 0, function1, null, 30, null);
    }

    private C2278o0(AbstractC2248e0.a aVar, int i10, int i11, Function1 function1, Function1 function12) {
        super(aVar, i10, i11, function1, function12, null);
    }

    /* synthetic */ C2278o0(AbstractC2248e0.a aVar, int i10, int i11, Function1 function1, Function1 function12, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, (i12 & 2) != 0 ? 0 : i10, (i12 & 4) != 0 ? 0 : i11, (i12 & 8) != 0 ? null : function1, (i12 & 16) != 0 ? null : function12);
    }
}
