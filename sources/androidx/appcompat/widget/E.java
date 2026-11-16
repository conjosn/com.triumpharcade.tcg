package androidx.appcompat.widget;

import V1.h;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.fonts.FontVariationAxis;
import android.os.Build;
import android.os.LocaleList;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.core.view.AbstractC3965j0;
import g2.AbstractC7399j;
import g2.InterfaceC7390a;
import i2.AbstractC7841c;
import java.lang.ref.WeakReference;
import java.util.Objects;
import k.AbstractC8209j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TextView f32689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private h0 f32690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private h0 f32691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private h0 f32692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private h0 f32693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private h0 f32694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private h0 f32695g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private h0 f32696h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final I f32697i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Typeface f32700l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f32702n;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f32698j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f32699k = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f32701m = null;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ TextView f32707a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Typeface f32708b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f32709c;

        b(TextView textView, Typeface typeface, int i10) {
            this.f32707a = textView;
            this.f32708b = typeface;
            this.f32709c = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            E.e(this.f32707a, this.f32708b, this.f32709c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c {
        static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        static void b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final x.H f32711a = new x.H(30);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static Paint f32712b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Typeface f32713a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final String f32714b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final int f32715c;

            a(Typeface typeface, String str, int i10) {
                this.f32713a = typeface;
                this.f32714b = str;
                this.f32715c = i10;
            }

            public boolean equals(Object obj) {
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f32715c == aVar.f32715c && Objects.equals(this.f32713a, aVar.f32713a) && Objects.equals(this.f32714b, aVar.f32714b);
            }

            public int hashCode() {
                return Objects.hash(this.f32713a, this.f32714b, Integer.valueOf(this.f32715c));
            }
        }

        static String a(String str, int i10) {
            FontVariationAxis[] fontVariationAxisArr;
            if (i10 != 0) {
                if (TextUtils.isEmpty(str)) {
                    fontVariationAxisArr = new FontVariationAxis[0];
                } else {
                    FontVariationAxis[] fontVariationAxisArrFromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(str);
                    if (fontVariationAxisArrFromFontVariationSettings != null) {
                        fontVariationAxisArr = fontVariationAxisArrFromFontVariationSettings;
                    }
                }
                boolean z10 = false;
                for (int i11 = 0; i11 < fontVariationAxisArr.length; i11++) {
                    FontVariationAxis fontVariationAxis = fontVariationAxisArr[i11];
                    if ("wght".equals(fontVariationAxis.getTag())) {
                        fontVariationAxisArr[i11] = new FontVariationAxis("wght", b(fontVariationAxis.getStyleValue() + i10));
                        z10 = true;
                    }
                }
                if (!z10) {
                    FontVariationAxis[] fontVariationAxisArr2 = new FontVariationAxis[fontVariationAxisArr.length + 1];
                    System.arraycopy(fontVariationAxisArr, 0, fontVariationAxisArr2, 0, fontVariationAxisArr.length);
                    fontVariationAxisArr2[fontVariationAxisArr.length] = new FontVariationAxis("wght", b(i10 + 400));
                    fontVariationAxisArr = fontVariationAxisArr2;
                }
                return FontVariationAxis.toFontVariationSettings(fontVariationAxisArr);
            }
            return str;
        }

        private static float b(float f10) {
            if (f10 < 1.0f) {
                return 1.0f;
            }
            return Math.min(f10, 1000.0f);
        }

        static Typeface c(Typeface typeface, String str, int i10) {
            a aVar = new a(typeface, str, i10);
            x.H h10 = f32711a;
            Typeface typeface2 = (Typeface) h10.d(aVar);
            if (typeface2 != null) {
                return typeface2;
            }
            Paint paint = f32712b;
            if (paint == null) {
                paint = new Paint();
                f32712b = paint;
            }
            String strA = a(str, i10);
            if (Objects.equals(paint.getFontVariationSettings(), strA)) {
                paint.setFontVariationSettings(null);
            }
            paint.setTypeface(typeface);
            if (!paint.setFontVariationSettings(strA)) {
                return null;
            }
            Typeface typeface3 = paint.getTypeface();
            h10.f(aVar, typeface3);
            return typeface3;
        }

        static int d(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        static String e(TextView textView) {
            return textView.getFontVariationSettings();
        }

        static void f(TextView textView, int i10, int i11, int i12, int i13) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
        }

        static void g(TextView textView, int[] iArr, int i10) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
        }

        static boolean h(TextView textView, String str) {
            if (Objects.equals(textView.getFontVariationSettings(), str)) {
                textView.setFontVariationSettings("");
            }
            return textView.setFontVariationSettings(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class e {
        static Typeface a(Typeface typeface, int i10, boolean z10) {
            return Typeface.create(typeface, i10, z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final TextView f32716a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC7390a f32717b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Typeface f32718c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Typeface f32719d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f32720e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f32721f = -1;

        f(TextView textView, InterfaceC7390a interfaceC7390a) {
            this.f32716a = textView;
            this.f32717b = interfaceC7390a;
        }

        private void f(Typeface typeface) {
            this.f32719d = typeface;
            this.f32717b.accept(typeface);
        }

        public String a() {
            return this.f32720e;
        }

        int b() {
            int i10;
            int i11 = this.f32721f;
            if (i11 != -1) {
                return i11;
            }
            if (Build.VERSION.SDK_INT < 31 || (i10 = this.f32716a.getContext().getResources().getConfiguration().fontWeightAdjustment) == Integer.MAX_VALUE) {
                return 0;
            }
            return i10;
        }

        public Typeface c() {
            return this.f32718c;
        }

        public boolean d(String str) {
            Typeface typeface = this.f32718c;
            TextPaint paint = this.f32716a.getPaint();
            if (this.f32719d != paint.getTypeface()) {
                Log.w("FontVarSettings", "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint().");
                typeface = paint.getTypeface();
            }
            int iB = b();
            if (iB == Integer.MAX_VALUE) {
                iB = 0;
            }
            Typeface typefaceC = d.c(typeface, str, iB);
            if (typefaceC == null) {
                return false;
            }
            f(typefaceC);
            this.f32720e = str;
            return true;
        }

        public void e(Typeface typeface) {
            this.f32718c = typeface;
            f(typeface);
        }
    }

    E(TextView textView) {
        this.f32689a = textView;
        this.f32697i = new I(textView);
    }

    private void C(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, Drawable drawable5, Drawable drawable6) {
        if (drawable5 != null || drawable6 != null) {
            Drawable[] compoundDrawablesRelative = this.f32689a.getCompoundDrawablesRelative();
            if (drawable5 == null) {
                drawable5 = compoundDrawablesRelative[0];
            }
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative[1];
            }
            if (drawable6 == null) {
                drawable6 = compoundDrawablesRelative[2];
            }
            TextView textView = this.f32689a;
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable5, drawable2, drawable6, drawable4);
            return;
        }
        if (drawable == null && drawable2 == null && drawable3 == null && drawable4 == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative2 = this.f32689a.getCompoundDrawablesRelative();
        Drawable drawable7 = compoundDrawablesRelative2[0];
        if (drawable7 != null || compoundDrawablesRelative2[2] != null) {
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative2[1];
            }
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative2[3];
            }
            this.f32689a.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable7, drawable2, compoundDrawablesRelative2[2], drawable4);
            return;
        }
        Drawable[] compoundDrawables = this.f32689a.getCompoundDrawables();
        TextView textView2 = this.f32689a;
        if (drawable == null) {
            drawable = compoundDrawables[0];
        }
        if (drawable2 == null) {
            drawable2 = compoundDrawables[1];
        }
        if (drawable3 == null) {
            drawable3 = compoundDrawables[2];
        }
        if (drawable4 == null) {
            drawable4 = compoundDrawables[3];
        }
        textView2.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    private void D() {
        h0 h0Var = this.f32696h;
        this.f32690b = h0Var;
        this.f32691c = h0Var;
        this.f32692d = h0Var;
        this.f32693e = h0Var;
        this.f32694f = h0Var;
        this.f32695g = h0Var;
    }

    private void F(int i10, float f10) {
        this.f32697i.t(i10, f10);
    }

    private boolean G(Context context, i0 i0Var) {
        String strO;
        int i10;
        Typeface typeface;
        this.f32698j = i0Var.k(AbstractC8209j.f73181V2, this.f32698j);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            int iK = i0Var.k(AbstractC8209j.f73225e3, -1);
            this.f32699k = iK;
            if (iK != -1) {
                this.f32698j &= 2;
            }
        }
        if (i11 >= 26 && i0Var.s(AbstractC8209j.f73235g3)) {
            this.f32701m = i0Var.o(AbstractC8209j.f73235g3);
        }
        if (!i0Var.s(AbstractC8209j.f73220d3) && !i0Var.s(AbstractC8209j.f73230f3)) {
            if (!i0Var.s(AbstractC8209j.f73176U2)) {
                if (i11 < 28 || (i10 = this.f32699k) == -1 || (typeface = this.f32700l) == null) {
                    return false;
                }
                this.f32700l = e.a(typeface, i10, (this.f32698j & 2) != 0);
                return true;
            }
            this.f32702n = false;
            int iK2 = i0Var.k(AbstractC8209j.f73176U2, 1);
            if (iK2 == 1) {
                this.f32700l = Typeface.SANS_SERIF;
            } else if (iK2 == 2) {
                this.f32700l = Typeface.SERIF;
            } else if (iK2 == 3) {
                this.f32700l = Typeface.MONOSPACE;
            }
            return true;
        }
        this.f32700l = null;
        int i12 = i0Var.s(AbstractC8209j.f73230f3) ? AbstractC8209j.f73230f3 : AbstractC8209j.f73220d3;
        int i13 = this.f32699k;
        int i14 = this.f32698j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceJ = i0Var.j(i12, this.f32698j, q(i13, i14));
                if (typefaceJ != null) {
                    if (i11 < 28 || this.f32699k == -1) {
                        this.f32700l = typefaceJ;
                    } else {
                        this.f32700l = e.a(Typeface.create(typefaceJ, 0), this.f32699k, (this.f32698j & 2) != 0);
                    }
                }
                this.f32702n = this.f32700l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f32700l == null && (strO = i0Var.o(i12)) != null) {
            if (Build.VERSION.SDK_INT < 28 || this.f32699k == -1) {
                this.f32700l = Typeface.create(strO, this.f32698j);
            } else {
                this.f32700l = e.a(Typeface.create(strO, 0), this.f32699k, (this.f32698j & 2) != 0);
            }
        }
        return true;
    }

    private void b(Drawable drawable, h0 h0Var) {
        if (drawable == null || h0Var == null) {
            return;
        }
        C3858l.i(drawable, h0Var, this.f32689a.getDrawableState());
    }

    private void d(boolean z10) {
        Typeface typeface = this.f32700l;
        if (typeface != null) {
            if (this.f32699k == -1) {
                this.f32689a.setTypeface(typeface, this.f32698j);
            } else {
                this.f32689a.setTypeface(typeface);
            }
        } else if (z10) {
            this.f32689a.setTypeface(null);
        }
        String str = this.f32701m;
        if (str == null || Build.VERSION.SDK_INT < 26) {
            return;
        }
        d.h(this.f32689a, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void e(TextView textView, Typeface typeface, int i10) {
        int i11 = Build.VERSION.SDK_INT;
        String str = null;
        if (i11 >= 26) {
            String strE = d.e(textView);
            if (!TextUtils.isEmpty(strE)) {
                d.h(textView, null);
            }
            str = strE;
        }
        textView.setTypeface(typeface, i10);
        if (i11 < 26 || TextUtils.isEmpty(str)) {
            return;
        }
        d.h(textView, str);
    }

    private static h0 g(Context context, C3858l c3858l, int i10) {
        ColorStateList colorStateListF = c3858l.f(context, i10);
        if (colorStateListF == null) {
            return null;
        }
        h0 h0Var = new h0();
        h0Var.f33145d = true;
        h0Var.f33142a = colorStateListF;
        return h0Var;
    }

    private h.c q(int i10, int i11) {
        return new a(i10, i11, new WeakReference(this.f32689a));
    }

    void A(ColorStateList colorStateList) {
        if (this.f32696h == null) {
            this.f32696h = new h0();
        }
        h0 h0Var = this.f32696h;
        h0Var.f33142a = colorStateList;
        h0Var.f33145d = colorStateList != null;
        D();
    }

    void B(PorterDuff.Mode mode) {
        if (this.f32696h == null) {
            this.f32696h = new h0();
        }
        h0 h0Var = this.f32696h;
        h0Var.f33143b = mode;
        h0Var.f33144c = mode != null;
        D();
    }

    void E(int i10, float f10) {
        if (s0.f33243c || o()) {
            return;
        }
        F(i10, f10);
    }

    void c() {
        if (this.f32690b != null || this.f32691c != null || this.f32692d != null || this.f32693e != null) {
            Drawable[] compoundDrawables = this.f32689a.getCompoundDrawables();
            b(compoundDrawables[0], this.f32690b);
            b(compoundDrawables[1], this.f32691c);
            b(compoundDrawables[2], this.f32692d);
            b(compoundDrawables[3], this.f32693e);
        }
        if (this.f32694f == null && this.f32695g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.f32689a.getCompoundDrawablesRelative();
        b(compoundDrawablesRelative[0], this.f32694f);
        b(compoundDrawablesRelative[2], this.f32695g);
    }

    void f() {
        this.f32697i.a();
    }

    int h() {
        return this.f32697i.f();
    }

    int i() {
        return this.f32697i.g();
    }

    int j() {
        return this.f32697i.h();
    }

    int[] k() {
        return this.f32697i.i();
    }

    int l() {
        return this.f32697i.j();
    }

    ColorStateList m() {
        h0 h0Var = this.f32696h;
        if (h0Var != null) {
            return h0Var.f33142a;
        }
        return null;
    }

    PorterDuff.Mode n() {
        h0 h0Var = this.f32696h;
        if (h0Var != null) {
            return h0Var.f33143b;
        }
        return null;
    }

    boolean o() {
        return this.f32697i.n();
    }

    void p(AttributeSet attributeSet, int i10) {
        boolean zA;
        boolean z10;
        String strO;
        int iA;
        float f10;
        Context context = this.f32689a.getContext();
        C3858l c3858lB = C3858l.b();
        i0 i0VarV = i0.v(context, attributeSet, AbstractC8209j.f73193Y, i10, 0);
        TextView textView = this.f32689a;
        AbstractC3965j0.k0(textView, textView.getContext(), AbstractC8209j.f73193Y, attributeSet, i0VarV.r(), i10, 0);
        int iN = i0VarV.n(AbstractC8209j.f73197Z, -1);
        if (i0VarV.s(AbstractC8209j.f73212c0)) {
            this.f32690b = g(context, c3858lB, i0VarV.n(AbstractC8209j.f73212c0, 0));
        }
        if (i0VarV.s(AbstractC8209j.f73202a0)) {
            this.f32691c = g(context, c3858lB, i0VarV.n(AbstractC8209j.f73202a0, 0));
        }
        if (i0VarV.s(AbstractC8209j.f73217d0)) {
            this.f32692d = g(context, c3858lB, i0VarV.n(AbstractC8209j.f73217d0, 0));
        }
        if (i0VarV.s(AbstractC8209j.f73207b0)) {
            this.f32693e = g(context, c3858lB, i0VarV.n(AbstractC8209j.f73207b0, 0));
        }
        if (i0VarV.s(AbstractC8209j.f73222e0)) {
            this.f32694f = g(context, c3858lB, i0VarV.n(AbstractC8209j.f73222e0, 0));
        }
        if (i0VarV.s(AbstractC8209j.f73227f0)) {
            this.f32695g = g(context, c3858lB, i0VarV.n(AbstractC8209j.f73227f0, 0));
        }
        i0VarV.x();
        boolean z11 = this.f32689a.getTransformationMethod() instanceof PasswordTransformationMethod;
        boolean z12 = true;
        if (iN != -1) {
            i0 i0VarT = i0.t(context, iN, AbstractC8209j.f73166S2);
            if (z11 || !i0VarT.s(AbstractC8209j.f73240h3)) {
                zA = false;
                z10 = false;
            } else {
                zA = i0VarT.a(AbstractC8209j.f73240h3, false);
                z10 = true;
            }
            G(context, i0VarT);
            strO = i0VarT.s(AbstractC8209j.f73245i3) ? i0VarT.o(AbstractC8209j.f73245i3) : null;
            i0VarT.x();
        } else {
            zA = false;
            z10 = false;
            strO = null;
        }
        i0 i0VarV2 = i0.v(context, attributeSet, AbstractC8209j.f73166S2, i10, 0);
        if (z11 || !i0VarV2.s(AbstractC8209j.f73240h3)) {
            z12 = z10;
        } else {
            zA = i0VarV2.a(AbstractC8209j.f73240h3, false);
        }
        if (i0VarV2.s(AbstractC8209j.f73245i3)) {
            strO = i0VarV2.o(AbstractC8209j.f73245i3);
        }
        if (Build.VERSION.SDK_INT >= 28 && i0VarV2.s(AbstractC8209j.f73171T2) && i0VarV2.f(AbstractC8209j.f73171T2, -1) == 0) {
            this.f32689a.setTextSize(0, 0.0f);
        }
        G(context, i0VarV2);
        i0VarV2.x();
        if (!z11 && z12) {
            w(zA);
        }
        d(false);
        if (strO != null) {
            c.b(this.f32689a, c.a(strO));
        }
        this.f32697i.o(attributeSet, i10);
        if (s0.f33243c && this.f32697i.j() != 0) {
            int[] iArrI = this.f32697i.i();
            if (iArrI.length > 0) {
                if (d.d(this.f32689a) != -1.0f) {
                    d.f(this.f32689a, this.f32697i.g(), this.f32697i.f(), this.f32697i.h(), 0);
                } else {
                    d.g(this.f32689a, iArrI, 0);
                }
            }
        }
        i0 i0VarU = i0.u(context, attributeSet, AbstractC8209j.f73232g0);
        int iN2 = i0VarU.n(AbstractC8209j.f73272o0, -1);
        Drawable drawableC = iN2 != -1 ? c3858lB.c(context, iN2) : null;
        int iN3 = i0VarU.n(AbstractC8209j.f73297t0, -1);
        Drawable drawableC2 = iN3 != -1 ? c3858lB.c(context, iN3) : null;
        int iN4 = i0VarU.n(AbstractC8209j.f73277p0, -1);
        Drawable drawableC3 = iN4 != -1 ? c3858lB.c(context, iN4) : null;
        int iN5 = i0VarU.n(AbstractC8209j.f73262m0, -1);
        Drawable drawableC4 = iN5 != -1 ? c3858lB.c(context, iN5) : null;
        int iN6 = i0VarU.n(AbstractC8209j.f73282q0, -1);
        Drawable drawableC5 = iN6 != -1 ? c3858lB.c(context, iN6) : null;
        int iN7 = i0VarU.n(AbstractC8209j.f73267n0, -1);
        C(drawableC, drawableC2, drawableC3, drawableC4, drawableC5, iN7 != -1 ? c3858lB.c(context, iN7) : null);
        if (i0VarU.s(AbstractC8209j.f73287r0)) {
            androidx.core.widget.i.f(this.f32689a, i0VarU.c(AbstractC8209j.f73287r0));
        }
        if (i0VarU.s(AbstractC8209j.f73292s0)) {
            androidx.core.widget.i.g(this.f32689a, T.e(i0VarU.k(AbstractC8209j.f73292s0, -1), null));
        }
        int iF = i0VarU.f(AbstractC8209j.f73307v0, -1);
        int iF2 = i0VarU.f(AbstractC8209j.f73312w0, -1);
        if (i0VarU.s(AbstractC8209j.f73317x0)) {
            TypedValue typedValueW = i0VarU.w(AbstractC8209j.f73317x0);
            if (typedValueW == null || typedValueW.type != 5) {
                f10 = i0VarU.f(AbstractC8209j.f73317x0, -1);
                iA = -1;
            } else {
                iA = AbstractC7399j.a(typedValueW.data);
                f10 = TypedValue.complexToFloat(typedValueW.data);
            }
        } else {
            iA = -1;
            f10 = -1.0f;
        }
        i0VarU.x();
        if (iF != -1) {
            androidx.core.widget.i.h(this.f32689a, iF);
        }
        if (iF2 != -1) {
            androidx.core.widget.i.i(this.f32689a, iF2);
        }
        if (f10 != -1.0f) {
            if (iA == -1) {
                androidx.core.widget.i.j(this.f32689a, (int) f10);
            } else {
                androidx.core.widget.i.k(this.f32689a, iA, f10);
            }
        }
    }

    void r(WeakReference weakReference, Typeface typeface) {
        if (this.f32702n) {
            this.f32700l = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new b(textView, typeface, this.f32698j));
                } else {
                    e(textView, typeface, this.f32698j);
                }
            }
        }
    }

    void s(boolean z10, int i10, int i11, int i12, int i13) {
        if (s0.f33243c) {
            return;
        }
        f();
    }

    void t() {
        c();
    }

    void u(Context context, int i10) {
        i0 i0VarT = i0.t(context, i10, AbstractC8209j.f73166S2);
        if (i0VarT.s(AbstractC8209j.f73240h3)) {
            w(i0VarT.a(AbstractC8209j.f73240h3, false));
        }
        if (i0VarT.s(AbstractC8209j.f73171T2) && i0VarT.f(AbstractC8209j.f73171T2, -1) == 0) {
            this.f32689a.setTextSize(0, 0.0f);
        }
        boolean zG = G(context, i0VarT);
        i0VarT.x();
        d(zG);
    }

    void v(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        AbstractC7841c.f(editorInfo, textView.getText());
    }

    void w(boolean z10) {
        this.f32689a.setAllCaps(z10);
    }

    void x(int i10, int i11, int i12, int i13) {
        this.f32697i.p(i10, i11, i12, i13);
    }

    void y(int[] iArr, int i10) {
        this.f32697i.q(iArr, i10);
    }

    void z(int i10) {
        this.f32697i.r(i10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends h.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f32703a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f32704b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ WeakReference f32705c;

        a(int i10, int i11, WeakReference weakReference) {
            this.f32703a = i10;
            this.f32704b = i11;
            this.f32705c = weakReference;
        }

        @Override // V1.h.c
        public void g(Typeface typeface) {
            int i10;
            if (Build.VERSION.SDK_INT >= 28 && (i10 = this.f32703a) != -1) {
                typeface = e.a(typeface, i10, (this.f32704b & 2) != 0);
            }
            E.this.r(this.f32705c, typeface);
        }

        @Override // V1.h.c
        public void f(int i10) {
        }
    }
}
