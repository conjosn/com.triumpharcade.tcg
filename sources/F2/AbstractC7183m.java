package f2;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import g2.AbstractC7391b;

/* JADX INFO: renamed from: f2.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7183m implements Spannable {

    /* JADX INFO: renamed from: f2.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final TextPaint f64362a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final TextDirectionHeuristic f64363b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f64364c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f64365d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final PrecomputedText.Params f64366e;

        /* JADX INFO: renamed from: f2.m$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static class C0960a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final TextPaint f64367a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private int f64369c = 1;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private int f64370d = 1;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private TextDirectionHeuristic f64368b = TextDirectionHeuristics.FIRSTSTRONG_LTR;

            public C0960a(TextPaint textPaint) {
                this.f64367a = textPaint;
            }

            public a a() {
                return new a(this.f64367a, this.f64368b, this.f64369c, this.f64370d);
            }

            public C0960a b(int i10) {
                this.f64369c = i10;
                return this;
            }

            public C0960a c(int i10) {
                this.f64370d = i10;
                return this;
            }

            public C0960a d(TextDirectionHeuristic textDirectionHeuristic) {
                this.f64368b = textDirectionHeuristic;
                return this;
            }
        }

        a(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i10, int i11) {
            if (Build.VERSION.SDK_INT >= 29) {
                this.f64366e = AbstractC7182l.a(textPaint).setBreakStrategy(i10).setHyphenationFrequency(i11).setTextDirection(textDirectionHeuristic).build();
            } else {
                this.f64366e = null;
            }
            this.f64362a = textPaint;
            this.f64363b = textDirectionHeuristic;
            this.f64364c = i10;
            this.f64365d = i11;
        }

        public boolean a(a aVar) {
            if (this.f64364c == aVar.b() && this.f64365d == aVar.c() && this.f64362a.getTextSize() == aVar.e().getTextSize() && this.f64362a.getTextScaleX() == aVar.e().getTextScaleX() && this.f64362a.getTextSkewX() == aVar.e().getTextSkewX() && this.f64362a.getLetterSpacing() == aVar.e().getLetterSpacing() && TextUtils.equals(this.f64362a.getFontFeatureSettings(), aVar.e().getFontFeatureSettings()) && this.f64362a.getFlags() == aVar.e().getFlags() && this.f64362a.getTextLocales().equals(aVar.e().getTextLocales())) {
                return this.f64362a.getTypeface() == null ? aVar.e().getTypeface() == null : this.f64362a.getTypeface().equals(aVar.e().getTypeface());
            }
            return false;
        }

        public int b() {
            return this.f64364c;
        }

        public int c() {
            return this.f64365d;
        }

        public TextDirectionHeuristic d() {
            return this.f64363b;
        }

        public TextPaint e() {
            return this.f64362a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a(aVar) && this.f64363b == aVar.d();
        }

        public int hashCode() {
            return AbstractC7391b.b(Float.valueOf(this.f64362a.getTextSize()), Float.valueOf(this.f64362a.getTextScaleX()), Float.valueOf(this.f64362a.getTextSkewX()), Float.valueOf(this.f64362a.getLetterSpacing()), Integer.valueOf(this.f64362a.getFlags()), this.f64362a.getTextLocales(), this.f64362a.getTypeface(), Boolean.valueOf(this.f64362a.isElegantTextHeight()), this.f64363b, Integer.valueOf(this.f64364c), Integer.valueOf(this.f64365d));
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("{");
            sb2.append("textSize=" + this.f64362a.getTextSize());
            sb2.append(", textScaleX=" + this.f64362a.getTextScaleX());
            sb2.append(", textSkewX=" + this.f64362a.getTextSkewX());
            sb2.append(", letterSpacing=" + this.f64362a.getLetterSpacing());
            sb2.append(", elegantTextHeight=" + this.f64362a.isElegantTextHeight());
            int i10 = Build.VERSION.SDK_INT;
            sb2.append(", textLocale=" + this.f64362a.getTextLocales());
            sb2.append(", typeface=" + this.f64362a.getTypeface());
            if (i10 >= 26) {
                sb2.append(", variationSettings=" + this.f64362a.getFontVariationSettings());
            }
            sb2.append(", textDir=" + this.f64363b);
            sb2.append(", breakStrategy=" + this.f64364c);
            sb2.append(", hyphenationFrequency=" + this.f64365d);
            sb2.append("}");
            return sb2.toString();
        }

        public a(PrecomputedText.Params params) {
            this.f64362a = params.getTextPaint();
            this.f64363b = params.getTextDirection();
            this.f64364c = params.getBreakStrategy();
            this.f64365d = params.getHyphenationFrequency();
            this.f64366e = Build.VERSION.SDK_INT < 29 ? null : params;
        }
    }
}
