package N;

import H.C0;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final H f13892a = new H(null, 0, false, 0.0f, new a(), 0.0f, false, in.P.a(kotlin.coroutines.e.f75273a), I1.f.b(1.0f, 0.0f, 2, null), I1.c.b(0, 0, 0, 0, 15, null), CollectionsKt.emptyList(), 0, 0, 0, false, C0.f7979a, 0, 0, null);

    public static final X c(final int i10, final int i11, s0.r rVar, int i12, int i13) {
        if ((i13 & 1) != 0) {
            i10 = 0;
        }
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1470655220, i12, -1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:78)");
        }
        Object[] objArr = new Object[0];
        H0.x xVarA = X.f13833A.a();
        boolean z10 = true;
        boolean z11 = (((i12 & 14) ^ 6) > 4 && rVar.d(i10)) || (i12 & 6) == 4;
        if ((((i12 & 112) ^ 48) <= 32 || !rVar.d(i11)) && (i12 & 48) != 32) {
            z10 = false;
        }
        boolean z12 = z11 | z10;
        Object objF = rVar.F();
        if (z12 || objF == s0.r.f96804a.a()) {
            objF = new Function0() { // from class: N.Z
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return a0.d(i10, i11);
                }
            };
            rVar.w(objF);
        }
        X x10 = (X) H0.f.j(objArr, xVarA, (Function0) objF, rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return x10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final X d(int i10, int i11) {
        return new X(i10, i11);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements k1.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f13893a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f13894b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Map f13895c = kotlin.collections.I.i();

        a() {
        }

        @Override // k1.S
        public int getHeight() {
            return this.f13894b;
        }

        @Override // k1.S
        public int getWidth() {
            return this.f13893a;
        }

        @Override // k1.S
        public Map k() {
            return this.f13895c;
        }

        @Override // k1.S
        public void l() {
        }
    }
}
