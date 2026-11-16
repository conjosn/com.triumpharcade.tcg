package x1;

import H1.h;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import app.rive.semantics.SemanticState;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import z1.C12205a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TextPaint f102337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TextUtils.TruncateAt f102338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f102339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f102340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final N f102341e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f102342f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private y1.i f102343g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Layout f102344h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f102345i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f102346j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f102347k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final float f102348l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final float f102349m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final boolean f102350n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Paint.FontMetricsInt f102351o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int f102352p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final z1.h[] f102353q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Rect f102354r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private M f102355s;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v5, types: [int] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [int] */
    public o0(CharSequence charSequence, float f10, TextPaint textPaint, int i10, TextUtils.TruncateAt truncateAt, int i11, float f11, float f12, boolean z10, boolean z11, int i12, int i13, int i14, int i15, int i16, int i17, int[] iArr, int[] iArr2, N n10) {
        boolean z12;
        int i18;
        boolean z13;
        TextDirectionHeuristic textDirectionHeuristic;
        TextPaint textPaint2;
        Layout layoutA;
        boolean z14;
        long jA;
        z1.h hVar;
        z1.h hVar2;
        this.f102337a = textPaint;
        this.f102338b = truncateAt;
        this.f102339c = z10;
        this.f102340d = z11;
        this.f102341e = n10;
        this.f102354r = new Rect();
        int length = charSequence.length();
        TextDirectionHeuristic textDirectionHeuristicK = q0.k(i11);
        Layout.Alignment alignmentA = m0.f102333a.a(i10);
        boolean z15 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, C12205a.class) < length;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics metricsC = n10.c();
            double d10 = f10;
            int iCeil = (int) Math.ceil(d10);
            if (metricsC == null || n10.g() > f10 || z15) {
                z12 = true;
                this.f102350n = false;
                i18 = i12;
                z13 = false;
                textDirectionHeuristic = textDirectionHeuristicK;
                textPaint2 = textPaint;
                layoutA = j0.f102306a.a(charSequence, textPaint2, iCeil, 0, charSequence.length(), textDirectionHeuristic, alignmentA, i18, truncateAt, (int) Math.ceil(d10), f11, f12, i17, z10, z11, i13, i14, i15, i16, iArr, iArr2);
            } else {
                z12 = true;
                this.f102350n = true;
                layoutA = C11547k.f102309a.a(charSequence, textPaint, iCeil, metricsC, alignmentA, z10, z11, truncateAt, iCeil);
                textPaint2 = textPaint;
                i18 = i12;
                textDirectionHeuristic = textDirectionHeuristicK;
                z13 = false;
            }
            this.f102344h = layoutA;
            Trace.endSection();
            int iMin = Math.min(layoutA.getLineCount(), i18);
            this.f102345i = iMin;
            int i19 = iMin - 1;
            this.f102342f = (iMin >= i18 && (layoutA.getEllipsisCount(i19) > 0 || layoutA.getLineEnd(i19) != charSequence.length())) ? z12 : z13;
            z1.h[] hVarArrI = q0.i(this);
            this.f102353q = hVarArrI;
            if (hVarArrI == null || (hVar2 = (z1.h) ArraysKt.i0(hVarArrI)) == null) {
                z14 = z13;
            } else {
                z14 = (hVar2.f() && h.c.g(hVar2.e(), h.c.f8833b.c())) ? z12 : z13;
            }
            boolean z16 = (hVarArrI == null || (hVar = (z1.h) ArraysKt.i0(hVarArrI)) == null || !hVar.g() || !h.c.g(hVar.e(), h.c.f8833b.c())) ? z13 : z12;
            if (z14 && z16) {
                jA = q0.f102357b;
            } else {
                long jL = q0.l(this);
                jA = q0.a(z14 ? z13 : r0.c(jL), z16 ? z13 : r0.b(jL));
            }
            long jH = hVarArrI != null ? q0.h(hVarArrI) : q0.f102357b;
            this.f102346j = Math.max(r0.c(jA), r0.c(jH));
            this.f102347k = Math.max(r0.b(jA), r0.b(jH));
            Paint.FontMetricsInt fontMetricsIntG = q0.g(this, textPaint2, textDirectionHeuristic, hVarArrI);
            this.f102352p = fontMetricsIntG != null ? fontMetricsIntG.bottom - ((int) t(i19)) : z13;
            this.f102351o = fontMetricsIntG;
            this.f102348l = z1.d.b(layoutA, i19, null, 2, null);
            this.f102349m = z1.d.d(layoutA, i19, null, 2, null);
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public static /* synthetic */ float C(o0 o0Var, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        return o0Var.B(i10, z10);
    }

    public static /* synthetic */ float F(o0 o0Var, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        return o0Var.E(i10, z10);
    }

    private final float g(int i10) {
        if (i10 == this.f102345i - 1) {
            return this.f102348l + this.f102349m;
        }
        return 0.0f;
    }

    private final M j() {
        M m10 = this.f102355s;
        if (m10 != null) {
            Intrinsics.checkNotNull(m10);
            return m10;
        }
        M m11 = new M(this.f102344h);
        this.f102355s = m11;
        return m11;
    }

    public final int A(int i10) {
        return this.f102344h.getParagraphDirection(i10);
    }

    public final float B(int i10, boolean z10) {
        return j().c(i10, true, z10) + g(q(i10));
    }

    public final int[] D(RectF rectF, int i10, Function2 function2) {
        return Build.VERSION.SDK_INT >= 34 ? C11542f.f102302a.c(this, rectF, i10, function2) : p0.d(this, this.f102344h, j(), rectF, i10, function2);
    }

    public final float E(int i10, boolean z10) {
        return j().c(i10, false, z10) + g(q(i10));
    }

    public final void G(int i10, int i11, Path path) {
        this.f102344h.getSelectionPath(i10, i11, path);
        if (this.f102346j == 0 || path.isEmpty()) {
            return;
        }
        path.offset(0.0f, this.f102346j);
    }

    public final CharSequence H() {
        return this.f102344h.getText();
    }

    public final TextPaint I() {
        return this.f102337a;
    }

    public final y1.i J() {
        y1.i iVar = this.f102343g;
        if (iVar != null) {
            return iVar;
        }
        y1.i iVar2 = new y1.i(this.f102344h.getText(), 0, this.f102344h.getText().length(), this.f102337a.getTextLocale());
        this.f102343g = iVar2;
        return iVar2;
    }

    public final boolean K() {
        if (this.f102350n) {
            C11547k c11547k = C11547k.f102309a;
            Layout layout = this.f102344h;
            Intrinsics.e(layout, "null cannot be cast to non-null type android.text.BoringLayout");
            return c11547k.b((BoringLayout) layout);
        }
        j0 j0Var = j0.f102306a;
        Layout layout2 = this.f102344h;
        Intrinsics.e(layout2, "null cannot be cast to non-null type android.text.StaticLayout");
        return j0Var.c((StaticLayout) layout2, this.f102340d);
    }

    public final boolean L(int i10) {
        return this.f102344h.isRtlCharAt(i10);
    }

    public final void M(Canvas canvas) {
        if (canvas.getClipBounds(this.f102354r)) {
            int i10 = this.f102346j;
            if (i10 != 0) {
                canvas.translate(0.0f, i10);
            }
            ThreadLocal threadLocalJ = q0.j();
            Object n0Var = threadLocalJ.get();
            if (n0Var == null) {
                n0Var = new n0();
                threadLocalJ.set(n0Var);
            }
            n0 n0Var2 = (n0) n0Var;
            n0Var2.b(canvas);
            try {
                this.f102344h.draw(n0Var2);
                n0Var2.b(null);
                int i11 = this.f102346j;
                if (i11 != 0) {
                    canvas.translate(0.0f, (-1) * i11);
                }
            } catch (Throwable th2) {
                n0Var2.b(null);
                throw th2;
            }
        }
    }

    public final void a(int i10, int i11, float[] fArr, int i12) {
        float fD;
        float fE;
        int length = H().length();
        if (!(i10 >= 0)) {
            C1.a.a("startOffset must be > 0");
        }
        if (!(i10 < length)) {
            C1.a.a("startOffset must be less than text length");
        }
        if (!(i11 > i10)) {
            C1.a.a("endOffset must be greater than startOffset");
        }
        if (!(i11 <= length)) {
            C1.a.a("endOffset must be smaller or equal to text length");
        }
        if (!(fArr.length - i12 >= (i11 - i10) * 4)) {
            C1.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
        }
        int iQ = q(i10);
        int iQ2 = q(i11 - 1);
        J j10 = new J(this);
        if (iQ > iQ2) {
            return;
        }
        int i13 = iQ;
        int i14 = i12;
        while (true) {
            int iW = w(i13);
            int iP = p(i13);
            int iMin = Math.min(i11, iP);
            float fX = x(i13);
            float fL = l(i13);
            boolean z10 = A(i13) == 1;
            for (int iMax = Math.max(i10, iW); iMax < iMin; iMax++) {
                boolean zL = L(iMax);
                if (z10 && !zL) {
                    fD = j10.b(iMax);
                    fE = j10.c(iMax + 1);
                } else if (z10 && zL) {
                    fE = j10.d(iMax);
                    fD = j10.e(iMax + 1);
                } else if (z10 || !zL) {
                    fD = j10.d(iMax);
                    fE = j10.e(iMax + 1);
                } else {
                    fE = j10.b(iMax);
                    fD = j10.c(iMax + 1);
                }
                fArr[i14] = fD;
                fArr[i14 + 1] = fX;
                fArr[i14 + 2] = fE;
                fArr[i14 + 3] = fL;
                i14 += 4;
            }
            if (i13 == iQ2) {
                return;
            } else {
                i13++;
            }
        }
    }

    public final void b(int i10, float[] fArr) {
        float fD;
        float fE;
        int iW = w(i10);
        int iP = p(i10);
        int i11 = 0;
        if (!(fArr.length >= (iP - iW) * 2)) {
            C1.a.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        J j10 = new J(this);
        boolean z10 = A(i10) == 1;
        while (iW < iP) {
            boolean zL = L(iW);
            if (z10 && !zL) {
                fD = j10.b(iW);
                fE = j10.c(iW + 1);
            } else if (z10 && zL) {
                fE = j10.d(iW);
                fD = j10.e(iW + 1);
            } else if (zL) {
                fE = j10.b(iW);
                fD = j10.c(iW + 1);
            } else {
                fD = j10.d(iW);
                fE = j10.e(iW + 1);
            }
            fArr[i11] = fD;
            fArr[i11 + 1] = fE;
            i11 += 2;
            iW++;
        }
    }

    public final RectF c(int i10) {
        float fE;
        float fE2;
        float fB;
        float fB2;
        int iQ = q(i10);
        float fX = x(iQ);
        float fL = l(iQ);
        boolean z10 = A(iQ) == 1;
        boolean zIsRtlCharAt = this.f102344h.isRtlCharAt(i10);
        if (!z10 || zIsRtlCharAt) {
            if (z10 && zIsRtlCharAt) {
                fB = E(i10, false);
                fB2 = E(i10 + 1, true);
            } else if (zIsRtlCharAt) {
                fB = B(i10, false);
                fB2 = B(i10 + 1, true);
            } else {
                fE = E(i10, false);
                fE2 = E(i10 + 1, true);
            }
            float f10 = fB;
            fE = fB2;
            fE2 = f10;
        } else {
            fE = B(i10, false);
            fE2 = B(i10 + 1, true);
        }
        return new RectF(fE, fX, fE2, fL);
    }

    public final boolean d() {
        return this.f102342f;
    }

    public final boolean e() {
        return this.f102340d;
    }

    public final int f() {
        return (this.f102342f ? this.f102344h.getLineBottom(this.f102345i - 1) : this.f102344h.getHeight()) + this.f102346j + this.f102347k + this.f102352p;
    }

    public final boolean h() {
        return this.f102339c;
    }

    public final Layout i() {
        return this.f102344h;
    }

    public final float k(int i10) {
        return this.f102346j + ((i10 != this.f102345i + (-1) || this.f102351o == null) ? this.f102344h.getLineBaseline(i10) : x(i10) - this.f102351o.ascent);
    }

    public final float l(int i10) {
        if (i10 != this.f102345i - 1 || this.f102351o == null) {
            return this.f102346j + this.f102344h.getLineBottom(i10) + (i10 == this.f102345i + (-1) ? this.f102347k : 0);
        }
        return this.f102344h.getLineBottom(i10 - 1) + this.f102351o.bottom;
    }

    public final int m() {
        return this.f102345i;
    }

    public final int n(int i10) {
        return this.f102344h.getEllipsisCount(i10);
    }

    public final int o(int i10) {
        return this.f102344h.getEllipsisStart(i10);
    }

    public final int p(int i10) {
        return (q0.m(this.f102344h, i10) && this.f102338b == TextUtils.TruncateAt.END) ? this.f102344h.getText().length() : this.f102344h.getLineEnd(i10);
    }

    public final int q(int i10) {
        if (this.f102345i <= 0) {
            return 0;
        }
        int lineForOffset = this.f102344h.getLineForOffset(i10);
        int i11 = this.f102345i - 1;
        return lineForOffset > i11 ? i11 : lineForOffset;
    }

    public final int r(int i10) {
        if (this.f102345i <= 0) {
            return 0;
        }
        int lineForVertical = this.f102344h.getLineForVertical(i10 - this.f102346j);
        int i11 = this.f102345i - 1;
        return lineForVertical > i11 ? i11 : lineForVertical;
    }

    public final int s(int i10) {
        return this.f102344h.getLineForVertical(i10 - this.f102346j);
    }

    public final float t(int i10) {
        return l(i10) - x(i10);
    }

    public final float u(int i10) {
        return this.f102344h.getLineLeft(i10) + (i10 == this.f102345i + (-1) ? this.f102348l : 0.0f);
    }

    public final float v(int i10) {
        return this.f102344h.getLineRight(i10) + (i10 == this.f102345i + (-1) ? this.f102349m : 0.0f);
    }

    public final int w(int i10) {
        return this.f102344h.getLineStart(i10);
    }

    public final float x(int i10) {
        return this.f102344h.getLineTop(i10) + (i10 == 0 ? 0 : this.f102346j);
    }

    public final int y(int i10) {
        return (q0.m(this.f102344h, i10) && this.f102338b == TextUtils.TruncateAt.END) ? this.f102344h.getLineStart(i10) + this.f102344h.getEllipsisStart(i10) : j().e(i10);
    }

    public final int z(int i10, float f10) {
        return this.f102344h.getOffsetForHorizontal(i10, f10 + ((-1) * g(i10)));
    }

    public /* synthetic */ o0(CharSequence charSequence, float f10, TextPaint textPaint, int i10, TextUtils.TruncateAt truncateAt, int i11, float f11, float f12, boolean z10, boolean z11, int i12, int i13, int i14, int i15, int i16, int i17, int[] iArr, int[] iArr2, N n10, int i18, DefaultConstructorMarker defaultConstructorMarker) {
        CharSequence charSequence2;
        TextPaint textPaint2;
        N n11;
        int i19 = (i18 & 8) != 0 ? 0 : i10;
        TextUtils.TruncateAt truncateAt2 = (i18 & 16) != 0 ? null : truncateAt;
        int i20 = (i18 & 32) != 0 ? 2 : i11;
        float f13 = (i18 & 64) != 0 ? 1.0f : f11;
        float f14 = (i18 & 128) != 0 ? 0.0f : f12;
        boolean z12 = (i18 & 256) != 0 ? false : z10;
        boolean z13 = (i18 & 512) != 0 ? true : z11;
        int i21 = (i18 & 1024) != 0 ? Integer.MAX_VALUE : i12;
        int i22 = (i18 & SemanticState.Modal) != 0 ? 0 : i13;
        int i23 = (i18 & SemanticState.Obscured) != 0 ? 0 : i14;
        int i24 = (i18 & SemanticState.Multiline) != 0 ? 0 : i15;
        int i25 = (i18 & 16384) != 0 ? 0 : i16;
        int i26 = (32768 & i18) != 0 ? 0 : i17;
        int[] iArr3 = (65536 & i18) != 0 ? null : iArr;
        int[] iArr4 = (131072 & i18) != 0 ? null : iArr2;
        if ((i18 & 262144) != 0) {
            charSequence2 = charSequence;
            textPaint2 = textPaint;
            n11 = new N(charSequence2, textPaint2, i20);
        } else {
            charSequence2 = charSequence;
            textPaint2 = textPaint;
            n11 = n10;
        }
        this(charSequence2, f10, textPaint2, i19, truncateAt2, i20, f13, f14, z12, z13, i21, i22, i23, i24, i25, i26, iArr3, iArr4, n11);
    }
}
