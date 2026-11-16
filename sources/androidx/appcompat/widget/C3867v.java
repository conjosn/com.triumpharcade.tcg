package androidx.appcompat.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;
import k.AbstractC8209j;

/* JADX INFO: renamed from: androidx.appcompat.widget.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class C3867v extends PopupWindow {
    public C3867v(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        a(context, attributeSet, i10, i11);
    }

    private void a(Context context, AttributeSet attributeSet, int i10, int i11) {
        i0 i0VarV = i0.v(context, attributeSet, AbstractC8209j.f73195Y1, i10, i11);
        if (i0VarV.s(AbstractC8209j.f73204a2)) {
            b(i0VarV.a(AbstractC8209j.f73204a2, false));
        }
        setBackgroundDrawable(i0VarV.g(AbstractC8209j.f73199Z1));
        i0VarV.x();
    }

    private void b(boolean z10) {
        androidx.core.widget.h.a(this, z10);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i10, int i11) {
        super.showAsDropDown(view, i10, i11);
    }

    @Override // android.widget.PopupWindow
    public void update(View view, int i10, int i11, int i12, int i13) {
        super.update(view, i10, i11, i12, i13);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i10, int i11, int i12) {
        super.showAsDropDown(view, i10, i11, i12);
    }
}
