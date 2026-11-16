package Vm;

import Um.AbstractC3308d0;
import Um.AbstractC3332q;
import Um.B0;
import Um.I;
import Um.L0;
import Um.M0;
import Um.N0;
import Um.Q;
import Um.S;
import Um.V;
import Um.v0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f extends AbstractC3332q {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f26449a = new a();

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class b extends C8536p implements Function1 {
        b(Object obj) {
            super(1, obj, f.class, "prepareType", "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final M0 invoke(Ym.i p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            return ((f) this.receiver).a(p02);
        }
    }

    private final AbstractC3308d0 c(AbstractC3308d0 abstractC3308d0) {
        S type;
        v0 v0VarN0 = abstractC3308d0.N0();
        Q qS = null;
        m0Q0 = null;
        M0 m0Q0 = null;
        if (!(v0VarN0 instanceof Hm.c)) {
            if (!(v0VarN0 instanceof Q) || !abstractC3308d0.O0()) {
                return abstractC3308d0;
            }
            Q q10 = (Q) v0VarN0;
            Collection collectionO = q10.o();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collectionO, 10));
            Iterator it = collectionO.iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                arrayList.add(Zm.d.B((S) it.next()));
                z10 = true;
            }
            if (z10) {
                S sI = q10.i();
                qS = new Q(arrayList).s(sI != null ? Zm.d.B(sI) : null);
            }
            if (qS != null) {
                q10 = qS;
            }
            return q10.g();
        }
        Hm.c cVar = (Hm.c) v0VarN0;
        B0 b0B = cVar.b();
        if (b0B.c() != N0.f25412f) {
            b0B = null;
        }
        if (b0B != null && (type = b0B.getType()) != null) {
            m0Q0 = type.Q0();
        }
        M0 m02 = m0Q0;
        if (cVar.d() == null) {
            B0 b0B2 = cVar.b();
            Collection collectionO2 = cVar.o();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(collectionO2, 10));
            Iterator it2 = collectionO2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((S) it2.next()).Q0());
            }
            cVar.f(new n(b0B2, arrayList2, null, 4, null));
        }
        Ym.b bVar = Ym.b.f30290a;
        n nVarD = cVar.d();
        Intrinsics.checkNotNull(nVarD);
        return new i(bVar, nVarD, m02, abstractC3308d0.M0(), abstractC3308d0.O0(), false, 32, null);
    }

    @Override // Um.AbstractC3332q
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public M0 a(Ym.i type) {
        M0 m0E;
        Intrinsics.checkNotNullParameter(type, "type");
        if (!(type instanceof S)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        M0 m0Q0 = ((S) type).Q0();
        if (m0Q0 instanceof AbstractC3308d0) {
            m0E = c((AbstractC3308d0) m0Q0);
        } else {
            if (!(m0Q0 instanceof I)) {
                throw new NoWhenBranchMatchedException();
            }
            I i10 = (I) m0Q0;
            AbstractC3308d0 abstractC3308d0C = c(i10.V0());
            AbstractC3308d0 abstractC3308d0C2 = c(i10.W0());
            m0E = (abstractC3308d0C == i10.V0() && abstractC3308d0C2 == i10.W0()) ? m0Q0 : V.e(abstractC3308d0C, abstractC3308d0C2);
        }
        return L0.c(m0E, m0Q0, new b(this));
    }
}
