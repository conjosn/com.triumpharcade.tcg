package com.unity3d.player;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.widget.EditText;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class D extends AbstractC6759y {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f59014h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Handler f59015i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public B f59016j;

    public D(Context context, UnityPlayerForActivityOrService unityPlayerForActivityOrService) {
        super(context, unityPlayerForActivityOrService);
        this.f59014h = false;
    }

    @Override // com.unity3d.player.a.r
    public final void a() {
        if (this.f59014h) {
            return;
        }
        FrameLayout frameLayout = this.f59352b.getFrameLayout();
        frameLayout.addView(this.f59353c);
        frameLayout.bringChildToFront(this.f59353c);
        this.f59353c.setVisibility(0);
        this.f59353c.requestFocus();
        this.f59016j = new B(this);
        Handler handler = new Handler(Looper.getMainLooper());
        this.f59015i = handler;
        handler.postDelayed(this.f59016j, 400L);
        this.f59014h = true;
    }

    @Override // com.unity3d.player.AbstractC6759y
    public EditText createEditText(AbstractC6759y abstractC6759y) {
        return new C(this.f59351a, abstractC6759y);
    }

    @Override // com.unity3d.player.a.r
    public final void hide() {
        B b10;
        Handler handler = this.f59015i;
        if (handler != null && (b10 = this.f59016j) != null) {
            handler.removeCallbacks(b10);
        }
        this.f59352b.getFrameLayout().removeView(this.f59353c);
        this.f59014h = false;
        invokeOnClose();
    }

    @Override // com.unity3d.player.AbstractC6759y, com.unity3d.player.a.r
    public final boolean isConsumeOutsideTouchesEnabled() {
        return false;
    }

    @Override // com.unity3d.player.AbstractC6759y, com.unity3d.player.a.r
    public final void setHideInputField(boolean z10) {
        this.f59354d = z10;
        if (z10) {
            this.f59353c.setVisibility(4);
        } else {
            this.f59353c.setVisibility(0);
        }
        this.f59353c.invalidate();
        this.f59353c.requestLayout();
    }
}
