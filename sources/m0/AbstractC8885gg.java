package m0;

import A1.AbstractC1732i;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10605D;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;
import w1.AbstractC11362l;
import w1.C11346e;

/* JADX INFO: renamed from: m0.gg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8885gg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final s0.A1 f80138a = AbstractC10605D.g(s0.x2.r(), new Function0() { // from class: m0.ag
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AbstractC8885gg.g();
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final w1.B1 g() {
        return r0.J0.a();
    }

    public static final void h(final w1.B1 b12, final Function2 function2, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(15327438);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(b12) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(function2) ? 32 : 16;
        }
        if (rVarH.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(15327438, i11, -1, "androidx.compose.material3.ProvideTextStyle (Text.kt:664)");
            }
            s0.A1 a12 = f80138a;
            AbstractC10605D.c(a12.d(((w1.B1) rVarH.Z(a12)).L(b12)), function2, rVarH, (i11 & 112) | s0.B1.f96389i);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.fg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8885gg.i(b12, function2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(w1.B1 b12, Function2 function2, int i10, s0.r rVar, int i11) {
        h(b12, function2, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:279:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void j(final java.lang.String r48, L0.m r49, long r50, W.Y1 r52, long r53, A1.r r55, A1.t r56, A1.AbstractC1732i r57, long r58, H1.k r60, H1.j r61, long r62, int r64, boolean r65, int r66, int r67, kotlin.jvm.functions.Function1 r68, w1.B1 r69, s0.r r70, final int r71, final int r72, final int r73) {
        /*
            Method dump skipped, instruction units count: 1151
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC8885gg.j(java.lang.String, L0.m, long, W.Y1, long, A1.r, A1.t, A1.i, long, H1.k, H1.j, long, int, boolean, int, int, kotlin.jvm.functions.Function1, w1.B1, s0.r, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:309:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void k(final w1.C11346e r66, L0.m r67, long r68, W.Y1 r70, long r71, A1.r r73, A1.t r74, A1.AbstractC1732i r75, long r76, H1.k r78, H1.j r79, long r80, int r82, boolean r83, int r84, int r85, java.util.Map r86, kotlin.jvm.functions.Function1 r87, w1.B1 r88, s0.r r89, final int r90, final int r91, final int r92) {
        /*
            Method dump skipped, instruction units count: 1268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC8885gg.k(w1.e, L0.m, long, W.Y1, long, A1.r, A1.t, A1.i, long, H1.k, H1.j, long, int, boolean, int, int, java.util.Map, kotlin.jvm.functions.Function1, w1.B1, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(String str, L0.m mVar, long j10, W.Y1 y12, long j11, A1.r rVar, A1.t tVar, AbstractC1732i abstractC1732i, long j12, H1.k kVar, H1.j jVar, long j13, int i10, boolean z10, int i11, int i12, Function1 function1, w1.B1 b12, int i13, int i14, int i15, s0.r rVar2, int i16) {
        j(str, mVar, j10, y12, j11, rVar, tVar, abstractC1732i, j12, kVar, jVar, j13, i10, z10, i11, i12, function1, b12, rVar2, s0.F1.a(i13 | 1), s0.F1.a(i14), i15);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(w1.t1 t1Var) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(C11346e c11346e, L0.m mVar, long j10, W.Y1 y12, long j11, A1.r rVar, A1.t tVar, AbstractC1732i abstractC1732i, long j12, H1.k kVar, H1.j jVar, long j13, int i10, boolean z10, int i11, int i12, Map map, Function1 function1, w1.B1 b12, int i13, int i14, int i15, s0.r rVar2, int i16) {
        k(c11346e, mVar, j10, y12, j11, rVar, tVar, abstractC1732i, j12, kVar, jVar, j13, i10, z10, i11, i12, map, function1, b12, rVar2, s0.F1.a(i13 | 1), s0.F1.a(i14), i15);
        return Unit.INSTANCE;
    }

    private static final C11346e o(C11346e c11346e, final w1.u1 u1Var) {
        return c11346e.p(new Function1() { // from class: m0.eg
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC8885gg.p(u1Var, (C11346e.d) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C11346e.d p(w1.u1 u1Var, C11346e.d dVar) {
        C11346e.a aVar = (C11346e.a) dVar.g();
        if (aVar instanceof AbstractC11362l.b) {
            AbstractC11362l.b bVar = (AbstractC11362l.b) aVar;
            if (bVar.b() == null) {
                Intrinsics.e(dVar, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation.Url>");
                return C11346e.d.e(dVar, AbstractC11362l.b.d(bVar, null, u1Var, null, 5, null), 0, 0, null, 14, null);
            }
        }
        if (aVar instanceof AbstractC11362l.a) {
            AbstractC11362l.a aVar2 = (AbstractC11362l.a) aVar;
            if (aVar2.b() == null) {
                Intrinsics.e(dVar, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation.Clickable>");
                return C11346e.d.e(dVar, AbstractC11362l.a.d(aVar2, null, u1Var, null, 5, null), 0, 0, null, 14, null);
            }
        }
        return dVar;
    }

    public static final s0.A1 q() {
        return f80138a;
    }

    private static final w1.u1 r(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1113329403, i10, -1, "androidx.compose.material3.rememberTextLinkStyles (Text.kt:686)");
        }
        long jJ0 = C9103s8.f81484a.a(rVar, 6).j0();
        boolean zE = rVar.e(jJ0);
        Object objF = rVar.F();
        if (zE || objF == s0.r.f96804a.a()) {
            w1.u1 u1Var = new w1.u1(new w1.h1(jJ0, 0L, (A1.t) null, (A1.r) null, (A1.s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, H1.k.f8857b.d(), (T0.Y1) null, (w1.I) null, (V0.g) null, 61438, (DefaultConstructorMarker) null), null, null, null, 14, null);
            rVar.w(u1Var);
            objF = u1Var;
        }
        w1.u1 u1Var2 = (w1.u1) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return u1Var2;
    }
}
