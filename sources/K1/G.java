package k1;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.C10645h2;
import s0.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class G {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f73743a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(List list) {
            super(2);
            this.f73743a = list;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            if (!rVar.r((i10 & 3) != 2, i10 & 1)) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1271844412, i10, -1, "androidx.compose.ui.layout.combineAsVirtualLayouts.<anonymous> (Layout.kt:180)");
            }
            List list = this.f73743a;
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                Function2 function2 = (Function2) list.get(i11);
                int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
                InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
                Function0 function0G = aVar.g();
                if (rVar.l() == null) {
                    AbstractC10662m.d();
                }
                rVar.M();
                if (rVar.f()) {
                    rVar.O(function0G);
                } else {
                    rVar.v();
                }
                M2.f(M2.b(rVar), Integer.valueOf(iHashCode), aVar.c());
                function2.invoke(rVar, 0);
                rVar.y();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ L0.m f73744a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(L0.m mVar) {
            super(3);
            this.f73744a = mVar;
        }

        public final void a(s0.r rVar, s0.r rVar2, int i10) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-511438721, i10, -1, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:200)");
            }
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar2, 0));
            L0.m mVarE = L0.j.e(rVar2, this.f73744a);
            rVar.E(509942095);
            s0.r rVarB = M2.b(rVar);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            M2.f(rVarB, mVarE, aVar.e());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            rVar.W();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a(((C10645h2) obj).f(), (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final Function2 a(List list) {
        return E0.n.c(1271844412, true, new a(list));
    }

    public static final Pl.n b(L0.m mVar) {
        return E0.n.c(-511438721, true, new b(mVar));
    }
}
