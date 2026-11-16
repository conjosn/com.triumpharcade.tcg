package s0;

/* JADX INFO: renamed from: s0.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10662m {
    public static final int a(r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(524444915, i10, -1, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:252)");
        }
        int iT = rVar.T();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return iT;
    }

    public static final long b(r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-168259424, i10, -1, "androidx.compose.runtime.<get-currentCompositeKeyHashCode> (Composables.kt:268)");
        }
        long jQ = rVar.q();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return jQ;
    }

    public static final C1 c(r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(394957799, i10, -1, "androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:216)");
        }
        C1 c1C = rVar.C();
        if (c1C == null) {
            throw new IllegalStateException("no recompose scope found");
        }
        rVar.J(c1C);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c1C;
    }

    public static final void d() {
        throw new IllegalStateException("Invalid applier");
    }

    public static final AbstractC10690v e(r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1165786124, i10, -1, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:516)");
        }
        AbstractC10690v abstractC10690vU = rVar.U();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return abstractC10690vU;
    }
}
