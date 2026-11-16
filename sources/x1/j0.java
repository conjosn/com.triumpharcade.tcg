package x1;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import app.rive.semantics.SemanticState;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j0 f102306a = new j0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final k0 f102307b = new V();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f102308c = 8;

    private j0() {
    }

    public static /* synthetic */ StaticLayout b(j0 j0Var, CharSequence charSequence, TextPaint textPaint, int i10, int i11, int i12, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i13, TextUtils.TruncateAt truncateAt, int i14, float f10, float f11, int i15, boolean z10, boolean z11, int i16, int i17, int i18, int i19, int[] iArr, int[] iArr2, int i20, Object obj) {
        int[] iArr3;
        j0 j0Var2;
        CharSequence charSequence2;
        TextPaint textPaint2;
        int i21;
        int i22 = (i20 & 8) != 0 ? 0 : i11;
        int length = (i20 & 16) != 0 ? charSequence.length() : i12;
        TextDirectionHeuristic textDirectionHeuristicB = (i20 & 32) != 0 ? K.f102275a.b() : textDirectionHeuristic;
        Layout.Alignment alignmentA = (i20 & 64) != 0 ? K.f102275a.a() : alignment;
        int i23 = (i20 & 128) != 0 ? Integer.MAX_VALUE : i13;
        TextUtils.TruncateAt truncateAt2 = (i20 & 256) != 0 ? null : truncateAt;
        int i24 = (i20 & 512) != 0 ? i10 : i14;
        float f12 = (i20 & 1024) != 0 ? 1.0f : f10;
        float f13 = (i20 & SemanticState.Modal) != 0 ? 0.0f : f11;
        int i25 = (i20 & SemanticState.Obscured) != 0 ? 0 : i15;
        boolean z12 = (i20 & SemanticState.Multiline) != 0 ? false : z10;
        boolean z13 = (i20 & 16384) != 0 ? true : z11;
        int i26 = (32768 & i20) != 0 ? 0 : i16;
        int i27 = (65536 & i20) != 0 ? 0 : i17;
        int i28 = (131072 & i20) != 0 ? 0 : i18;
        int i29 = (262144 & i20) != 0 ? 0 : i19;
        int[] iArr4 = (524288 & i20) != 0 ? null : iArr;
        if ((i20 & 1048576) != 0) {
            iArr3 = null;
            charSequence2 = charSequence;
            textPaint2 = textPaint;
            i21 = i10;
            j0Var2 = j0Var;
        } else {
            iArr3 = iArr2;
            j0Var2 = j0Var;
            charSequence2 = charSequence;
            textPaint2 = textPaint;
            i21 = i10;
        }
        return j0Var2.a(charSequence2, textPaint2, i21, i22, length, textDirectionHeuristicB, alignmentA, i23, truncateAt2, i24, f12, f13, i25, z12, z13, i26, i27, i28, i29, iArr4, iArr3);
    }

    public final StaticLayout a(CharSequence charSequence, TextPaint textPaint, int i10, int i11, int i12, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i13, TextUtils.TruncateAt truncateAt, int i14, float f10, float f11, int i15, boolean z10, boolean z11, int i16, int i17, int i18, int i19, int[] iArr, int[] iArr2) {
        return f102307b.a(new l0(charSequence, i11, i12, textPaint, i10, textDirectionHeuristic, alignment, i13, truncateAt, i14, f10, f11, i15, z10, z11, i16, i17, i18, i19, iArr, iArr2));
    }

    public final boolean c(StaticLayout staticLayout, boolean z10) {
        return f102307b.b(staticLayout, z10);
    }
}
