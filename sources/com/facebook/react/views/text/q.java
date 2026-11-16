package com.facebook.react.views.text;

import android.content.res.AssetManager;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import com.facebook.react.uimanager.A;
import com.facebook.react.uimanager.C4844e;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.views.text.n;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import pb.C9927b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f45530a = new q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f45531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final ThreadLocal f45532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final ConcurrentHashMap f45533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Lazy f45534e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f45535a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private float f45536b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private float f45537c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private float f45538d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private float f45539e;

        public final float a() {
            return this.f45539e;
        }

        public final float b() {
            return this.f45537c;
        }

        public final float c() {
            return this.f45536b;
        }

        public final boolean d() {
            return this.f45535a;
        }

        public final float e() {
            return this.f45538d;
        }

        public final void f(float f10) {
            this.f45539e = f10;
        }

        public final void g(float f10) {
            this.f45537c = f10;
        }

        public final void h(float f10) {
            this.f45536b = f10;
        }

        public final void i(boolean z10) {
            this.f45535a = z10;
        }

        public final void j(float f10) {
            this.f45538d = f10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Layout f45540a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f45541b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f45542c;

        public b(Layout layout, int i10, int i11) {
            Intrinsics.checkNotNullParameter(layout, "layout");
            this.f45540a = layout;
            this.f45541b = i10;
            this.f45542c = i11;
        }

        public final int a() {
            return this.f45542c;
        }

        public final Layout b() {
            return this.f45540a;
        }

        public final int c() {
            return this.f45541b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final n f45543a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f45544b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f45545c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f45546d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final double f45547e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final double f45548f;

        public c(n props, int i10, int i11, boolean z10, double d10, double d11) {
            Intrinsics.checkNotNullParameter(props, "props");
            this.f45543a = props;
            this.f45544b = i10;
            this.f45545c = i11;
            this.f45546d = z10;
            this.f45547e = d10;
            this.f45548f = d11;
        }

        public final double a() {
            return this.f45548f;
        }

        public final int b() {
            return this.f45544b;
        }

        public final n c() {
            return this.f45543a;
        }

        public final int d() {
            return this.f45545c;
        }

        public final double e() {
            return this.f45547e;
        }

        public final boolean f() {
            return this.f45546d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45549a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f45550b;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            try {
                iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Layout.Alignment.ALIGN_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f45549a = iArr;
            int[] iArr2 = new int[com.facebook.yoga.p.values().length];
            try {
                iArr2[com.facebook.yoga.p.EXACTLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[com.facebook.yoga.p.AT_MOST.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            f45550b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends ThreadLocal {
        e() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public TextPaint initialValue() {
            return new TextPaint(1);
        }
    }

    static {
        String simpleName = q.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        f45531b = simpleName;
        f45532c = new e();
        f45533d = new ConcurrentHashMap();
        f45534e = LazyKt.lazy(new Function0() { // from class: com.facebook.react.views.text.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.D();
            }
        });
    }

    private q() {
    }

    private final int A(Layout layout, Spanned spanned, float f10, int i10, int i11, float f11, a aVar) {
        int iNextSpanTransition = spanned.nextSpanTransition(i11, spanned.length(), Ub.s.class);
        Ub.s[] sVarArr = (Ub.s[]) spanned.getSpans(i11, iNextSpanTransition, Ub.s.class);
        if (sVarArr.length == 0) {
            aVar.i(false);
            return iNextSpanTransition;
        }
        Ya.a.a(sVarArr.length == 1);
        Ub.s sVar = sVarArr[0];
        int spanStart = spanned.getSpanStart(sVar);
        int lineForOffset = layout.getLineForOffset(spanStart);
        boolean z10 = layout.getEllipsisCount(lineForOffset) > 0;
        if (lineForOffset > i10 || (z10 && spanStart >= layout.getLineStart(lineForOffset) + layout.getEllipsisStart(lineForOffset))) {
            aVar.h(Float.NaN);
            aVar.g(Float.NaN);
        } else {
            float fB = sVar.b();
            float fA = sVar.a();
            boolean zIsRtlCharAt = layout.isRtlCharAt(spanStart);
            float primaryHorizontal = (layout.getParagraphDirection(lineForOffset) == -1) == zIsRtlCharAt ? layout.getPrimaryHorizontal(spanStart) : layout.getSecondaryHorizontal(spanStart);
            if (zIsRtlCharAt) {
                primaryHorizontal -= fB;
            }
            aVar.h(layout.getLineBaseline(lineForOffset) - fA);
            aVar.g(primaryHorizontal);
        }
        aVar.h(aVar.c() + f11);
        aVar.i(true);
        aVar.j(sVar.b());
        aVar.f(sVar.a());
        return iNextSpanTransition;
    }

    private final TextPaint B(n nVar, AssetManager assetManager) {
        Object obj = f45532c.get();
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        TextPaint textPaint = (TextPaint) obj;
        textPaint.setTypeface(null);
        textPaint.setTextSize(12.0f);
        textPaint.setFakeBoldText(false);
        textPaint.setTextSkewX(0.0f);
        E(textPaint, nVar, assetManager);
        return textPaint;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Method D() {
        try {
            return StaticLayout.Builder.class.getMethod("setUseBoundsForWidth", Boolean.TYPE);
        } catch (ReflectiveOperationException unused) {
            return null;
        }
    }

    private final void E(TextPaint textPaint, n nVar, AssetManager assetManager) {
        if (nVar.B() != -1) {
            textPaint.setTextSize(nVar.B());
        }
        if (nVar.C() == -1 && nVar.D() == -1 && nVar.z() == null) {
            return;
        }
        Typeface typefaceA = m.a(null, nVar.C(), nVar.D(), nVar.z(), assetManager);
        textPaint.setTypeface(typefaceA);
        if (nVar.C() == -1 || nVar.C() == typefaceA.getStyle()) {
            return;
        }
        int iC = nVar.C() & (~typefaceA.getStyle());
        textPaint.setFakeBoldText((iC & 1) != 0);
        textPaint.setTextSkewX((iC & 2) != 0 ? -0.25f : 0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x013e  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(android.text.Spannable r20, float r21, com.facebook.yoga.p r22, float r23, com.facebook.yoga.p r24, float r25, int r26, boolean r27, int r28, int r29, android.text.Layout.Alignment r30, int r31, android.text.TextPaint r32) {
        /*
            Method dump skipped, instruction units count: 338
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.text.q.b(android.text.Spannable, float, com.facebook.yoga.p, float, com.facebook.yoga.p, float, int, boolean, int, int, android.text.Layout$Alignment, int, android.text.TextPaint):void");
    }

    private final Layout c(Spannable spannable, int i10, boolean z10, int i11, int i12, Layout.Alignment alignment, int i13, TextUtils.TruncateAt truncateAt, int i14, TextPaint textPaint) {
        StaticLayout.Builder hyphenationFrequency = StaticLayout.Builder.obtain(spannable, 0, spannable.length(), textPaint, i10).setAlignment(alignment).setLineSpacing(0.0f, 1.0f).setIncludePad(z10).setBreakStrategy(i11).setHyphenationFrequency(i12);
        Intrinsics.checkNotNullExpressionValue(hyphenationFrequency, "setHyphenationFrequency(...)");
        if (i14 != -1 && i14 != 0) {
            hyphenationFrequency.setEllipsize(truncateAt).setMaxLines(i14);
        }
        int i15 = Build.VERSION.SDK_INT;
        if (i15 >= 26) {
            hyphenationFrequency.setJustificationMode(i13);
        }
        if (i15 >= 28) {
            hyphenationFrequency.setUseLineSpacingFromFallbacks(true);
        }
        StaticLayout staticLayoutBuild = hyphenationFrequency.build();
        Intrinsics.checkNotNullExpressionValue(staticLayoutBuild, "build(...)");
        return staticLayoutBuild;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x009a, code lost:
    
        if (pb.C9927b.t() == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009c, code lost:
    
        r22.add(new Ub.q(r6, r8, new Ub.j(r3)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00aa, code lost:
    
        r22.add(new Ub.q(r6, r8, new Ub.g(r11)));
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0203  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void d(android.content.res.AssetManager r19, com.facebook.react.common.mapbuffer.a r20, android.text.SpannableStringBuilder r21, java.util.List r22, int[] r23) {
        /*
            Method dump skipped, instruction units count: 533
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.text.q.d(android.content.res.AssetManager, com.facebook.react.common.mapbuffer.a, android.text.SpannableStringBuilder, java.util.List, int[]):void");
    }

    private final Spannable e(AssetManager assetManager, com.facebook.react.common.mapbuffer.a aVar, int[] iArr) {
        StringBuilder sb2 = new StringBuilder();
        ArrayList<c> arrayList = new ArrayList(aVar.getCount());
        int count = aVar.getCount();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i11 >= count) {
                break;
            }
            com.facebook.react.common.mapbuffer.a aVarH = aVar.H(i11);
            n nVarA = n.f45492C.a(aVarH.H(5));
            String strA = r.f45551a.a(aVarH.getString(0), nVarA.M());
            sb2.append(strA);
            int length = strA.length();
            int i12 = aVarH.p(1) ? aVarH.getInt(1) : -1;
            boolean z10 = aVarH.p(2) && aVarH.getBoolean(2);
            double d10 = Double.NaN;
            double d11 = aVarH.p(3) ? aVarH.getDouble(3) : Double.NaN;
            if (aVarH.p(4)) {
                d10 = aVarH.getDouble(4);
            }
            arrayList.add(new c(nVarA, length, i12, z10, d11, d10));
            i11++;
        }
        SpannableString spannableString = new SpannableString(sb2);
        int i13 = 0;
        for (c cVar : arrayList) {
            int i14 = i10 + 1;
            int iB = cVar.b() + i13;
            int i15 = i13 == 0 ? 18 : 34;
            if (cVar.f()) {
                spannableString.setSpan(new Ub.s(cVar.d(), (int) C4863y.j(cVar.e()), (int) C4863y.j(cVar.a())), i13, iB, i15);
            } else {
                if (cVar.c().H() == null ? cVar.c().w() == A.b.f44763f : cVar.c().H() == A.d.f44820b0) {
                    if (C9927b.t()) {
                        spannableString.setSpan(new Ub.j(i10), i13, iB, i15);
                    } else {
                        spannableString.setSpan(new Ub.g(cVar.d()), i13, iB, i15);
                    }
                }
                if (cVar.c().O()) {
                    Integer numY = cVar.c().y();
                    spannableString.setSpan(numY != null ? new Ub.h(numY.intValue()) : null, i13, iB, i15);
                }
                if (cVar.c().N()) {
                    Integer numX = cVar.c().x();
                    spannableString.setSpan(numX != null ? new Ub.f(numX.intValue()) : null, i13, iB, i15);
                }
                if (!Float.isNaN(cVar.c().G())) {
                    spannableString.setSpan(new Ub.k(cVar.c().G()), i13, iB, i15);
                }
                if (!Float.isNaN(cVar.c().E())) {
                    spannableString.setSpan(new Ub.a(cVar.c().E()), i13, iB, i15);
                }
                spannableString.setSpan(new Ub.e(cVar.c().B()), i13, iB, i15);
                if (cVar.c().C() != -1 || cVar.c().D() != -1 || cVar.c().z() != null) {
                    spannableString.setSpan(new Ub.c(cVar.c().C(), cVar.c().D(), cVar.c().A(), cVar.c().z(), assetManager), i13, iB, i15);
                }
                if (cVar.c().Q()) {
                    spannableString.setSpan(new Ub.p(), i13, iB, i15);
                }
                if (cVar.c().P()) {
                    spannableString.setSpan(new Ub.m(), i13, iB, i15);
                }
                if ((cVar.c().J() != 0.0f || cVar.c().K() != 0.0f || cVar.c().L() != 0.0f) && Color.alpha(cVar.c().I()) != 0) {
                    spannableString.setSpan(new Ub.r(cVar.c().J(), cVar.c().K(), cVar.c().L(), cVar.c().I()), i13, iB, i15);
                }
                if (!Float.isNaN(cVar.c().F())) {
                    spannableString.setSpan(new Ub.b(cVar.c().F()), i13, iB, i15);
                }
                if (C9927b.t()) {
                    spannableString.setSpan(new Ub.i(i10), i13, iB, i15);
                    if (iArr != null) {
                        iArr[i10] = cVar.d();
                    }
                } else {
                    spannableString.setSpan(new Ub.n(cVar.d()), i13, iB, i15);
                }
            }
            i10 = i14;
            i13 = iB;
        }
        return spannableString;
    }

    private final float f(Layout layout, float f10, com.facebook.yoga.p pVar, int i10) {
        if (pVar != com.facebook.yoga.p.EXACTLY) {
            float lineBottom = layout.getLineBottom(i10 - 1);
            if (pVar != com.facebook.yoga.p.AT_MOST || lineBottom <= f10) {
                return lineBottom;
            }
        }
        return f10;
    }

    private final int g(Layout layout, int i10) {
        return (i10 == -1 || i10 == 0) ? layout.getLineCount() : Math.min(i10, layout.getLineCount());
    }

    private final float h(Layout layout, Spanned spanned, float f10, com.facebook.yoga.p pVar, int i10) {
        return pVar == com.facebook.yoga.p.EXACTLY ? f10 : layout.getWidth();
    }

    private final Layout i(Spannable spannable, BoringLayout.Metrics metrics, float f10, com.facebook.yoga.p pVar, boolean z10, int i10, int i11, Layout.Alignment alignment, int i12, TextUtils.TruncateAt truncateAt, int i13, TextPaint textPaint) {
        if (metrics != null && (pVar == com.facebook.yoga.p.UNDEFINED || metrics.width <= ((float) Math.floor(f10)))) {
            BoringLayout boringLayoutMake = BoringLayout.make(spannable, textPaint, pVar == com.facebook.yoga.p.EXACTLY ? (int) Math.ceil(f10) : metrics.width, alignment, 1.0f, 0.0f, metrics, z10);
            Intrinsics.checkNotNullExpressionValue(boringLayoutMake, "make(...)");
            return boringLayoutMake;
        }
        int iCeil = (int) Math.ceil(Layout.getDesiredWidth(spannable, textPaint));
        int i14 = d.f45550b[pVar.ordinal()];
        if (i14 == 1) {
            iCeil = (int) Math.ceil(f10);
        } else if (i14 == 2) {
            iCeil = Math.min(iCeil, (int) Math.floor(f10));
        }
        return c(spannable, iCeil, z10, i10, i11, alignment, i12, truncateAt, i13, textPaint);
    }

    private final b j(Spannable spannable, TextPaint textPaint, com.facebook.react.common.mapbuffer.a aVar, com.facebook.react.common.mapbuffer.a aVar2, float f10, com.facebook.yoga.p pVar, float f11, com.facebook.yoga.p pVar2) {
        Layout.Alignment alignment;
        BoringLayout.Metrics metricsU = u(spannable, textPaint);
        n.a aVar3 = n.f45492C;
        int iG = aVar3.g(aVar2.getString(2));
        boolean z10 = aVar2.p(4) ? aVar2.getBoolean(4) : true;
        int iC = aVar3.c(aVar2.getString(5));
        boolean z11 = aVar2.p(3) ? aVar2.getBoolean(3) : false;
        int i10 = aVar2.p(0) ? aVar2.getInt(0) : -1;
        TextUtils.TruncateAt truncateAtB = aVar2.p(1) ? aVar3.b(aVar2.getString(1)) : null;
        String strQ = q(aVar);
        Layout.Alignment alignmentP = p(aVar, spannable, strQ);
        int iS = s(strQ);
        if (z11) {
            alignment = alignmentP;
            b(spannable, f10, com.facebook.yoga.p.EXACTLY, f11, pVar2, aVar2.p(6) ? (float) aVar2.getDouble(6) : Float.NaN, i10, z10, iG, iC, alignment, iS, textPaint);
            i10 = i10;
            iS = iS;
        } else {
            alignment = alignmentP;
        }
        return new b(i(spannable, metricsU, f10, pVar, z10, iG, iC, alignment, iS, truncateAtB, i10, textPaint), iG, iS);
    }

    private final Layout k(AssetManager assetManager, com.facebook.react.common.mapbuffer.a aVar, com.facebook.react.common.mapbuffer.a aVar2, float f10, com.facebook.yoga.p pVar, float f11, com.facebook.yoga.p pVar2, l lVar) {
        Spannable spannableO = o(assetManager, aVar, lVar);
        return j(spannableO, aVar.p(3) ? ((Ub.o[]) spannableO.getSpans(0, 0, Ub.o.class))[0].a() : B(n.f45492C.a(aVar.H(4)), assetManager), aVar, aVar2, f10, pVar, f11, pVar2).b();
    }

    public static final PreparedLayout l(AssetManager assets, ReadableMapBuffer attributedString, ReadableMapBuffer paragraphAttributes, float f10, com.facebook.yoga.p widthYogaMeasureMode, float f11, com.facebook.yoga.p heightYogaMeasureMode, l lVar) {
        Intrinsics.checkNotNullParameter(assets, "assets");
        Intrinsics.checkNotNullParameter(attributedString, "attributedString");
        Intrinsics.checkNotNullParameter(paragraphAttributes, "paragraphAttributes");
        Intrinsics.checkNotNullParameter(widthYogaMeasureMode, "widthYogaMeasureMode");
        Intrinsics.checkNotNullParameter(heightYogaMeasureMode, "heightYogaMeasureMode");
        ReadableMapBuffer readableMapBufferH = attributedString.H(2);
        int[] iArr = new int[readableMapBufferH.getCount()];
        q qVar = f45530a;
        b bVarJ = qVar.j(qVar.m(assets, readableMapBufferH, lVar, iArr), qVar.z(n.f45492C.a(attributedString.H(4)), assets), attributedString, paragraphAttributes, f10, widthYogaMeasureMode, f11, heightYogaMeasureMode);
        int i10 = paragraphAttributes.p(0) ? paragraphAttributes.getInt(0) : -1;
        return new PreparedLayout(bVarJ.b(), i10, qVar.t(bVarJ.b(), paragraphAttributes, f11, heightYogaMeasureMode, i10), iArr, bVarJ.c(), bVarJ.a());
    }

    private final Spannable m(AssetManager assetManager, com.facebook.react.common.mapbuffer.a aVar, l lVar, int[] iArr) {
        if (C9927b.h()) {
            Spannable spannableE = e(assetManager, aVar, iArr);
            if (lVar != null) {
                lVar.onPostProcessSpannable(spannableE);
            }
            return spannableE;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayList arrayList = new ArrayList();
        d(assetManager, aVar, spannableStringBuilder, arrayList, iArr);
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((Ub.q) arrayList.get((arrayList.size() - i10) - 1)).a(spannableStringBuilder, i10);
        }
        if (lVar != null) {
            lVar.onPostProcessSpannable(spannableStringBuilder);
        }
        return spannableStringBuilder;
    }

    private final Layout.Alignment p(com.facebook.react.common.mapbuffer.a aVar, Spannable spannable, String str) {
        boolean z10 = v(aVar) != TextDirectionHeuristics.FIRSTSTRONG_LTR.isRtl(spannable, 0, spannable.length());
        Layout.Alignment alignment = z10 ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        return str == null ? alignment : Intrinsics.areEqual(str, "center") ? Layout.Alignment.ALIGN_CENTER : Intrinsics.areEqual(str, "right") ? z10 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE : alignment;
    }

    private final String q(com.facebook.react.common.mapbuffer.a aVar) {
        if (!aVar.p(2)) {
            return null;
        }
        com.facebook.react.common.mapbuffer.a aVarH = aVar.H(2);
        if (aVarH.getCount() != 0) {
            com.facebook.react.common.mapbuffer.a aVarH2 = aVarH.H(0).H(5);
            if (aVarH2.p(12)) {
                return aVarH2.getString(12);
            }
        }
        return null;
    }

    public static final int r(com.facebook.react.common.mapbuffer.a attributedString, Spannable spanned) {
        Intrinsics.checkNotNullParameter(attributedString, "attributedString");
        Intrinsics.checkNotNullParameter(spanned, "spanned");
        q qVar = f45530a;
        Layout.Alignment alignmentP = qVar.p(attributedString, spanned, qVar.q(attributedString));
        boolean zIsRtl = TextDirectionHeuristics.FIRSTSTRONG_LTR.isRtl(spanned, 0, spanned.length());
        int i10 = d.f45549a[alignmentP.ordinal()];
        if (i10 == 1) {
            return zIsRtl ? 5 : 3;
        }
        if (i10 == 2) {
            return zIsRtl ? 3 : 5;
        }
        if (i10 == 3) {
            return 1;
        }
        throw new NoWhenBranchMatchedException();
    }

    private final int s(String str) {
        if (Build.VERSION.SDK_INT < 26) {
            return -1;
        }
        return (str == null || !Intrinsics.areEqual(str, "justified")) ? 0 : 1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        if (r4.equals(com.tiktok.util.TTConst.TRACK_TYPE_AUTO) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
    
        if (r4.equals("top") == false) goto L29;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final float t(android.text.Layout r3, com.facebook.react.common.mapbuffer.ReadableMapBuffer r4, float r5, com.facebook.yoga.p r6, int r7) {
        /*
            r2 = this;
            r0 = 8
            boolean r1 = r4.p(r0)
            if (r1 == 0) goto Ld
            java.lang.String r4 = r4.getString(r0)
            goto Le
        Ld:
            r4 = 0
        Le:
            r0 = 0
            if (r4 != 0) goto L12
            return r0
        L12:
            int r1 = r3.getHeight()
            int r7 = r2.g(r3, r7)
            float r3 = r2.f(r3, r5, r6, r7)
            float r5 = (float) r1
            int r6 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r6 <= 0) goto L24
            return r0
        L24:
            int r6 = r4.hashCode()
            switch(r6) {
                case -1383228885: goto L4d;
                case -1364013995: goto L3f;
                case 115029: goto L35;
                case 3005871: goto L2c;
                default: goto L2b;
            }
        L2b:
            goto L55
        L2c:
            java.lang.String r3 = "auto"
            boolean r3 = r4.equals(r3)
            if (r3 != 0) goto L3e
            goto L55
        L35:
            java.lang.String r3 = "top"
            boolean r3 = r4.equals(r3)
            if (r3 != 0) goto L3e
            goto L55
        L3e:
            return r0
        L3f:
            java.lang.String r6 = "center"
            boolean r6 = r4.equals(r6)
            if (r6 != 0) goto L48
            goto L55
        L48:
            float r3 = r3 - r5
            r4 = 1073741824(0x40000000, float:2.0)
            float r3 = r3 / r4
            return r3
        L4d:
            java.lang.String r6 = "bottom"
            boolean r6 = r4.equals(r6)
            if (r6 != 0) goto L6c
        L55:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r5 = "Invalid textAlignVertical: "
            r3.append(r5)
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            java.lang.String r4 = "ReactNative"
            H9.a.F(r4, r3)
            return r0
        L6c:
            float r3 = r3 - r5
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.text.q.t(android.text.Layout, com.facebook.react.common.mapbuffer.ReadableMapBuffer, float, com.facebook.yoga.p, int):float");
    }

    private final BoringLayout.Metrics u(Spannable spannable, TextPaint textPaint) {
        BoringLayout.Metrics metricsIsBoring = Build.VERSION.SDK_INT < 33 ? BoringLayout.isBoring(spannable, textPaint) : BoringLayout.isBoring(spannable, textPaint, TextDirectionHeuristics.FIRSTSTRONG_LTR, true, null);
        if (metricsIsBoring == null || metricsIsBoring.width < 0) {
            return null;
        }
        return metricsIsBoring;
    }

    public static final WritableArray w(AssetManager assetManager, com.facebook.react.common.mapbuffer.a attributedString, com.facebook.react.common.mapbuffer.a paragraphAttributes, float f10, float f11, l lVar) {
        Intrinsics.checkNotNullParameter(assetManager, "assetManager");
        Intrinsics.checkNotNullParameter(attributedString, "attributedString");
        Intrinsics.checkNotNullParameter(paragraphAttributes, "paragraphAttributes");
        q qVar = f45530a;
        com.facebook.yoga.p pVar = com.facebook.yoga.p.EXACTLY;
        Layout layoutK = qVar.k(assetManager, attributedString, paragraphAttributes, f10, pVar, f11, pVar, lVar);
        CharSequence text = layoutK.getText();
        Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
        return com.facebook.react.views.text.b.a(text, layoutK, C4844e.e());
    }

    public static final float[] x(PreparedLayout preparedLayout, float f10, com.facebook.yoga.p widthYogaMeasureMode, float f11, com.facebook.yoga.p heightYogaMeasureMode) {
        Intrinsics.checkNotNullParameter(preparedLayout, "preparedLayout");
        Intrinsics.checkNotNullParameter(widthYogaMeasureMode, "widthYogaMeasureMode");
        Intrinsics.checkNotNullParameter(heightYogaMeasureMode, "heightYogaMeasureMode");
        Layout layout = preparedLayout.getLayout();
        CharSequence text = layout.getText();
        Intrinsics.e(text, "null cannot be cast to non-null type android.text.Spanned");
        Spanned spanned = (Spanned) text;
        int maximumNumberOfLines = preparedLayout.getMaximumNumberOfLines();
        q qVar = f45530a;
        int iG = qVar.g(layout, maximumNumberOfLines);
        float fH = qVar.h(layout, spanned, f10, widthYogaMeasureMode, iG);
        float f12 = qVar.f(layout, f11, heightYogaMeasureMode, iG);
        ArrayList arrayList = new ArrayList();
        C4863y c4863y = C4863y.f45070a;
        arrayList.add(Float.valueOf(c4863y.e(fH)));
        arrayList.add(Float.valueOf(c4863y.e(f12)));
        a aVar = new a();
        int iA = 0;
        while (iA < spanned.length()) {
            iA = qVar.A(layout, spanned, fH, iG, iA, preparedLayout.getVerticalOffset(), aVar);
            if (aVar.d()) {
                C4863y c4863y2 = C4863y.f45070a;
                arrayList.add(Float.valueOf(c4863y2.e(aVar.c())));
                arrayList.add(Float.valueOf(c4863y2.e(aVar.b())));
                arrayList.add(Float.valueOf(c4863y2.e(aVar.e())));
                arrayList.add(Float.valueOf(c4863y2.e(aVar.a())));
            }
        }
        float[] fArr = new float[arrayList.size()];
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = arrayList.get(i10);
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            fArr[i10] = ((Number) obj).floatValue();
        }
        return fArr;
    }

    public static final long y(AssetManager assets, com.facebook.react.common.mapbuffer.a attributedString, com.facebook.react.common.mapbuffer.a paragraphAttributes, float f10, com.facebook.yoga.p widthYogaMeasureMode, float f11, com.facebook.yoga.p heightYogaMeasureMode, l lVar, float[] fArr) {
        Intrinsics.checkNotNullParameter(assets, "assets");
        Intrinsics.checkNotNullParameter(attributedString, "attributedString");
        Intrinsics.checkNotNullParameter(paragraphAttributes, "paragraphAttributes");
        Intrinsics.checkNotNullParameter(widthYogaMeasureMode, "widthYogaMeasureMode");
        Intrinsics.checkNotNullParameter(heightYogaMeasureMode, "heightYogaMeasureMode");
        q qVar = f45530a;
        Layout layoutK = qVar.k(assets, attributedString, paragraphAttributes, f10, widthYogaMeasureMode, f11, heightYogaMeasureMode, lVar);
        int iA = 0;
        int i10 = paragraphAttributes.p(0) ? paragraphAttributes.getInt(0) : -1;
        CharSequence text = layoutK.getText();
        Intrinsics.e(text, "null cannot be cast to non-null type android.text.Spanned");
        Spanned spanned = (Spanned) text;
        int iG = qVar.g(layoutK, i10);
        float fH = qVar.h(layoutK, spanned, f10, widthYogaMeasureMode, iG);
        float f12 = qVar.f(layoutK, f11, heightYogaMeasureMode, iG);
        if (fArr != null) {
            a aVar = new a();
            int i11 = 0;
            while (iA < spanned.length()) {
                iA = f45530a.A(layoutK, spanned, fH, iG, iA, 0.0f, aVar);
                if (aVar.d()) {
                    C4863y c4863y = C4863y.f45070a;
                    fArr[i11] = c4863y.e(aVar.c());
                    fArr[i11 + 1] = c4863y.e(aVar.b());
                    i11 += 2;
                }
            }
        }
        C4863y c4863y2 = C4863y.f45070a;
        return com.facebook.yoga.q.a(c4863y2.e(fH), c4863y2.e(f12));
    }

    private final TextPaint z(n nVar, AssetManager assetManager) {
        TextPaint textPaint = new TextPaint(1);
        E(textPaint, nVar, assetManager);
        return textPaint;
    }

    public final void C(int i10, Spannable sp) {
        Intrinsics.checkNotNullParameter(sp, "sp");
        f45533d.put(Integer.valueOf(i10), sp);
    }

    public final void n(int i10) {
        f45533d.remove(Integer.valueOf(i10));
    }

    public final Spannable o(AssetManager assets, com.facebook.react.common.mapbuffer.a attributedString, l lVar) {
        Intrinsics.checkNotNullParameter(assets, "assets");
        Intrinsics.checkNotNullParameter(attributedString, "attributedString");
        if (!attributedString.p(3)) {
            return m(assets, attributedString.H(2), lVar, null);
        }
        Object obj = f45533d.get(Integer.valueOf(attributedString.getInt(3)));
        if (obj != null) {
            return (Spannable) obj;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final boolean v(com.facebook.react.common.mapbuffer.a attributedString) {
        Intrinsics.checkNotNullParameter(attributedString, "attributedString");
        if (!attributedString.p(2)) {
            return false;
        }
        com.facebook.react.common.mapbuffer.a aVarH = attributedString.H(2);
        if (aVarH.getCount() == 0) {
            return false;
        }
        com.facebook.react.common.mapbuffer.a aVarH2 = aVarH.H(0).H(5);
        return aVarH2.p(23) && n.f45492C.e(aVarH2.getString(23)) == 1;
    }
}
