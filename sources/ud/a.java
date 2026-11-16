package Ud;

import Ed.j;
import Ed.k;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.C3869x;
import androidx.core.widget.c;
import be.AbstractC4365a;
import com.google.android.material.internal.m;
import k.AbstractC8200a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class a extends C3869x {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int f24772g = j.f5247B;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final int[][] f24773h = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ColorStateList f24774e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f24775f;

    public a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC8200a.f72886G);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f24774e == null) {
            int iD = Nd.a.d(this, AbstractC8200a.f72914s);
            int iD2 = Nd.a.d(this, Ed.a.f5038x);
            int iD3 = Nd.a.d(this, Ed.a.f4978P);
            int[][] iArr = f24773h;
            int[] iArr2 = new int[iArr.length];
            iArr2[0] = Nd.a.j(iD3, iD, 1.0f);
            iArr2[1] = Nd.a.j(iD3, iD2, 0.54f);
            iArr2[2] = Nd.a.j(iD3, iD2, 0.38f);
            iArr2[3] = Nd.a.j(iD3, iD2, 0.38f);
            this.f24774e = new ColorStateList(iArr, iArr2);
        }
        return this.f24774e;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f24775f && c.b(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.f24775f = z10;
        if (z10) {
            c.d(this, getMaterialThemeColorsTintList());
        } else {
            c.d(this, null);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f24772g;
        super(AbstractC4365a.d(context, attributeSet, i10, i11), attributeSet, i10);
        Context context2 = getContext();
        TypedArray typedArrayI = m.i(context2, attributeSet, k.f5553f4, i10, i11, new int[0]);
        if (typedArrayI.hasValue(k.f5562g4)) {
            c.d(this, Vd.c.a(context2, typedArrayI, k.f5562g4));
        }
        this.f24775f = typedArrayI.getBoolean(k.f5571h4, false);
        typedArrayI.recycle();
    }
}
