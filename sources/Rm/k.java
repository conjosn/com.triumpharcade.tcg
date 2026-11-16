package rm;

import Fm.n;
import Fm.w;
import Um.A0;
import Um.AbstractC3308d0;
import Um.B0;
import Um.I;
import Um.InterfaceC3306c0;
import Um.S;
import Um.r0;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import io.ably.lib.rest.Auth;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class k extends I implements InterfaceC3306c0 {
    private k(AbstractC3308d0 abstractC3308d0, AbstractC3308d0 abstractC3308d02, boolean z10) {
        super(abstractC3308d0, abstractC3308d02);
        if (z10) {
            return;
        }
        Vm.e.f26448a.b(abstractC3308d0, abstractC3308d02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence b1(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return "(raw) " + it;
    }

    private static final boolean c1(String str, String str2) {
        return Intrinsics.areEqual(str, StringsKt.L0(str2, "out ")) || Intrinsics.areEqual(str2, Auth.WILDCARD_CLIENTID);
    }

    private static final List d1(n nVar, S s10) {
        List listL0 = s10.L0();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listL0, 10));
        Iterator it = listL0.iterator();
        while (it.hasNext()) {
            arrayList.add(nVar.T((B0) it.next()));
        }
        return arrayList;
    }

    private static final String e1(String str, String str2) {
        if (!StringsKt.a0(str, '<', false, 2, null)) {
            return str;
        }
        return StringsKt.l1(str, '<', null, 2, null) + '<' + str2 + '>' + StringsKt.h1(str, '>', null, 2, null);
    }

    @Override // Um.I
    public AbstractC3308d0 U0() {
        return V0();
    }

    @Override // Um.I
    public String X0(n renderer, w options) {
        Intrinsics.checkNotNullParameter(renderer, "renderer");
        Intrinsics.checkNotNullParameter(options, "options");
        String strS = renderer.S(V0());
        String strS2 = renderer.S(W0());
        if (options.h()) {
            return "raw (" + strS + ".." + strS2 + ')';
        }
        if (W0().L0().isEmpty()) {
            return renderer.P(strS, strS2, Zm.d.n(this));
        }
        List listD1 = d1(renderer, V0());
        List listD12 = d1(renderer, W0());
        List list = listD1;
        String strZ0 = CollectionsKt.z0(list, ", ", null, null, 0, null, j.f96294a, 30, null);
        List<Pair> listR1 = CollectionsKt.r1(list, listD12);
        if ((listR1 instanceof Collection) && listR1.isEmpty()) {
            strS2 = e1(strS2, strZ0);
        } else {
            for (Pair pair : listR1) {
                if (!c1((String) pair.getFirst(), (String) pair.getSecond())) {
                    break;
                }
            }
            strS2 = e1(strS2, strZ0);
        }
        String strE1 = e1(strS, strZ0);
        return Intrinsics.areEqual(strE1, strS2) ? strE1 : renderer.P(strE1, strS2, Zm.d.n(this));
    }

    @Override // Um.M0
    /* JADX INFO: renamed from: Z0, reason: merged with bridge method [inline-methods] */
    public k R0(boolean z10) {
        return new k(V0().R0(z10), W0().R0(z10));
    }

    @Override // Um.M0
    /* JADX INFO: renamed from: a1, reason: merged with bridge method [inline-methods] */
    public I X0(Vm.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        S sA = kotlinTypeRefiner.a(V0());
        Intrinsics.e(sA, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        S sA2 = kotlinTypeRefiner.a(W0());
        Intrinsics.e(sA2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new k((AbstractC3308d0) sA, (AbstractC3308d0) sA2, true);
    }

    @Override // Um.M0
    /* JADX INFO: renamed from: f1, reason: merged with bridge method [inline-methods] */
    public k T0(r0 newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new k(V0().T0(newAttributes), W0().T0(newAttributes));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Um.I, Um.S
    public Nm.k o() {
        InterfaceC6955h interfaceC6955hP = N0().p();
        A0 a02 = null;
        Object[] objArr = 0;
        InterfaceC6952e interfaceC6952e = interfaceC6955hP instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6955hP : null;
        if (interfaceC6952e != null) {
            Nm.k kVarW = interfaceC6952e.w(new i(a02, 1, objArr == true ? 1 : 0));
            Intrinsics.checkNotNullExpressionValue(kVarW, "getMemberScope(...)");
            return kVarW;
        }
        throw new IllegalStateException(("Incorrect classifier: " + N0().p()).toString());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k(AbstractC3308d0 lowerBound, AbstractC3308d0 upperBound) {
        this(lowerBound, upperBound, false);
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
    }
}
