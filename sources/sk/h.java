package Sk;

import L.AbstractC2299v1;
import Pk.h;
import T0.AbstractC3078z0;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import mj.e0;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h {
    public static final void c(final h.d state, final L0.m mVar, s0.r rVar, final int i10, final int i11) {
        int i12;
        Intrinsics.checkNotNullParameter(state, "state");
        s0.r rVarH = rVar.h(913588806);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(state) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i13 = i11 & 2;
        if (i13 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.X(mVar) ? 32 : 16;
        }
        if ((i12 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(913588806, i12, -1, "io.intercom.android.sdk.survey.ui.components.SurveyLoading (LoadingComponent.kt:28)");
            }
            L0.m mVarF = AbstractC2299v1.f(mVar, 0.0f, 1, null);
            rVarH.Y(1496338436);
            boolean z10 = (i12 & 14) == 4;
            Object objF = rVarH.F();
            if (z10 || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: Sk.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h.d(state, (Context) obj);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            androidx.compose.ui.viewinterop.e.b((Function1) objF, mVarF, null, rVarH, 0, 4);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Sk.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.e(state, mVar, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Wb.d d(h.d dVar, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Wb.d dVarG = g(context, false, 2, null);
        dVarG.addView(h(context, dVar.a().g(), e0.f84013e0));
        return dVarG;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(h.d dVar, L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        c(dVar, mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final Wb.d f(Context context, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        ul.f fVar = new ul.f(context, z10);
        fVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        fVar.setClickable(true);
        fVar.setFocusable(true);
        return fVar;
    }

    public static /* synthetic */ Wb.d g(Context context, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return f(context, z10);
    }

    public static final View h(Context context, long j10, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        ImageView imageView = new ImageView(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        int iK = (int) I1.h.k(I1.h.k(20) * context.getResources().getDisplayMetrics().density);
        layoutParams.setMarginStart(iK);
        layoutParams.setMarginEnd(iK);
        layoutParams.topMargin = iK;
        imageView.setLayoutParams(layoutParams);
        imageView.setAdjustViewBounds(true);
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        Drawable drawableF = V1.h.f(context.getResources(), i10, null);
        if (drawableF != null) {
            W1.a.n(drawableF, AbstractC3078z0.k(j10));
            W1.a.j(drawableF, true);
            imageView.setImageDrawable(drawableF);
        }
        return imageView;
    }
}
