package n0;

import C.I0;
import H.X0;
import H0.AbstractC2159b;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: n0.H, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9452H implements X0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f84906b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f84907c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final H0.x f84908d = AbstractC2159b.b(new Function2() { // from class: n0.E
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return C9452H.j((H0.B) obj, (C9452H) obj2);
        }
    }, new Function1() { // from class: n0.F
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return C9452H.k((List) obj);
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C9448D f84909a;

    /* JADX INFO: renamed from: n0.H$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final H0.x a() {
            return C9452H.f84908d;
        }

        private a() {
        }
    }

    public C9452H(int i10, float f10, Function0 function0) {
        this.f84909a = new C9448D(i10, f10, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List j(H0.B b10, C9452H c9452h) {
        return CollectionsKt.listOf(Integer.valueOf(c9452h.f84909a.A()), Float.valueOf(c9452h.f84909a.B()), Integer.valueOf(c9452h.f84909a.O()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C9452H k(final List list) {
        Object obj = list.get(0);
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Int");
        int iIntValue = ((Integer) obj).intValue();
        Object obj2 = list.get(1);
        Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
        return new C9452H(iIntValue, ((Float) obj2).floatValue(), new Function0() { // from class: n0.G
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(C9452H.l(list));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int l(List list) {
        Object obj = list.get(2);
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) obj).intValue();
    }

    @Override // H.X0
    public Object b(I0 i02, Function2 function2, Hl.b bVar) {
        Object objB = this.f84909a.b(i02, function2, bVar);
        return objB == Il.b.f() ? objB : Unit.INSTANCE;
    }

    @Override // H.X0
    public boolean c() {
        return this.f84909a.c();
    }

    @Override // H.X0
    public float f(float f10) {
        return this.f84909a.f(f10);
    }

    public final C9448D n() {
        return this.f84909a;
    }
}
