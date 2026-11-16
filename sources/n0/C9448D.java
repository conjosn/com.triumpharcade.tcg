package n0;

import H0.AbstractC2159b;
import R.k0;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.C2;
import s0.Z0;

/* JADX INFO: renamed from: n0.D, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9448D extends k0 {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final a f84902Q = new a(null);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    private static final H0.x f84903R = AbstractC2159b.b(new Function2() { // from class: n0.A
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return C9448D.E0((H0.B) obj, (C9448D) obj2);
        }
    }, new Function1() { // from class: n0.B
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return C9448D.F0((List) obj);
        }
    });

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private Z0 f84904P;

    /* JADX INFO: renamed from: n0.D$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C9448D(int i10, float f10, Function0 function0) {
        super(i10, f10);
        this.f84904P = C2.e(function0, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List E0(H0.B b10, C9448D c9448d) {
        return CollectionsKt.listOf(Integer.valueOf(c9448d.A()), Float.valueOf(kotlin.ranges.g.o(c9448d.B(), -0.5f, 0.5f)), c9448d.f84904P.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C9448D F0(final List list) {
        Object obj = list.get(0);
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Int");
        int iIntValue = ((Integer) obj).intValue();
        Object obj2 = list.get(1);
        Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
        return new C9448D(iIntValue, ((Float) obj2).floatValue(), new Function0() { // from class: n0.C
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(C9448D.G0(list));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int G0(List list) {
        Object obj = list.get(2);
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) obj).intValue();
    }

    public final Z0 H0() {
        return this.f84904P;
    }

    @Override // R.k0
    public int O() {
        return ((Number) ((Function0) this.f84904P.getValue()).invoke()).intValue();
    }
}
