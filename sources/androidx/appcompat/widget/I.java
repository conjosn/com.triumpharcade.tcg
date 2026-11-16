package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import androidx.core.view.AbstractC3965j0;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import k.AbstractC8209j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class I {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final RectF f32734l = new RectF();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static ConcurrentHashMap f32735m = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f32736a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f32737b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f32738c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f32739d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f32740e = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int[] f32741f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f32742g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextPaint f32743h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final TextView f32744i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Context f32745j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final c f32746k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        static StaticLayout a(CharSequence charSequence, Layout.Alignment alignment, int i10, int i11, TextView textView, TextPaint textPaint, c cVar) {
            StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i10);
            StaticLayout.Builder hyphenationFrequency = builderObtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
            if (i11 == -1) {
                i11 = Integer.MAX_VALUE;
            }
            hyphenationFrequency.setMaxLines(i11);
            try {
                cVar.a(builderObtain, textView);
            } catch (ClassCastException unused) {
                Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
            }
            return builderObtain.build();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b extends c {
        b() {
        }

        @Override // androidx.appcompat.widget.I.c
        void a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection(textView.getTextDirectionHeuristic());
        }

        @Override // androidx.appcompat.widget.I.c
        boolean b(TextView textView) {
            return textView.isHorizontallyScrollable();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c {
        c() {
        }

        void a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection((TextDirectionHeuristic) I.m(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
        }

        boolean b(TextView textView) {
            return ((Boolean) I.m(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
        }
    }

    I(TextView textView) {
        this.f32744i = textView;
        this.f32745j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f32746k = new b();
        } else {
            this.f32746k = new c();
        }
    }

    private int[] b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i10 : iArr) {
                if (i10 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i10)) < 0) {
                    arrayList.add(Integer.valueOf(i10));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i11 = 0; i11 < size; i11++) {
                    iArr2[i11] = ((Integer) arrayList.get(i11)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    private void c() {
        this.f32736a = 0;
        this.f32739d = -1.0f;
        this.f32740e = -1.0f;
        this.f32738c = -1.0f;
        this.f32741f = new int[0];
        this.f32737b = false;
    }

    private int e(RectF rectF) {
        int length = this.f32741f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i10 = 1;
        int i11 = length - 1;
        int i12 = 0;
        while (i10 <= i11) {
            int i13 = (i10 + i11) / 2;
            if (x(this.f32741f[i13], rectF)) {
                int i14 = i13 + 1;
                i12 = i10;
                i10 = i14;
            } else {
                i12 = i13 - 1;
                i11 = i12;
            }
        }
        return this.f32741f[i12];
    }

    private static Method k(String str) {
        try {
            Method declaredMethod = (Method) f32735m.get(str);
            if (declaredMethod != null || (declaredMethod = TextView.class.getDeclaredMethod(str, null)) == null) {
                return declaredMethod;
            }
            declaredMethod.setAccessible(true);
            f32735m.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception e10) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e10);
            return null;
        }
    }

    static Object m(Object obj, String str, Object obj2) {
        try {
            return k(str).invoke(obj, null);
        } catch (Exception e10) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e10);
            return obj2;
        }
    }

    private void s(float f10) {
        if (f10 != this.f32744i.getPaint().getTextSize()) {
            this.f32744i.getPaint().setTextSize(f10);
            boolean zIsInLayout = this.f32744i.isInLayout();
            if (this.f32744i.getLayout() != null) {
                this.f32737b = false;
                try {
                    Method methodK = k("nullLayouts");
                    if (methodK != null) {
                        methodK.invoke(this.f32744i, null);
                    }
                } catch (Exception e10) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e10);
                }
                if (zIsInLayout) {
                    this.f32744i.forceLayout();
                } else {
                    this.f32744i.requestLayout();
                }
                this.f32744i.invalidate();
            }
        }
    }

    private boolean u() {
        if (y() && this.f32736a == 1) {
            if (!this.f32742g || this.f32741f.length == 0) {
                int iFloor = ((int) Math.floor((this.f32740e - this.f32739d) / this.f32738c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i10 = 0; i10 < iFloor; i10++) {
                    iArr[i10] = Math.round(this.f32739d + (i10 * this.f32738c));
                }
                this.f32741f = b(iArr);
            }
            this.f32737b = true;
        } else {
            this.f32737b = false;
        }
        return this.f32737b;
    }

    private void v(TypedArray typedArray) {
        int length = typedArray.length();
        int[] iArr = new int[length];
        if (length > 0) {
            for (int i10 = 0; i10 < length; i10++) {
                iArr[i10] = typedArray.getDimensionPixelSize(i10, -1);
            }
            this.f32741f = b(iArr);
            w();
        }
    }

    private boolean w() {
        boolean z10 = this.f32741f.length > 0;
        this.f32742g = z10;
        if (z10) {
            this.f32736a = 1;
            this.f32739d = r0[0];
            this.f32740e = r0[r1 - 1];
            this.f32738c = -1.0f;
        }
        return z10;
    }

    private boolean x(int i10, RectF rectF) {
        CharSequence transformation;
        CharSequence text = this.f32744i.getText();
        TransformationMethod transformationMethod = this.f32744i.getTransformationMethod();
        if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, this.f32744i)) != null) {
            text = transformation;
        }
        int maxLines = this.f32744i.getMaxLines();
        l(i10);
        StaticLayout staticLayoutD = d(text, (Layout.Alignment) m(this.f32744i, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), maxLines);
        return (maxLines == -1 || (staticLayoutD.getLineCount() <= maxLines && staticLayoutD.getLineEnd(staticLayoutD.getLineCount() - 1) == text.length())) && ((float) staticLayoutD.getHeight()) <= rectF.bottom;
    }

    private boolean y() {
        return !(this.f32744i instanceof C3860n);
    }

    private void z(float f10, float f11, float f12) {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f10 + "px) is less or equal to (0px)");
        }
        if (f11 <= f10) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f11 + "px) is less or equal to minimum auto-size text size (" + f10 + "px)");
        }
        if (f12 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f12 + "px) is less or equal to (0px)");
        }
        this.f32736a = 1;
        this.f32739d = f10;
        this.f32740e = f11;
        this.f32738c = f12;
        this.f32742g = false;
    }

    void a() {
        if (n()) {
            if (this.f32737b) {
                if (this.f32744i.getMeasuredHeight() <= 0 || this.f32744i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f32746k.b(this.f32744i) ? 1048576 : (this.f32744i.getMeasuredWidth() - this.f32744i.getTotalPaddingLeft()) - this.f32744i.getTotalPaddingRight();
                int height = (this.f32744i.getHeight() - this.f32744i.getCompoundPaddingBottom()) - this.f32744i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f32734l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fE = e(rectF);
                        if (fE != this.f32744i.getTextSize()) {
                            t(0, fE);
                        }
                    } finally {
                    }
                }
            }
            this.f32737b = true;
        }
    }

    StaticLayout d(CharSequence charSequence, Layout.Alignment alignment, int i10, int i11) {
        return a.a(charSequence, alignment, i10, i11, this.f32744i, this.f32743h, this.f32746k);
    }

    int f() {
        return Math.round(this.f32740e);
    }

    int g() {
        return Math.round(this.f32739d);
    }

    int h() {
        return Math.round(this.f32738c);
    }

    int[] i() {
        return this.f32741f;
    }

    int j() {
        return this.f32736a;
    }

    void l(int i10) {
        TextPaint textPaint = this.f32743h;
        if (textPaint == null) {
            this.f32743h = new TextPaint();
        } else {
            textPaint.reset();
        }
        this.f32743h.set(this.f32744i.getPaint());
        this.f32743h.setTextSize(i10);
    }

    boolean n() {
        return y() && this.f32736a != 0;
    }

    void o(AttributeSet attributeSet, int i10) {
        int resourceId;
        TypedArray typedArrayObtainStyledAttributes = this.f32745j.obtainStyledAttributes(attributeSet, AbstractC8209j.f73232g0, i10, 0);
        TextView textView = this.f32744i;
        AbstractC3965j0.k0(textView, textView.getContext(), AbstractC8209j.f73232g0, attributeSet, typedArrayObtainStyledAttributes, i10, 0);
        if (typedArrayObtainStyledAttributes.hasValue(AbstractC8209j.f73257l0)) {
            this.f32736a = typedArrayObtainStyledAttributes.getInt(AbstractC8209j.f73257l0, 0);
        }
        float dimension = typedArrayObtainStyledAttributes.hasValue(AbstractC8209j.f73252k0) ? typedArrayObtainStyledAttributes.getDimension(AbstractC8209j.f73252k0, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes.hasValue(AbstractC8209j.f73242i0) ? typedArrayObtainStyledAttributes.getDimension(AbstractC8209j.f73242i0, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes.hasValue(AbstractC8209j.f73237h0) ? typedArrayObtainStyledAttributes.getDimension(AbstractC8209j.f73237h0, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes.hasValue(AbstractC8209j.f73247j0) && (resourceId = typedArrayObtainStyledAttributes.getResourceId(AbstractC8209j.f73247j0, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            v(typedArrayObtainTypedArray);
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!y()) {
            this.f32736a = 0;
            return;
        }
        if (this.f32736a == 1) {
            if (!this.f32742g) {
                DisplayMetrics displayMetrics = this.f32745j.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                z(dimension2, dimension3, dimension);
            }
            u();
        }
    }

    void p(int i10, int i11, int i12, int i13) {
        if (y()) {
            DisplayMetrics displayMetrics = this.f32745j.getResources().getDisplayMetrics();
            z(TypedValue.applyDimension(i13, i10, displayMetrics), TypedValue.applyDimension(i13, i11, displayMetrics), TypedValue.applyDimension(i13, i12, displayMetrics));
            if (u()) {
                a();
            }
        }
    }

    void q(int[] iArr, int i10) {
        if (y()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i10 == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = this.f32745j.getResources().getDisplayMetrics();
                    for (int i11 = 0; i11 < length; i11++) {
                        iArrCopyOf[i11] = Math.round(TypedValue.applyDimension(i10, iArr[i11], displayMetrics));
                    }
                }
                this.f32741f = b(iArrCopyOf);
                if (!w()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                this.f32742g = false;
            }
            if (u()) {
                a();
            }
        }
    }

    void r(int i10) {
        if (y()) {
            if (i10 == 0) {
                c();
                return;
            }
            if (i10 != 1) {
                throw new IllegalArgumentException("Unknown auto-size text type: " + i10);
            }
            DisplayMetrics displayMetrics = this.f32745j.getResources().getDisplayMetrics();
            z(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (u()) {
                a();
            }
        }
    }

    void t(int i10, float f10) {
        Context context = this.f32745j;
        s(TypedValue.applyDimension(i10, f10, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics()));
    }
}
