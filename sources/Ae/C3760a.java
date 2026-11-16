package ae;

import Ed.k;
import Vd.b;
import Vd.c;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.H;
import be.AbstractC4365a;

/* JADX INFO: renamed from: ae.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C3760a extends H {
    public C3760a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private void u(Resources.Theme theme, int i10) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(i10, k.f5643p4);
        int iY = y(getContext(), typedArrayObtainStyledAttributes, k.f5670s4, k.f5688u4);
        typedArrayObtainStyledAttributes.recycle();
        if (iY >= 0) {
            setLineHeight(iY);
        }
    }

    private static boolean v(Context context) {
        return b.b(context, Ed.a.f4979P0, true);
    }

    private static int w(Resources.Theme theme, AttributeSet attributeSet, int i10, int i11) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, k.f5697v4, i10, i11);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(k.f5706w4, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    private void x(AttributeSet attributeSet, int i10, int i11) {
        int iW;
        Context context = getContext();
        if (v(context)) {
            Resources.Theme theme = context.getTheme();
            if (z(context, theme, attributeSet, i10, i11) || (iW = w(theme, attributeSet, i10, i11)) == -1) {
                return;
            }
            u(theme, iW);
        }
    }

    private static int y(Context context, TypedArray typedArray, int... iArr) {
        int iD = -1;
        for (int i10 = 0; i10 < iArr.length && iD < 0; i10++) {
            iD = c.d(context, typedArray, iArr[i10], -1);
        }
        return iD;
    }

    private static boolean z(Context context, Resources.Theme theme, AttributeSet attributeSet, int i10, int i11) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, k.f5697v4, i10, i11);
        int iY = y(context, typedArrayObtainStyledAttributes, k.f5715x4, k.f5724y4);
        typedArrayObtainStyledAttributes.recycle();
        return iY != -1;
    }

    @Override // androidx.appcompat.widget.H, android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        if (v(context)) {
            u(context.getTheme(), i10);
        }
    }

    public C3760a(Context context, AttributeSet attributeSet, int i10) {
        super(AbstractC4365a.d(context, attributeSet, i10, 0), attributeSet, i10);
        x(attributeSet, i10, 0);
    }
}
