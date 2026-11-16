package Cm;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j {
    /* JADX INFO: Access modifiers changed from: private */
    public static final b k(String str) {
        c cVarB = i.f3932a.b();
        f fVarJ = f.j(str);
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        return new b(cVarB, fVarJ);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b l(String str) {
        c cVarF = i.f3932a.f();
        f fVarJ = f.j(str);
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        return new b(cVarF, fVarJ);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b m(String str) {
        c cVarC = i.f3932a.c();
        f fVarJ = f.j(str);
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        return new b(cVarC, fVarJ);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b n(String str) {
        c cVarD = i.f3932a.d();
        f fVarJ = f.j(str);
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        return new b(cVarD, fVarJ);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b o(String str) {
        c cVarE = i.f3932a.e();
        f fVarJ = f.j(str);
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        return new b(cVarE, fVarJ);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map p(Map map) {
        Set<Map.Entry> setEntrySet = map.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(I.e(CollectionsKt.collectionSizeOrDefault(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            Pair pairA = t.a(entry.getValue(), entry.getKey());
            linkedHashMap.put(pairA.getFirst(), pairA.getSecond());
        }
        return linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b q(f fVar) {
        i iVar = i.f3932a;
        c cVarF = iVar.a().f();
        f fVarJ = f.j(fVar.e() + iVar.a().h().e());
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        return new b(cVarF, fVarJ);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b r(String str) {
        c cVarG = i.f3932a.g();
        f fVarJ = f.j(str);
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        return new b(cVarG, fVarJ);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b s(String str) {
        c cVarH = i.f3932a.h();
        f fVarJ = f.j(str);
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        return new b(cVarH, fVarJ);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b t(b bVar) {
        c cVarF = i.f3932a.f();
        f fVarJ = f.j('U' + bVar.h().e());
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        return new b(cVarF, fVarJ);
    }
}
