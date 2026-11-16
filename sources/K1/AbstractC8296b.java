package k1;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;

/* JADX INFO: renamed from: k1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8296b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C8320n f73861a = new C8320n(a.f73863a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C8320n f73862b = new C8320n(C1138b.f73864a);

    /* JADX INFO: renamed from: k1.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class a extends C8536p implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f73863a = new a();

        a() {
            super(2, Rl.a.class, "min", "min(II)I", 1);
        }

        public final Integer a(int i10, int i11) {
            return Integer.valueOf(Math.min(i10, i11));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Number) obj).intValue(), ((Number) obj2).intValue());
        }
    }

    /* JADX INFO: renamed from: k1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class C1138b extends C8536p implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1138b f73864a = new C1138b();

        C1138b() {
            super(2, Rl.a.class, "max", "max(II)I", 1);
        }

        public final Integer a(int i10, int i11) {
            return Integer.valueOf(Math.max(i10, i11));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Number) obj).intValue(), ((Number) obj2).intValue());
        }
    }

    public static final C8320n a() {
        return f73861a;
    }

    public static final C8320n b() {
        return f73862b;
    }

    public static final int c(AbstractC8294a abstractC8294a, int i10, int i11) {
        return ((Number) abstractC8294a.a().invoke(Integer.valueOf(i10), Integer.valueOf(i11))).intValue();
    }
}
