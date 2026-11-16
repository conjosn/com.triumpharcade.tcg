package com.unity3d.player;

import android.content.Context;
import android.view.KeyEvent;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C extends EditText {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC6759y f59009a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(Context context, AbstractC6759y abstractC6759y) {
        super(context);
        this.f59009a = abstractC6759y;
    }

    @Override // android.widget.TextView
    public final void onEditorAction(int i10) {
        if (i10 == 6) {
            AbstractC6759y abstractC6759y = this.f59009a;
            abstractC6759y.a(abstractC6759y.b(), false);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i10, KeyEvent keyEvent) {
        if (i10 == 4) {
            if (keyEvent.getAction() == 1) {
                AbstractC6759y abstractC6759y = this.f59009a;
                abstractC6759y.a(abstractC6759y.b(), false);
            }
            return true;
        }
        if (i10 == 84) {
            return true;
        }
        if (i10 != 66 || keyEvent.getAction() != 0 || (getInputType() & 131072) != 0) {
            return super.onKeyPreIme(i10, keyEvent);
        }
        AbstractC6759y abstractC6759y2 = this.f59009a;
        abstractC6759y2.a(abstractC6759y2.b(), false);
        return true;
    }

    @Override // android.widget.TextView
    public void onSelectionChanged(int i10, int i11) {
        super.onSelectionChanged(i10, i11);
        this.f59009a.f59352b.reportSoftInputSelection(i10, i11 - i10);
    }
}
