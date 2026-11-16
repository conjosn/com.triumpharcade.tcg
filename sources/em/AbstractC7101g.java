package em;

import Im.C2228a;
import Im.C2229b;
import Im.x;
import Um.AbstractC3308d0;
import Um.N0;
import Um.S;
import am.o;
import dm.H;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: renamed from: em.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7101g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Cm.f f62165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Cm.f f62166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Cm.f f62167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Cm.f f62168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Cm.f f62169e;

    static {
        Cm.f fVarJ = Cm.f.j("message");
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        f62165a = fVarJ;
        Cm.f fVarJ2 = Cm.f.j("replaceWith");
        Intrinsics.checkNotNullExpressionValue(fVarJ2, "identifier(...)");
        f62166b = fVarJ2;
        Cm.f fVarJ3 = Cm.f.j("level");
        Intrinsics.checkNotNullExpressionValue(fVarJ3, "identifier(...)");
        f62167c = fVarJ3;
        Cm.f fVarJ4 = Cm.f.j("expression");
        Intrinsics.checkNotNullExpressionValue(fVarJ4, "identifier(...)");
        f62168d = fVarJ4;
        Cm.f fVarJ5 = Cm.f.j("imports");
        Intrinsics.checkNotNullExpressionValue(fVarJ5, "identifier(...)");
        f62169e = fVarJ5;
    }

    public static final InterfaceC7097c b(am.i iVar, String message, String replaceWith, String level, boolean z10) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(replaceWith, "replaceWith");
        Intrinsics.checkNotNullParameter(level, "level");
        C7106l c7106l = new C7106l(iVar, o.a.f32063B, I.l(t.a(f62168d, new x(replaceWith)), t.a(f62169e, new C2229b(CollectionsKt.emptyList(), new C7100f(iVar)))), false, 8, null);
        Cm.c cVar = o.a.f32157y;
        Pair pairA = t.a(f62165a, new x(message));
        Pair pairA2 = t.a(f62166b, new C2228a(c7106l));
        Cm.f fVar = f62167c;
        Cm.b bVarC = Cm.b.f3849d.c(o.a.f32061A);
        Cm.f fVarJ = Cm.f.j(level);
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        return new C7106l(iVar, cVar, I.l(pairA, pairA2, t.a(fVar, new Im.k(bVarC, fVarJ))), z10);
    }

    public static /* synthetic */ InterfaceC7097c c(am.i iVar, String str, String str2, String str3, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = "";
        }
        if ((i10 & 4) != 0) {
            str3 = "WARNING";
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        return b(iVar, str, str2, str3, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S d(am.i iVar, H module) {
        Intrinsics.checkNotNullParameter(module, "module");
        AbstractC3308d0 abstractC3308d0M = module.n().m(N0.f25411e, iVar.X());
        Intrinsics.checkNotNullExpressionValue(abstractC3308d0M, "getArrayType(...)");
        return abstractC3308d0M;
    }
}
