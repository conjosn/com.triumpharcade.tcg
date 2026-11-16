package io.intercom.android.sdk.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import mj.f0;
import ol.AbstractC9834s;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class IntercomErrorView extends RelativeLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private TextView f71336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f71337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Button f71338c;

    public IntercomErrorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        TextView textView = (TextView) findViewById(f0.f84107s);
        this.f71336a = textView;
        AbstractC9834s.b(textView);
        this.f71337b = (TextView) findViewById(f0.f84105r);
        this.f71338c = (Button) findViewById(f0.f84071a);
    }

    public void setActionButtonClickListener(View.OnClickListener onClickListener) {
        this.f71338c.setOnClickListener(onClickListener);
    }

    public void setActionButtonText(int i10) {
        this.f71338c.setText(i10);
    }

    public void setActionButtonTextColor(int i10) {
        this.f71338c.setTextColor(i10);
    }

    public void setActionButtonVisibility(int i10) {
        this.f71338c.setVisibility(i10);
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f71337b.setText(charSequence);
    }

    public void setTitle(int i10) {
        this.f71336a.setText(i10);
    }

    public void setSubtitle(int i10) {
        this.f71337b.setText(i10);
    }
}
