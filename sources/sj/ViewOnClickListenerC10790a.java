package sj;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.intercom.android.sdk.blocks.lib.models.BlockAttachment;
import mj.c0;
import mj.e0;
import ol.AbstractC9837v;
import qj.v;
import ql.AbstractC10279d;

/* JADX INFO: renamed from: sj.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ViewOnClickListenerC10790a extends LinearLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f97897a;

    public ViewOnClickListenerC10790a(Context context, v vVar, int i10, BlockAttachment blockAttachment) {
        super(context);
        this.f97897a = blockAttachment.getUrl();
        setOrientation(0);
        addView(c(context, vVar, i10));
        if (a(vVar)) {
            addView(b(context));
        }
        addView(d(context, vVar, i10, blockAttachment.getName()));
    }

    private boolean a(v vVar) {
        return v.PREVIEW == vVar || v.USER == vVar;
    }

    private View b(Context context) {
        View view = new View(context);
        int iA = AbstractC10279d.a(1.0f, context);
        int iA2 = AbstractC10279d.a(6.0f, context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(iA, -1);
        layoutParams.setMargins(iA2, 0, iA2, 0);
        view.setLayoutParams(layoutParams);
        view.setBackgroundResource(c0.f83922q);
        return view;
    }

    private ImageView c(Context context, v vVar, int i10) {
        ImageView imageView = new ImageView(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(AbstractC10279d.a(20.0f, context), -2);
        layoutParams.gravity = 8388627;
        imageView.setLayoutParams(layoutParams);
        imageView.setImageResource(e0.f83982E);
        if (!a(vVar)) {
            imageView.setColorFilter(i10);
        }
        return imageView;
    }

    private TextView d(Context context, v vVar, int i10, String str) {
        TextView textView = new TextView(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388627;
        textView.setLayoutParams(layoutParams);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setBackgroundResource(c0.f83915j);
        textView.setGravity(8388627);
        textView.setTextSize(15.0f);
        textView.setText(str);
        textView.setOnClickListener(this);
        if (a(vVar)) {
            textView.setTextColor(androidx.core.content.b.d(context, c0.f83922q));
            return textView;
        }
        textView.setTextColor(i10);
        return textView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Uri uri = Uri.parse(this.f97897a);
        if (Uri.EMPTY.equals(uri)) {
            return;
        }
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        intent.setFlags(268435456);
        AbstractC9837v.a(getContext(), intent);
    }
}
