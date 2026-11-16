package b0;

import L.AbstractC2291t;
import L.AbstractC2299v1;
import T0.C3072x0;
import T0.InterfaceC3049p0;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.view.textclassifier.TextClassification;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p0 f39281a = new p0();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Drawable f39282a;

        a(Drawable drawable) {
            this.f39282a = drawable;
        }

        public final void a(long j10, s0.r rVar, int i10) {
            if (!rVar.r((i10 & 17) != 16, i10 & 1)) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1123224187, i10, -1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:247)");
            }
            p0.f39281a.i(this.f39282a, rVar, 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a(((C3072x0) obj).x(), (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ RemoteAction f39283a;

        b(RemoteAction remoteAction) {
            this.f39283a = remoteAction;
        }

        public final void a(long j10, s0.r rVar, int i10) {
            if (!rVar.r((i10 & 17) != 16, i10 & 1)) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1261173016, i10, -1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:257)");
            }
            p0.f39281a.j(this.f39283a.getIcon(), rVar, 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a(((C3072x0) obj).x(), (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    private p0() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i(final Drawable drawable, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(257732500);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(drawable) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVarH.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(257732500, i11, -1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:274)");
            }
            L0.m mVarT = AbstractC2299v1.t(L0.m.f12005n, G.s.f7252a.g());
            boolean zH = rVarH.H(drawable);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: b0.i0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p0.m(drawable, (V0.f) obj);
                    }
                };
                rVarH.w(objF);
            }
            AbstractC2291t.b(Q0.l.b(mVarT, (Function1) objF), rVarH, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: b0.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p0.n(this.f39240a, drawable, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j(final Icon icon, s0.r rVar, final int i10) {
        int i11;
        InterfaceC10625c2 interfaceC10625c2M;
        Function2 function2;
        s0.r rVarH = rVar.h(2116504409);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(icon) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.X(this) ? 32 : 16;
        }
        if (rVarH.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2116504409, i11, -1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:267)");
            }
            Context context = (Context) rVarH.Z(AndroidCompositionLocals_androidKt.c());
            boolean zX = rVarH.X(icon) | rVarH.X(context);
            Object objF = rVarH.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = icon.loadDrawable(context);
                rVarH.w(objF);
            }
            Drawable drawable = (Drawable) objF;
            if (drawable == null) {
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
                interfaceC10625c2M = rVarH.m();
                if (interfaceC10625c2M != null) {
                    function2 = new Function2() { // from class: b0.k0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return p0.k(this.f39262a, icon, i10, (s0.r) obj, ((Integer) obj2).intValue());
                        }
                    };
                    interfaceC10625c2M.a(function2);
                }
                return;
            }
            i(drawable, rVarH, i11 & 112);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            function2 = new Function2() { // from class: b0.l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p0.l(this.f39268a, icon, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            };
            interfaceC10625c2M.a(function2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(p0 p0Var, Icon icon, int i10, s0.r rVar, int i11) {
        p0Var.j(icon, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(p0 p0Var, Icon icon, int i10, s0.r rVar, int i11) {
        p0Var.j(icon, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(Drawable drawable, V0.f fVar) {
        InterfaceC3049p0 interfaceC3049p0F = fVar.d2().f();
        drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (fVar.b() >> 32)), (int) Float.intBitsToFloat((int) (fVar.b() & 4294967295L)));
        drawable.draw(T0.F.d(interfaceC3049p0F));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(p0 p0Var, Drawable drawable, int i10, s0.r rVar, int i11) {
        p0Var.i(drawable, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String r(TextClassification textClassification, s0.r rVar, int i10) {
        rVar.Y(950061013);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(950061013, i10, -1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:246)");
        }
        String strValueOf = String.valueOf(textClassification.getLabel());
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return strValueOf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(Context context, TextClassification textClassification) throws PendingIntent.CanceledException {
        C4285Z.f39222a.a(context, textClassification);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String t(RemoteAction remoteAction, s0.r rVar, int i10) {
        rVar.Y(-1376593684);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1376593684, i10, -1, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:254)");
        }
        String string = remoteAction.getTitle().toString();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(RemoteAction remoteAction) throws PendingIntent.CanceledException {
        C4285Z.f39222a.b(remoteAction.getActionIntent());
        return Unit.INSTANCE;
    }

    public final void q(G.r rVar, final Context context, Z.h hVar) {
        if (context == null) {
            return;
        }
        int iB = hVar.b();
        final TextClassification textClassificationC = hVar.c();
        if (iB < 0) {
            Function2 function2 = new Function2() { // from class: b0.m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p0.r(textClassificationC, (s0.r) obj, ((Integer) obj2).intValue());
                }
            };
            Drawable icon = textClassificationC.getIcon();
            G.r.g(rVar, function2, null, false, icon != null ? E0.n.c(-1123224187, true, new a(icon)) : null, new Function0() { // from class: b0.n0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return p0.s(context, textClassificationC);
                }
            }, 6, null);
        } else {
            final RemoteAction remoteActionA = c0.a(textClassificationC.getActions().get(iB));
            G.r.g(rVar, new Function2() { // from class: b0.o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p0.t(remoteActionA, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, null, false, ((iB == 0) || remoteActionA.shouldShowIcon()) ? E0.n.c(-1261173016, true, new b(remoteActionA)) : null, new Function0() { // from class: b0.h0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return p0.u(remoteActionA);
                }
            }, 6, null);
        }
    }
}
