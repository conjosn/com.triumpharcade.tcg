package com.google.android.material.internal;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    static final int f55042o = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private CharSequence f55043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TextPaint f55044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f55045c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f55047e;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f55054l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private i f55056n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f55046d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Layout.Alignment f55048f = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f55049g = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f55050h = 0.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f55051i = 1.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f55052j = f55042o;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f55053k = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextUtils.TruncateAt f55055m = null;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends Exception {
    }

    private h(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f55043a = charSequence;
        this.f55044b = textPaint;
        this.f55045c = i10;
        this.f55047e = charSequence.length();
    }

    public static h b(CharSequence charSequence, TextPaint textPaint, int i10) {
        return new h(charSequence, textPaint, i10);
    }

    public StaticLayout a() {
        if (this.f55043a == null) {
            this.f55043a = "";
        }
        int iMax = Math.max(0, this.f55045c);
        CharSequence charSequenceEllipsize = this.f55043a;
        if (this.f55049g == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.f55044b, iMax, this.f55055m);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f55047e);
        this.f55047e = iMin;
        if (this.f55054l && this.f55049g == 1) {
            this.f55048f = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, this.f55046d, iMin, this.f55044b, iMax);
        builderObtain.setAlignment(this.f55048f);
        builderObtain.setIncludePad(this.f55053k);
        builderObtain.setTextDirection(this.f55054l ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f55055m;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f55049g);
        float f10 = this.f55050h;
        if (f10 != 0.0f || this.f55051i != 1.0f) {
            builderObtain.setLineSpacing(f10, this.f55051i);
        }
        if (this.f55049g > 1) {
            builderObtain.setHyphenationFrequency(this.f55052j);
        }
        i iVar = this.f55056n;
        if (iVar != null) {
            iVar.a(builderObtain);
        }
        return builderObtain.build();
    }

    public h c(Layout.Alignment alignment) {
        this.f55048f = alignment;
        return this;
    }

    public h d(TextUtils.TruncateAt truncateAt) {
        this.f55055m = truncateAt;
        return this;
    }

    public h e(int i10) {
        this.f55052j = i10;
        return this;
    }

    public h f(boolean z10) {
        this.f55053k = z10;
        return this;
    }

    public h g(boolean z10) {
        this.f55054l = z10;
        return this;
    }

    public h h(float f10, float f11) {
        this.f55050h = f10;
        this.f55051i = f11;
        return this;
    }

    public h i(int i10) {
        this.f55049g = i10;
        return this;
    }

    public h j(i iVar) {
        this.f55056n = iVar;
        return this;
    }
}
