package m1;

import L0.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import t0.C10808c;

/* JADX INFO: renamed from: m1.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9260g0 {

    /* JADX INFO: renamed from: m1.g0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C10808c f82524a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C10808c c10808c) {
            super(1);
            this.f82524a = c10808c;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(m.b bVar) {
            this.f82524a.b(bVar);
            return Boolean.TRUE;
        }
    }

    public static final int c(m.b bVar, m.b bVar2) {
        if (Intrinsics.areEqual(bVar, bVar2)) {
            return 2;
        }
        return L0.b.a(bVar, bVar2) ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C10808c d(L0.m mVar, C10808c c10808c, C10808c c10808c2) {
        c10808c2.b(mVar);
        a aVar = null;
        while (c10808c2.m() != 0) {
            L0.m mVar2 = (L0.m) c10808c2.v(c10808c2.m() - 1);
            if (mVar2 instanceof L0.g) {
                L0.g gVar = (L0.g) mVar2;
                c10808c2.b(gVar.a());
                c10808c2.b(gVar.b());
            } else if (mVar2 instanceof m.b) {
                c10808c.b(mVar2);
            } else {
                if (aVar == null) {
                    aVar = new a(c10808c);
                }
                mVar2.all(aVar);
                aVar = aVar;
            }
        }
        return c10808c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(AbstractC9250b0 abstractC9250b0, m.c cVar) {
        Intrinsics.e(cVar, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
        abstractC9250b0.b(cVar);
    }
}
