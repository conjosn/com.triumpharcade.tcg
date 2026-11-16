package z1;

import H1.h;
import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements LineHeightSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f106396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f106397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f106398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f106399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f106400e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f106401f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f106402g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f106403h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f106404i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f106405j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f106406k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f106407l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f106408m;

    public /* synthetic */ h(float f10, int i10, int i11, boolean z10, boolean z11, float f11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, i10, i11, z10, z11, f11, i12);
    }

    private final void a(Paint.FontMetricsInt fontMetricsInt) {
        int iCeil = (int) Math.ceil(this.f106396a);
        int iA = iCeil - i.a(fontMetricsInt);
        int i10 = this.f106402g;
        h.c.a aVar = h.c.f8833b;
        if (h.c.g(i10, aVar.b()) && iA <= 0) {
            int i11 = fontMetricsInt.ascent;
            this.f106404i = i11;
            int i12 = fontMetricsInt.descent;
            this.f106405j = i12;
            this.f106403h = i11;
            this.f106406k = i12;
            this.f106407l = 0;
            this.f106408m = 0;
            return;
        }
        float fAbs = this.f106401f;
        if (fAbs == -1.0f) {
            fAbs = Math.abs(fontMetricsInt.ascent) / i.a(fontMetricsInt);
        }
        int iCeil2 = fontMetricsInt.descent + ((int) (iA <= 0 ? Math.ceil(iA * fAbs) : Math.ceil(iA * (1.0f - fAbs))));
        this.f106405j = iCeil2;
        this.f106404i = iCeil2 - iCeil;
        if (h.c.g(this.f106402g, aVar.a()) || iA >= 0) {
            int i13 = this.f106399d ? fontMetricsInt.ascent : this.f106404i;
            this.f106403h = i13;
            int i14 = this.f106400e ? fontMetricsInt.descent : this.f106405j;
            this.f106406k = i14;
            this.f106407l = fontMetricsInt.ascent - i13;
            this.f106408m = i14 - fontMetricsInt.descent;
            return;
        }
        if (h.c.g(this.f106402g, aVar.c())) {
            this.f106403h = this.f106399d ? Math.max(fontMetricsInt.ascent, this.f106404i) : Math.min(fontMetricsInt.ascent, this.f106404i);
            this.f106406k = this.f106400e ? Math.min(fontMetricsInt.descent, this.f106405j) : Math.max(fontMetricsInt.descent, this.f106405j);
            this.f106407l = 0;
            this.f106408m = 0;
        }
    }

    public final h b(int i10, int i11, boolean z10) {
        return new h(this.f106396a, i10, i11, z10, this.f106400e, this.f106401f, this.f106402g, null);
    }

    public final int c() {
        return this.f106407l;
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence charSequence, int i10, int i11, int i12, int i13, Paint.FontMetricsInt fontMetricsInt) {
        if (i.a(fontMetricsInt) <= 0) {
            return;
        }
        boolean z10 = i10 == this.f106397b;
        boolean z11 = i11 == this.f106398c;
        if (z10 && z11 && this.f106399d && this.f106400e && !h.c.g(this.f106402g, h.c.f8833b.c())) {
            return;
        }
        if (this.f106403h == Integer.MIN_VALUE) {
            a(fontMetricsInt);
        }
        fontMetricsInt.ascent = z10 ? this.f106403h : this.f106404i;
        fontMetricsInt.descent = z11 ? this.f106406k : this.f106405j;
    }

    public final int d() {
        return this.f106408m;
    }

    public final int e() {
        return this.f106402g;
    }

    public final boolean f() {
        return this.f106399d;
    }

    public final boolean g() {
        return this.f106400e;
    }

    private h(float f10, int i10, int i11, boolean z10, boolean z11, float f11, int i12) {
        this.f106396a = f10;
        this.f106397b = i10;
        this.f106398c = i11;
        this.f106399d = z10;
        this.f106400e = z11;
        this.f106401f = f11;
        this.f106402g = i12;
        this.f106403h = androidx.customview.widget.a.INVALID_ID;
        this.f106404i = androidx.customview.widget.a.INVALID_ID;
        this.f106405j = androidx.customview.widget.a.INVALID_ID;
        this.f106406k = androidx.customview.widget.a.INVALID_ID;
        if ((0.0f <= f11 && f11 <= 1.0f) || f11 == -1.0f) {
            return;
        }
        C1.a.c("topRatio should be in [0..1] range or -1");
    }
}
