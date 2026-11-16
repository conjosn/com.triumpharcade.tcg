package mm;

import Gm.j;
import Gm.o;
import Um.A0;
import dm.InterfaceC6948a;
import dm.InterfaceC6952e;
import dm.c0;
import dm.g0;
import dm.t0;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import om.C9846e;

/* JADX INFO: renamed from: mm.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9432q implements Gm.j {

    /* JADX INFO: renamed from: mm.q$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f84731a;

        static {
            int[] iArr = new int[o.i.a.values().length];
            try {
                iArr[o.i.a.OVERRIDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f84731a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Um.S d(t0 t0Var) {
        return t0Var.getType();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Gm.j
    public j.b a(InterfaceC6948a superDescriptor, InterfaceC6948a subDescriptor, InterfaceC6952e interfaceC6952e) {
        Intrinsics.checkNotNullParameter(superDescriptor, "superDescriptor");
        Intrinsics.checkNotNullParameter(subDescriptor, "subDescriptor");
        if (subDescriptor instanceof C9846e) {
            C9846e c9846e = (C9846e) subDescriptor;
            List typeParameters = c9846e.getTypeParameters();
            Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
            if (typeParameters.isEmpty()) {
                o.i iVarW = Gm.o.w(superDescriptor, subDescriptor);
                A0 a02 = null;
                Object[] objArr = 0;
                if ((iVarW != null ? iVarW.c() : null) != null) {
                    return j.b.UNKNOWN;
                }
                List listJ = c9846e.j();
                Intrinsics.checkNotNullExpressionValue(listJ, "getValueParameters(...)");
                Sequence sequenceP = kotlin.sequences.k.P(CollectionsKt.a0(listJ), C9431p.f84730a);
                Um.S returnType = c9846e.getReturnType();
                Intrinsics.checkNotNull(returnType);
                Sequence sequenceS = kotlin.sequences.k.S(sequenceP, returnType);
                c0 c0VarQ = c9846e.Q();
                for (Um.S s10 : kotlin.sequences.k.R(sequenceS, CollectionsKt.q(c0VarQ != null ? c0VarQ.getType() : null))) {
                    if (!s10.L0().isEmpty() && !(s10.Q0() instanceof rm.k)) {
                        return j.b.UNKNOWN;
                    }
                }
                InterfaceC6948a interfaceC6948aBuild = (InterfaceC6948a) superDescriptor.c(new rm.i(a02, 1, objArr == true ? 1 : 0).c());
                if (interfaceC6948aBuild == null) {
                    return j.b.UNKNOWN;
                }
                if (interfaceC6948aBuild instanceof g0) {
                    g0 g0Var = (g0) interfaceC6948aBuild;
                    List typeParameters2 = g0Var.getTypeParameters();
                    Intrinsics.checkNotNullExpressionValue(typeParameters2, "getTypeParameters(...)");
                    if (!typeParameters2.isEmpty()) {
                        interfaceC6948aBuild = g0Var.v().q(CollectionsKt.emptyList()).build();
                        Intrinsics.checkNotNull(interfaceC6948aBuild);
                    }
                }
                o.i.a aVarC = Gm.o.f7850f.F(interfaceC6948aBuild, subDescriptor, false).c();
                Intrinsics.checkNotNullExpressionValue(aVarC, "getResult(...)");
                return a.f84731a[aVarC.ordinal()] == 1 ? j.b.OVERRIDABLE : j.b.UNKNOWN;
            }
        }
        return j.b.UNKNOWN;
    }

    @Override // Gm.j
    public j.a b() {
        return j.a.SUCCESS_ONLY;
    }
}
