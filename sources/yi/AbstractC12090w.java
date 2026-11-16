package yi;

import C.AbstractC1878y;
import C.C1876x;
import T0.C3072x0;
import expo.modules.ui.CardProps;
import expo.modules.ui.ElevatedCardProps;
import expo.modules.ui.OutlinedCardProps;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC9209y0;
import m0.C9039p0;
import m0.C9058q0;
import m0.C9076r0;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: yi.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC12090w {

    /* JADX INFO: renamed from: yi.w$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105645a;

        a(expo.modules.kotlin.views.O o10) {
            this.f105645a = o10;
        }

        public final void a(L.J j10, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(j10, "<this>");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(j10) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1403231718, i10, -1, "expo.modules.ui.CardContent.<anonymous> (CardView.kt:70)");
            }
            this.f105645a.g(new r3(null, j10, null, null, 13, null), rVar, expo.modules.kotlin.views.O.f63173e << 3);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((L.J) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: yi.w$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105646a;

        b(expo.modules.kotlin.views.O o10) {
            this.f105646a = o10;
        }

        public final void a(L.J j10, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(j10, "<this>");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(j10) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(430590930, i10, -1, "expo.modules.ui.ElevatedCardContent.<anonymous> (CardView.kt:113)");
            }
            this.f105646a.g(new r3(null, j10, null, null, 13, null), rVar, expo.modules.kotlin.views.O.f63173e << 3);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((L.J) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: yi.w$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105647a;

        c(expo.modules.kotlin.views.O o10) {
            this.f105647a = o10;
        }

        public final void a(L.J j10, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(j10, "<this>");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(j10) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(692514914, i10, -1, "expo.modules.ui.OutlinedCardContent.<anonymous> (CardView.kt:167)");
            }
            this.f105647a.g(new r3(null, j10, null, null, 13, null), rVar, expo.modules.kotlin.views.O.f63173e << 3);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((L.J) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void d(final expo.modules.kotlin.views.O o10, final CardProps props, s0.r rVar, final int i10) {
        int i11;
        C9076r0 c9076r0C;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(-1121341611);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1121341611, i11, -1, "expo.modules.ui.CardContent (CardView.kt:41)");
            }
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            C9058q0 c9058q0 = C9058q0.f81138a;
            int i12 = C9058q0.f81139b;
            C9039p0 c9039p0A = c9058q0.a(rVarH, i12);
            C3072x0 c3072x0D = t3.d(props.getColors().getContainerColor());
            long jX = c3072x0D != null ? c3072x0D.x() : c9039p0A.d();
            C3072x0 c3072x0D2 = t3.d(props.getColors().getContentColor());
            C9039p0 c9039p0B = c9058q0.b(jX, c3072x0D2 != null ? c3072x0D2.x() : c9039p0A.e(), 0L, 0L, rVarH, i12 << 12, 12);
            if (props.getElevation() != null) {
                rVarH.Y(368208194);
                c9076r0C = c9058q0.c(I1.h.k(props.getElevation().floatValue()), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, rVarH, i12 << 18, 62);
                rVarH.S();
            } else {
                rVarH.Y(368287399);
                c9076r0C = c9058q0.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, rVarH, i12 << 18, 63);
                rVarH.S();
            }
            C9076r0 c9076r0 = c9076r0C;
            rVarH.Y(427524251);
            C1876x c1876xA = null;
            if (props.getBorder() != null) {
                C3072x0 c3072x0D3 = t3.d(props.getBorder().getColor());
                c1876xA = c3072x0D3 != null ? AbstractC1878y.a(I1.h.k(props.getBorder().getWidth()), c3072x0D3.x()) : new C1876x(I1.h.k(props.getBorder().getWidth()), c9058q0.m(false, rVarH, i12 << 3, 1).a(), null);
            }
            rVarH.S();
            AbstractC9209y0.g(mVarB, null, c9039p0B, c9076r0, c1876xA, E0.n.e(1403231718, true, new a(o10), rVarH, 54), rVarH, 196608, 2);
            rVarH = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12090w.e(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(expo.modules.kotlin.views.O o10, CardProps cardProps, int i10, s0.r rVar, int i11) {
        d(o10, cardProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void f(final expo.modules.kotlin.views.O o10, final ElevatedCardProps props, s0.r rVar, final int i10) {
        int i11;
        C9076r0 c9076r0F;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(-124412095);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-124412095, i11, -1, "expo.modules.ui.ElevatedCardContent (CardView.kt:95)");
            }
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            C9058q0 c9058q0 = C9058q0.f81138a;
            int i12 = C9058q0.f81139b;
            C9039p0 c9039p0D = c9058q0.d(rVarH, i12);
            C3072x0 c3072x0D = t3.d(props.getColors().getContainerColor());
            long jX = c3072x0D != null ? c3072x0D.x() : c9039p0D.d();
            C3072x0 c3072x0D2 = t3.d(props.getColors().getContentColor());
            C9039p0 c9039p0E = c9058q0.e(jX, c3072x0D2 != null ? c3072x0D2.x() : c9039p0D.e(), 0L, 0L, rVarH, i12 << 12, 12);
            if (props.getElevation() != null) {
                rVarH.Y(196599502);
                c9076r0F = c9058q0.f(I1.h.k(props.getElevation().floatValue()), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, rVarH, i12 << 18, 62);
                rVarH = rVarH;
                rVarH.S();
            } else {
                rVarH.Y(196686643);
                c9076r0F = c9058q0.f(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, rVarH, i12 << 18, 63);
                rVarH = rVarH;
                rVarH.S();
            }
            AbstractC9209y0.m(mVarB, null, c9039p0E, c9076r0F, E0.n.e(430590930, true, new b(o10), rVarH, 54), rVarH, 24576, 2);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12090w.g(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(expo.modules.kotlin.views.O o10, ElevatedCardProps elevatedCardProps, int i10, s0.r rVar, int i11) {
        f(o10, elevatedCardProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void h(final expo.modules.kotlin.views.O o10, final OutlinedCardProps props, s0.r rVar, final int i10) {
        int i11;
        C9076r0 c9076r0P;
        C1876x c1876xM;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(137511889);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(137511889, i11, -1, "expo.modules.ui.OutlinedCardContent (CardView.kt:138)");
            }
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            C9058q0 c9058q0 = C9058q0.f81138a;
            int i12 = C9058q0.f81139b;
            C9039p0 c9039p0N = c9058q0.n(rVarH, i12);
            C3072x0 c3072x0D = t3.d(props.getColors().getContainerColor());
            long jX = c3072x0D != null ? c3072x0D.x() : c9039p0N.d();
            C3072x0 c3072x0D2 = t3.d(props.getColors().getContentColor());
            C9039p0 c9039p0O = c9058q0.o(jX, c3072x0D2 != null ? c3072x0D2.x() : c9039p0N.e(), 0L, 0L, rVarH, i12 << 12, 12);
            if (props.getElevation() != null) {
                rVarH.Y(-781569986);
                c9076r0P = c9058q0.p(I1.h.k(props.getElevation().floatValue()), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, rVarH, i12 << 18, 62);
                rVarH.S();
            } else {
                rVarH.Y(-781482845);
                c9076r0P = c9058q0.p(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, rVarH, i12 << 18, 63);
                rVarH.S();
            }
            C9076r0 c9076r0 = c9076r0P;
            if (props.getBorder() != null) {
                rVarH.Y(-781388295);
                C3072x0 c3072x0D3 = t3.d(props.getBorder().getColor());
                c1876xM = c3072x0D3 != null ? AbstractC1878y.a(I1.h.k(props.getBorder().getWidth()), c3072x0D3.x()) : new C1876x(I1.h.k(props.getBorder().getWidth()), c9058q0.m(false, rVarH, i12 << 3, 1).a(), null);
                rVarH.S();
            } else {
                rVarH.Y(-781142682);
                c1876xM = c9058q0.m(false, rVarH, i12 << 3, 1);
                rVarH.S();
            }
            AbstractC9209y0.o(mVarB, null, c9039p0O, c9076r0, c1876xM, E0.n.e(692514914, true, new c(o10), rVarH, 54), rVarH, 196608, 2);
            rVarH = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC12090w.i(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(expo.modules.kotlin.views.O o10, OutlinedCardProps outlinedCardProps, int i10, s0.r rVar, int i11) {
        h(o10, outlinedCardProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
