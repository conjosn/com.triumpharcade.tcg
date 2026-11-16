package ck;

import Ik.a;
import hl.AbstractC7815a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import ll.AbstractC8693a;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: ck.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4688f0 {
    /* JADX WARN: Removed duplicated region for block: B:101:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(final Ik.a.b.C0193b r34, final U.j r35, L0.m r36, kotlin.jvm.functions.Function0 r37, Pl.n r38, s0.r r39, final int r40, final int r41) {
        /*
            Method dump skipped, instruction units count: 929
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ck.AbstractC4688f0.c(Ik.a$b$b, U.j, L0.m, kotlin.jvm.functions.Function0, Pl.n, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(a.b.C0193b c0193b, U.j jVar, L0.m mVar, Function0 function0, Pl.n nVar, int i10, int i11, s0.r rVar, int i12) {
        c(c0193b, jVar, mVar, function0, nVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final C4691g0 f(String str, String str2, s0.r rVar, int i10) {
        C4691g0 c4691g0;
        rVar.Y(2000929547);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(2000929547, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.getFileStyle (FileRow.kt:117)");
        }
        if (AbstractC8693a.d(str) || StringsKt.E(str2, ".pdf", true)) {
            rVar.Y(180161046);
            int i11 = AbstractC7815a.f68607q;
            ml.l lVar = ml.l.f84543a;
            int i12 = ml.l.f84544b;
            c4691g0 = new C4691g0(i11, lVar.a(rVar, i12).s().h(), lVar.a(rVar, i12).x().f(), "PDF", null);
            rVar.S();
        } else if (AbstractC8693a.b(str) || StringsKt.E(str2, ".csv", true)) {
            rVar.Y(180169815);
            int i13 = AbstractC7815a.f68598h;
            ml.l lVar2 = ml.l.f84543a;
            int i14 = ml.l.f84544b;
            c4691g0 = new C4691g0(i13, lVar2.a(rVar, i14).s().f(), lVar2.a(rVar, i14).x().f(), "CSV", null);
            rVar.S();
        } else if (AbstractC8693a.g(str) || StringsKt.E(str2, ".zip", true)) {
            rVar.Y(180178614);
            int i15 = AbstractC7815a.f68589A;
            ml.l lVar3 = ml.l.f84543a;
            int i16 = ml.l.f84544b;
            c4691g0 = new C4691g0(i15, lVar3.a(rVar, i16).s().c(), lVar3.a(rVar, i16).x().f(), "ZIP", null);
            rVar.S();
        } else if (AbstractC8693a.e(str) || StringsKt.E(str2, ".txt", true)) {
            rVar.Y(180187383);
            int i17 = AbstractC7815a.f68615y;
            ml.l lVar4 = ml.l.f84543a;
            int i18 = ml.l.f84544b;
            c4691g0 = new C4691g0(i17, lVar4.a(rVar, i18).s().b(), lVar4.a(rVar, i18).x().f(), "TXT", null);
            rVar.S();
        } else {
            rVar.Y(180194423);
            int i19 = AbstractC7815a.f68607q;
            ml.l lVar5 = ml.l.f84543a;
            int i20 = ml.l.f84544b;
            c4691g0 = new C4691g0(i19, lVar5.a(rVar, i20).s().h(), lVar5.a(rVar, i20).x().f(), r1.g.a(mj.j0.f84204O, rVar, 0), null);
            rVar.S();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return c4691g0;
    }
}
