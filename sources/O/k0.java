package O;

import H.C0;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final K f15023a;

    static {
        a aVar = new a();
        List listEmptyList = CollectionsKt.emptyList();
        C0 c02 = C0.f7979a;
        f15023a = new K(null, 0, false, 0.0f, aVar, 0.0f, false, in.P.a(kotlin.coroutines.e.f75273a), I1.f.b(1.0f, 0.0f, 2, null), 0, new Function1() { // from class: O.i0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k0.d(((Integer) obj).intValue());
            }
        }, new Function1() { // from class: O.j0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(k0.e(((Integer) obj).intValue()));
            }
        }, listEmptyList, 0, 0, 0, false, c02, 0, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List d(int i10) {
        return CollectionsKt.emptyList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int e(int i10) {
        return -1;
    }

    public static final f0 g(final int i10, final int i11, s0.r rVar, int i12, int i13) {
        if ((i13 & 1) != 0) {
            i10 = 0;
        }
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(29186956, i12, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridState (LazyGridState.kt:79)");
        }
        Object[] objArr = new Object[0];
        H0.x xVarA = f0.f14957z.a();
        boolean z10 = true;
        boolean z11 = (((i12 & 14) ^ 6) > 4 && rVar.d(i10)) || (i12 & 6) == 4;
        if ((((i12 & 112) ^ 48) <= 32 || !rVar.d(i11)) && (i12 & 48) != 32) {
            z10 = false;
        }
        boolean z12 = z11 | z10;
        Object objF = rVar.F();
        if (z12 || objF == s0.r.f96804a.a()) {
            objF = new Function0() { // from class: O.h0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return k0.h(i10, i11);
                }
            };
            rVar.w(objF);
        }
        f0 f0Var = (f0) H0.f.j(objArr, xVarA, (Function0) objF, rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final f0 h(int i10, int i11) {
        return new f0(i10, i11);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements k1.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f15024a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f15025b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Map f15026c = kotlin.collections.I.i();

        a() {
        }

        @Override // k1.S
        public int getHeight() {
            return this.f15025b;
        }

        @Override // k1.S
        public int getWidth() {
            return this.f15024a;
        }

        @Override // k1.S
        public Map k() {
            return this.f15026c;
        }

        @Override // k1.S
        public void l() {
        }
    }
}
