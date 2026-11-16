package Ub;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class s extends ReplacementSpan implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f24753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f24754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f24755c;

    public s(int i10, int i11, int i12) {
        this.f24753a = i10;
        this.f24754b = i11;
        this.f24755c = i12;
    }

    public final int a() {
        return this.f24755c;
    }

    public final int b() {
        return this.f24754b;
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i10, int i11, float f10, int i12, int i13, int i14, Paint paint) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(paint, "paint");
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        if (fontMetricsInt != null) {
            int i12 = -this.f24755c;
            fontMetricsInt.ascent = i12;
            fontMetricsInt.descent = 0;
            fontMetricsInt.top = i12;
            fontMetricsInt.bottom = 0;
        }
        return this.f24754b;
    }
}
