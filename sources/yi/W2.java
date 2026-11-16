package yi;

import C.AbstractC1878y;
import C.C1876x;
import T0.C3072x0;
import android.graphics.Color;
import app.rive.semantics.SemanticState;
import expo.modules.ui.ShapeRecord;
import expo.modules.ui.SurfaceBorder;
import expo.modules.ui.SurfaceProps;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8978lf;
import m0.AbstractC9115t1;
import m0.C9103s8;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class W2 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ expo.modules.kotlin.views.O f105265a;

        a(expo.modules.kotlin.views.O o10) {
            this.f105265a = o10;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1067291974, i10, -1, "expo.modules.ui.SurfaceContent.<anonymous> (SurfaceView.kt:58)");
            }
            this.f105265a.g(new r3(null, null, null, null, 15, null), rVar, expo.modules.kotlin.views.O.f63173e << 3);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    public static final void e(final expo.modules.kotlin.views.O o10, final SurfaceProps props, final Function0 onClick, final Function1 onCheckedChange, s0.r rVar, final int i10) {
        int i11;
        C1876x c1876xA;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Intrinsics.checkNotNullParameter(onCheckedChange, "onCheckedChange");
        s0.r rVarH = rVar.h(-923732453);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onClick) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.H(onCheckedChange) ? SemanticState.Modal : 1024;
        }
        int i12 = i11;
        if ((i12 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-923732453, i12, -1, "expo.modules.ui.SurfaceContent (SurfaceView.kt:43)");
            }
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            Color color = props.getColor();
            C3072x0 c3072x0J = color != null ? C3072x0.j(t3.c(color)) : null;
            rVarH.Y(1351351860);
            long jS0 = c3072x0J == null ? C9103s8.f81484a.a(rVarH, C9103s8.f81485b).s0() : c3072x0J.x();
            rVarH.S();
            Color contentColor = props.getContentColor();
            C3072x0 c3072x0J2 = contentColor != null ? C3072x0.j(t3.c(contentColor)) : null;
            rVarH.Y(1351354384);
            long jE = c3072x0J2 == null ? AbstractC9115t1.e(jS0, rVarH, 0) : c3072x0J2.x();
            rVarH.S();
            ShapeRecord shape = props.getShape();
            rVarH.Y(5004770);
            boolean zX = rVarH.X(shape);
            Object objF = rVarH.F();
            if (zX || objF == s0.r.f96804a.a()) {
                T0.a2 a2VarR = F2.r(props.getShape());
                if (a2VarR == null) {
                    a2VarR = T0.O1.a();
                }
                objF = a2VarR;
                rVarH.w(objF);
            }
            T0.a2 a2Var = (T0.a2) objF;
            rVarH.S();
            Float tonalElevation = props.getTonalElevation();
            float fK = I1.h.k(tonalElevation != null ? tonalElevation.floatValue() : 0.0f);
            Float shadowElevation = props.getShadowElevation();
            float fK2 = I1.h.k(shadowElevation != null ? shadowElevation.floatValue() : 0.0f);
            long jH0 = C9103s8.f81484a.a(rVarH, C9103s8.f81485b).h0();
            SurfaceBorder border = props.getBorder();
            rVarH.Y(-1633490746);
            boolean zX2 = rVarH.X(border) | rVarH.e(jH0);
            Object objF2 = rVarH.F();
            if (zX2 || objF2 == s0.r.f96804a.a()) {
                SurfaceBorder border2 = props.getBorder();
                if (border2 != null) {
                    C3072x0 c3072x0D = t3.d(border2.getColor());
                    if (c3072x0D != null) {
                        jH0 = c3072x0D.x();
                    }
                    c1876xA = AbstractC1878y.a(I1.h.k(border2.getWidth()), jH0);
                } else {
                    c1876xA = null;
                }
                rVarH.w(c1876xA);
                objF2 = c1876xA;
            }
            C1876x c1876x = (C1876x) objF2;
            rVarH.S();
            E0.f fVarE = E0.n.e(-1067291974, true, new a(o10), rVarH, 54);
            if (props.getChecked() != null) {
                rVarH.Y(1351376127);
                boolean zBooleanValue = props.getChecked().booleanValue();
                rVarH.Y(5004770);
                boolean z10 = (i12 & 7168) == 2048;
                Object objF3 = rVarH.F();
                if (z10 || objF3 == s0.r.f96804a.a()) {
                    objF3 = new Function1() { // from class: yi.S2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return W2.f(onCheckedChange, ((Boolean) obj).booleanValue());
                        }
                    };
                    rVarH.w(objF3);
                }
                rVarH.S();
                AbstractC8978lf.j(zBooleanValue, (Function1) objF3, mVarB, props.getEnabled(), a2Var, jS0, jE, fK, fK2, c1876x, null, fVarE, rVarH, 0, 48, 1024);
                rVarH = rVarH;
                rVarH.S();
            } else if (props.getSelected() != null) {
                rVarH.Y(1351389327);
                boolean zBooleanValue2 = props.getSelected().booleanValue();
                rVarH.Y(5004770);
                boolean z11 = (i12 & 896) == 256;
                Object objF4 = rVarH.F();
                if (z11 || objF4 == s0.r.f96804a.a()) {
                    objF4 = new Function0() { // from class: yi.T2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return W2.g(onClick);
                        }
                    };
                    rVarH.w(objF4);
                }
                rVarH.S();
                AbstractC8978lf.i(zBooleanValue2, (Function0) objF4, mVarB, props.getEnabled(), a2Var, jS0, jE, fK, fK2, c1876x, null, fVarE, rVarH, 0, 48, 1024);
                rVarH = rVarH;
                rVarH.S();
            } else if (props.getClickable()) {
                rVarH.Y(1351401742);
                rVarH.Y(5004770);
                boolean z12 = (i12 & 896) == 256;
                Object objF5 = rVarH.F();
                if (z12 || objF5 == s0.r.f96804a.a()) {
                    objF5 = new Function0() { // from class: yi.U2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return W2.h(onClick);
                        }
                    };
                    rVarH.w(objF5);
                }
                rVarH.S();
                AbstractC8978lf.k((Function0) objF5, mVarB, props.getEnabled(), a2Var, jS0, jE, fK, fK2, c1876x, null, fVarE, rVarH, 0, 6, 512);
                rVarH = rVarH;
                rVarH.S();
            } else {
                rVarH.Y(1351413168);
                AbstractC8978lf.h(mVarB, a2Var, jS0, jE, fK, fK2, c1876x, fVarE, rVarH, 12582912, 0);
                rVarH = rVarH;
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.V2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return W2.i(o10, props, onClick, onCheckedChange, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(Function1 function1, boolean z10) {
        function1.invoke(Boolean.valueOf(z10));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(expo.modules.kotlin.views.O o10, SurfaceProps surfaceProps, Function0 function0, Function1 function1, int i10, s0.r rVar, int i11) {
        e(o10, surfaceProps, function0, function1, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
