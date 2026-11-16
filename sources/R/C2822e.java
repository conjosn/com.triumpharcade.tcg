package R;

import H0.AbstractC2159b;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.C2;
import s0.Z0;

/* JADX INFO: renamed from: R.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2822e extends k0 {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final a f19312Q = new a(null);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    private static final H0.x f19313R = AbstractC2159b.b(new Function2() { // from class: R.b
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return C2822e.E0((H0.B) obj, (C2822e) obj2);
        }
    }, new Function1() { // from class: R.c
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return C2822e.F0((List) obj);
        }
    });

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private Z0 f19314P;

    /* JADX INFO: renamed from: R.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final H0.x a() {
            return C2822e.f19313R;
        }

        private a() {
        }
    }

    public C2822e(int i10, float f10, Function0 function0) {
        super(i10, f10);
        this.f19314P = C2.e(function0, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List E0(H0.B b10, C2822e c2822e) {
        return CollectionsKt.listOf(Integer.valueOf(c2822e.A()), Float.valueOf(kotlin.ranges.g.o(c2822e.B(), -0.5f, 0.5f)), Integer.valueOf(c2822e.O()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2822e F0(final List list) {
        Object obj = list.get(0);
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Int");
        int iIntValue = ((Integer) obj).intValue();
        Object obj2 = list.get(1);
        Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Float");
        return new C2822e(iIntValue, ((Float) obj2).floatValue(), new Function0() { // from class: R.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(C2822e.G0(list));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int G0(List list) {
        Object obj = list.get(2);
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) obj).intValue();
    }

    public final Z0 I0() {
        return this.f19314P;
    }

    @Override // R.k0
    public int O() {
        return ((Number) ((Function0) this.f19314P.getValue()).invoke()).intValue();
    }
}
