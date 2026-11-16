package com.unity3d.player;

import android.content.Context;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class F extends AbstractC6759y {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public A f59022h;

    public F(Context context, UnityPlayerForActivityOrService unityPlayerForActivityOrService) {
        super(context, unityPlayerForActivityOrService);
    }

    @Override // com.unity3d.player.AbstractC6759y, com.unity3d.player.a.r
    public final void a(String str, int i10, boolean z10, boolean z11, boolean z12, boolean z13, String str2, int i11, boolean z14, boolean z15) {
        A a10 = new A(this.f59351a, this.f59352b);
        this.f59022h = a10;
        a10.a(this, z14, z15);
        this.f59022h.setOnDismissListener(new com.unity3d.player.a.H(this));
        this.f59355e = z15;
        setupTextInput(str, i10, z10, z11, z12, z13, str2, i11);
        setHideInputField(z14);
        this.f59352b.getFrameLayout().getViewTreeObserver().addOnGlobalLayoutListener(new com.unity3d.player.a.I(this));
        this.f59353c.requestFocus();
        this.f59022h.setOnCancelListener(new com.unity3d.player.a.J(this));
    }

    @Override // com.unity3d.player.AbstractC6759y
    public EditText createEditText(AbstractC6759y abstractC6759y) {
        return new E(this, this.f59351a, abstractC6759y);
    }

    @Override // com.unity3d.player.a.r
    public final void hide() {
        this.f59022h.dismiss();
    }

    public void reportSoftInputArea() {
        if (this.f59022h.isShowing()) {
            this.f59352b.reportSoftInputArea(this.f59022h.a());
        }
    }

    @Override // com.unity3d.player.AbstractC6759y, com.unity3d.player.a.r
    public final void setHideInputField(boolean z10) {
        this.f59354d = z10;
        this.f59022h.a(z10);
    }

    @Override // com.unity3d.player.a.r
    public final void a() {
        this.f59022h.show();
    }
}
