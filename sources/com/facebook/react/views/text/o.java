package com.facebook.react.views.text;

import com.facebook.react.uimanager.C4863y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class o {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f45522h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f45523a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f45524b = Float.NaN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f45525c = Float.NaN;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f45526d = Float.NaN;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f45527e = Float.NaN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r f45528f = r.f45556f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f45529g = Float.NaN;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public final boolean a() {
        return this.f45523a;
    }

    public final int b() {
        float f10 = !Float.isNaN(this.f45524b) ? this.f45524b : 14.0f;
        return (int) (this.f45523a ? Math.ceil(C4863y.l(f10, e())) : Math.ceil(C4863y.i(f10)));
    }

    public final float c() {
        if (Float.isNaN(this.f45526d)) {
            return Float.NaN;
        }
        return (this.f45523a ? C4863y.l(this.f45526d, e()) : C4863y.i(this.f45526d)) / b();
    }

    public final float d() {
        if (Float.isNaN(this.f45525c)) {
            return Float.NaN;
        }
        float fL = this.f45523a ? C4863y.l(this.f45525c, e()) : C4863y.i(this.f45525c);
        if (!Float.isNaN(this.f45527e)) {
            float f10 = this.f45527e;
            if (f10 > fL) {
                return f10;
            }
        }
        return fL;
    }

    public final float e() {
        if (Float.isNaN(this.f45529g)) {
            return 0.0f;
        }
        return this.f45529g;
    }

    public final float f() {
        return this.f45529g;
    }

    public final void g(boolean z10) {
        this.f45523a = z10;
    }

    public final void h(float f10) {
        this.f45524b = f10;
    }

    public final void i(float f10) {
        this.f45526d = f10;
    }

    public final void j(float f10) {
        this.f45525c = f10;
    }

    public final void k(float f10) {
        if (f10 == 0.0f || f10 >= 1.0f || Float.isNaN(f10)) {
            this.f45529g = f10;
        } else {
            H9.a.F("ReactNative", "maxFontSizeMultiplier must be NaN, 0, or >= 1");
            this.f45529g = Float.NaN;
        }
    }

    public String toString() {
        return StringsKt.n("\n        TextAttributes {\n          getAllowFontScaling(): " + this.f45523a + "\n          getFontSize(): " + this.f45524b + "\n          getEffectiveFontSize(): " + b() + "\n          getHeightOfTallestInlineViewOrImage(): " + this.f45527e + "\n          getLetterSpacing(): " + this.f45526d + "\n          getEffectiveLetterSpacing(): " + c() + "\n          getLineHeight(): " + this.f45525c + "\n          getEffectiveLineHeight(): " + d() + "\n          getTextTransform(): " + this.f45528f + "\n          getMaxFontSizeMultiplier(): " + this.f45529g + "\n          getEffectiveMaxFontSizeMultiplier(): " + e() + "\n        }\n      ");
    }
}
