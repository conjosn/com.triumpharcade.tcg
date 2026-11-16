package com.unity3d.player;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class A extends Dialog implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f58992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UnityPlayerForActivityOrService f58993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.unity3d.player.a.E f58994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public F f58995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public com.unity3d.player.a.x f58996e;

    public A(Context context, UnityPlayerForActivityOrService unityPlayerForActivityOrService) {
        super(context);
        this.f58994c = null;
        this.f58995d = null;
        this.f58996e = null;
        this.f58992a = context;
        this.f58993b = unityPlayerForActivityOrService;
    }

    public final void a(F f10, boolean z10, boolean z11) {
        this.f58995d = f10;
        Window window = getWindow();
        window.requestFeature(1);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 80;
        attributes.x = 0;
        attributes.y = 0;
        window.setAttributes(attributes);
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        this.f58994c = createSoftInputView(this.f58995d.f59353c);
        window.setLayout(-1, -2);
        window.clearFlags(2);
        if (!z11) {
            window.addFlags(32);
            window.addFlags(262144);
        }
        a(z10);
        getWindow().setSoftInputMode(5);
        this.f58996e = C6747s.a(this, 1000000, new RunnableC6761z(this));
    }

    public com.unity3d.player.a.E createSoftInputView(EditText editText) {
        com.unity3d.player.a.E e10 = new com.unity3d.player.a.E(this.f58992a, editText);
        e10.f59147a.setOnClickListener(this);
        setContentView(e10);
        return e10;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f58995d.f59355e || !(motionEvent.getAction() == 4 || this.f58995d.f59354d)) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        com.unity3d.player.a.w wVar;
        Runnable runnable;
        com.unity3d.player.a.x xVar = this.f58996e;
        if (xVar == null || (wVar = xVar.f59205a) == null || (runnable = wVar.f59204a) == null) {
            return;
        }
        runnable.run();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        F f10 = this.f58995d;
        f10.a(f10.b(), false);
    }

    @Override // android.app.Dialog
    public final void onStop() {
        com.unity3d.player.a.x xVar = this.f58996e;
        if (xVar != null) {
            xVar.unregisterOnBackPressedCallback();
            this.f58996e = null;
        }
        super.onStop();
    }

    public final Rect a() {
        Rect rect = new Rect();
        FrameLayout frameLayout = this.f58993b.getFrameLayout();
        frameLayout.getWindowVisibleDisplayFrame(rect);
        int[] iArr = new int[2];
        frameLayout.getLocationOnScreen(iArr);
        Point point = new Point(rect.left - iArr[0], rect.height() - this.f58994c.getHeight());
        Point point2 = new Point();
        getWindow().getWindowManager().getDefaultDisplay().getSize(point2);
        int height = frameLayout.getHeight();
        int i10 = height - point2.y;
        int i11 = height - point.y;
        if (i11 != this.f58994c.getHeight() + i10) {
            this.f58993b.reportSoftInputIsVisible(true);
        } else {
            this.f58993b.reportSoftInputIsVisible(false);
        }
        return new Rect(point.x, point.y, this.f58994c.getWidth(), i11);
    }

    public final void a(boolean z10) {
        com.unity3d.player.a.E e10 = this.f58994c;
        if (z10) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) e10.f59148b.getLayoutParams();
            layoutParams.height = 1;
            e10.f59148b.setLayoutParams(layoutParams);
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) e10.f59147a.getLayoutParams();
            layoutParams2.height = 1;
            e10.f59147a.setLayoutParams(layoutParams2);
            Rect rect = e10.f59151e;
            e10.setPadding(rect.left, rect.top, rect.right, rect.bottom);
            e10.f59148b.setBackgroundColor(0);
            e10.setBackgroundColor(0);
        } else {
            e10.setVisibility(0);
            Rect rect2 = e10.f59150d;
            e10.setPadding(rect2.left, rect2.top, rect2.right, rect2.bottom);
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) e10.f59148b.getLayoutParams();
            layoutParams3.height = -2;
            e10.f59148b.setLayoutParams(layoutParams3);
            RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) e10.f59147a.getLayoutParams();
            layoutParams4.height = -2;
            e10.f59147a.setLayoutParams(layoutParams4);
        }
        e10.invalidate();
        e10.requestLayout();
    }
}
