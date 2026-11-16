package Re;

import Re.H;
import com.google.firebase.firestore.O0;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Y {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Map d(S[] sArr, O0 o02) {
        HashMap map = new HashMap();
        for (S s10 : sArr) {
            if (map.containsKey(s10.O0())) {
                throw new IllegalArgumentException("Duplicate alias: '" + s10.O0() + '\'');
            }
            map.put(s10.O0(), s10.G0(o02));
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparator e(final Se.P p10, final H[] hArr) {
        return new Comparator() { // from class: Re.X
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Y.f(hArr, p10, (Pe.h) obj, (Pe.h) obj2);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int f(H[] hArr, Se.P p10, Pe.h hVar, Pe.h hVar2) {
        qf.I iF;
        qf.I iF2;
        for (H h10 : hArr) {
            AbstractC2919v abstractC2919vE = h10.e();
            Function1 function1V = abstractC2919vE.V(p10);
            Intrinsics.e(hVar, "null cannot be cast to non-null type com.google.firebase.firestore.model.MutableDocument");
            Se.L l10 = (Se.L) function1V.invoke((Pe.r) hVar);
            Function1 function1V2 = abstractC2919vE.V(p10);
            Intrinsics.e(hVar2, "null cannot be cast to non-null type com.google.firebase.firestore.model.MutableDocument");
            Se.L l11 = (Se.L) function1V2.invoke((Pe.r) hVar2);
            if (l10.g() || l10.i()) {
                iF = Pe.y.f17440c;
            } else {
                iF = l10.f();
                Intrinsics.checkNotNull(iF);
            }
            if (l11.g() || l11.i()) {
                iF2 = Pe.y.f17440c;
            } else {
                iF2 = l11.f();
                Intrinsics.checkNotNull(iF2);
            }
            int iJ = Pe.y.j(iF, iF2);
            if (iJ != 0) {
                return h10.d() == H.b.f20610b ? iJ : -iJ;
            }
        }
        return 0;
    }
}
