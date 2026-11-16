package com.unity3d.player.a;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RelativeLayout;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class E extends RelativeLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Button f59147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EditText f59148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f59149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f59150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f59151e;

    public E(Context context, EditText editText) {
        super(context);
        this.f59148b = editText;
        this.f59149c = context;
        this.f59150d = new Rect(16, 16, 16, 16);
        this.f59151e = new Rect(0, 0, 0, 0);
        createUI();
        setBackgroundColor(-1);
    }

    public void createUI() {
        setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        Button button = new Button(this.f59149c);
        this.f59147a = button;
        button.setId(View.generateViewId());
        this.f59147a.setText(this.f59149c.getResources().getIdentifier("ok", "string", "android"));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(15);
        layoutParams.addRule(11);
        this.f59147a.setLayoutParams(layoutParams);
        this.f59147a.setBackgroundColor(0);
        addView(this.f59147a);
        this.f59148b.setId(View.generateViewId());
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(15);
        layoutParams2.addRule(0, this.f59147a.getId());
        this.f59148b.setLayoutParams(layoutParams2);
        addView(this.f59148b);
        Rect rect = this.f59150d;
        setPadding(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f59147a.setOnClickListener(onClickListener);
    }
}
