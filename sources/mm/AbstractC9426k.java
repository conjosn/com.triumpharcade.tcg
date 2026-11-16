package mm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: mm.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9426k {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Cm.c c(Cm.c cVar, String str) {
        Cm.f fVarJ = Cm.f.j(str);
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        return cVar.b(fVarJ);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Cm.c d(Cm.d dVar, String str) {
        Cm.f fVarJ = Cm.f.j(str);
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        return dVar.b(fVarJ).m();
    }
}
