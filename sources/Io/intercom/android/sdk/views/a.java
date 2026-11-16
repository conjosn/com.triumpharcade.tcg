package io.intercom.android.sdk.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import androidx.core.content.b;
import hl.AbstractC7815a;
import ql.AbstractC10279d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
class a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Drawable f71348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f71349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f71350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Paint f71351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f71352e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f71353f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Paint f71354g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f71355h;

    a(Context context, String str) {
        this.f71355h = str;
        Drawable drawableF = b.f(context, AbstractC7815a.f68593c);
        this.f71348a = drawableF;
        drawableF.setLayoutDirection(context.getResources().getConfiguration().getLayoutDirection());
        this.f71349b = AbstractC10279d.a(16.0f, context);
        this.f71350c = AbstractC10279d.a(24.0f, context);
        Paint paint = new Paint();
        this.f71351d = paint;
        paint.setAntiAlias(true);
        paint.setColor(Color.parseColor("#FE536C"));
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.f71352e = AbstractC10279d.a(8.0f, context);
        Paint paint2 = new Paint();
        this.f71354g = paint2;
        paint2.setAntiAlias(true);
        paint2.setColor(-1);
        paint2.setTextSize(AbstractC10279d.a(11.0f, context));
        paint2.setFakeBoldText(true);
        paint2.setStyle(style);
        paint2.setTextAlign(Paint.Align.CENTER);
        this.f71353f = AbstractC10279d.a(4.0f, context);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        int i10 = bounds.left;
        int i11 = this.f71349b;
        int i12 = i10 + i11;
        int i13 = bounds.top + i11;
        int i14 = this.f71350c;
        int i15 = i12 + i14;
        this.f71348a.setBounds(i12, i13, i15, i14 + i13);
        this.f71348a.draw(canvas);
        if (TextUtils.isEmpty(this.f71355h)) {
            return;
        }
        float f10 = i15;
        canvas.drawCircle(f10, i13, this.f71352e, this.f71351d);
        canvas.drawText(this.f71355h, f10, i13 + this.f71353f, this.f71354g);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f71354g.setAlpha(i10);
        this.f71351d.setAlpha(i10);
        this.f71348a.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f71348a.setColorFilter(colorFilter);
    }
}
