package m0;

import k1.C8320n;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import s0.AbstractC10605D;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class K7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C8320n f77932a = new C8320n(b.f77937a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final k1.K0 f77933b = new k1.K0(a.f77936a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final s0.A1 f77934c = AbstractC10605D.j(new Function0() { // from class: m0.I7
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(K7.c());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final s0.A1 f77935d = AbstractC10605D.j(new Function0() { // from class: m0.J7
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return K7.d();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class a extends C8536p implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f77936a = new a();

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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class b extends C8536p implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f77937a = new b();

        b() {
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean c() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final I1.h d() {
        return I1.h.e(I1.h.k(48));
    }

    public static final s0.A1 e() {
        return f77935d;
    }

    public static final k1.K0 f() {
        return f77933b;
    }

    public static final C8320n g() {
        return f77932a;
    }

    public static final L0.m h(L0.m mVar) {
        return mVar.then(S8.f78670a);
    }
}
