package G;

import T0.AbstractC3078z0;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class E {
    public static final j a(int i10, int i11, s0.r rVar, int i12) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1689505294, i12, -1, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:41)");
        }
        Context context = (Context) rVar.Z(AndroidCompositionLocals_androidKt.c());
        Object obj = (Configuration) rVar.Z(AndroidCompositionLocals_androidKt.b());
        boolean zX = rVar.X(obj) | rVar.X(context);
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            long jE = e(context, i10, R.attr.colorBackground, D.v().a());
            ColorStateList colorStateListF = f(context, i11, R.attr.textColorPrimary);
            long jD = d(colorStateListF, D.v().e());
            long jC = c(colorStateListF, D.v().c());
            Object jVar = new j(jE, jD, jD, jC, jC, null);
            rVar.w(jVar);
            objF = jVar;
        }
        j jVar2 = (j) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return jVar2;
    }

    public static final j b(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1428061410, i10, -1, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:32)");
        }
        j jVarA = a(R.style.Widget.PopupMenu, R.style.TextAppearance.Widget.PopupMenu.Large, rVar, 54);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return jVarA;
    }

    private static final long c(ColorStateList colorStateList, long j10) {
        int iK = AbstractC3078z0.k(j10);
        Integer numValueOf = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{-16842910}, iK)) : null;
        return (numValueOf == null || numValueOf.intValue() == iK) ? j10 : AbstractC3078z0.b(numValueOf.intValue());
    }

    private static final long d(ColorStateList colorStateList, long j10) {
        int iK = AbstractC3078z0.k(j10);
        Integer numValueOf = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{R.attr.state_enabled}, iK)) : null;
        return (numValueOf == null || numValueOf.intValue() == iK) ? j10 : AbstractC3078z0.b(numValueOf.intValue());
    }

    private static final long e(Context context, int i10, int i11, long j10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, new int[]{i11});
        int iK = AbstractC3078z0.k(j10);
        int color = typedArrayObtainStyledAttributes.getColor(0, iK);
        typedArrayObtainStyledAttributes.recycle();
        return color == iK ? j10 : AbstractC3078z0.b(color);
    }

    private static final ColorStateList f(Context context, int i10, int i11) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, new int[]{i11});
        ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(0);
        typedArrayObtainStyledAttributes.recycle();
        return colorStateList;
    }
}
