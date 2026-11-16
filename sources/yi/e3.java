package yi;

import A1.AbstractC1728e;
import A1.AbstractC1732i;
import T0.C3072x0;
import android.content.Context;
import expo.modules.ui.TextAlignType;
import expo.modules.ui.TextDecorationType;
import expo.modules.ui.TextFontStyle;
import expo.modules.ui.TextFontWeight;
import expo.modules.ui.TextLineBreakType;
import expo.modules.ui.TextOverflowType;
import expo.modules.ui.TextProps;
import expo.modules.ui.TextShadowRecord;
import expo.modules.ui.TextSpanRecord;
import expo.modules.ui.TypographyStyle;
import fb.C7209a;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8885gg;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;
import w1.C11346e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e3 {
    public static final void b(final expo.modules.kotlin.views.O o10, final TextProps props, s0.r rVar, final int i10) {
        int i11;
        C11346e c11346e;
        Intrinsics.checkNotNullParameter(o10, "<this>");
        Intrinsics.checkNotNullParameter(props, "props");
        s0.r rVarH = rVar.h(-2106325346);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(o10) : rVarH.H(o10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(props) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2106325346, i11, -1, "expo.modules.ui.TextContent (TextView.kt:289)");
            }
            TypographyStyle typography = props.getTypography();
            rVarH.Y(-1249055381);
            w1.B1 textStyle = typography == null ? null : typography.toTextStyle(rVarH, 0);
            rVarH.S();
            if (textStyle == null) {
                textStyle = w1.B1.f100712d.a();
            }
            long jA = t3.a(props.getColor());
            Float fontSize = props.getFontSize();
            long jF = fontSize != null ? I1.w.f(fontSize.floatValue()) : I1.v.f9938b.a();
            TextFontWeight fontWeight = props.getFontWeight();
            A1.t composeFontWeight = fontWeight != null ? fontWeight.toComposeFontWeight() : null;
            TextFontStyle fontStyle = props.getFontStyle();
            A1.r rVarC = fontStyle != null ? A1.r.c(fontStyle.m439toComposeFontStyle_LCdwA()) : null;
            Context contextC = o10.j().C();
            AbstractC1732i abstractC1732iE = contextC != null ? e(props.getFontFamily(), contextC) : null;
            TextDecorationType textDecoration = props.getTextDecoration();
            H1.k composeTextDecoration = textDecoration != null ? textDecoration.toComposeTextDecoration() : null;
            Float letterSpacing = props.getLetterSpacing();
            long jF2 = letterSpacing != null ? I1.w.f(letterSpacing.floatValue()) : I1.v.f9938b.a();
            Float lineHeight = props.getLineHeight();
            long jF3 = lineHeight != null ? I1.w.f(lineHeight.floatValue()) : I1.v.f9938b.a();
            TextLineBreakType lineBreak = props.getLineBreak();
            int iM440toComposeLineBreakrAG3T2k = lineBreak != null ? lineBreak.m440toComposeLineBreakrAG3T2k() : H1.f.f8801b.d();
            C3072x0 c3072x0B = t3.b(props.getBackground());
            long jX = c3072x0B != null ? c3072x0B.x() : C3072x0.f22544b.g();
            TextShadowRecord shadow = props.getShadow();
            w1.B1 b1L = textStyle.L(new w1.B1(jA, jF, composeFontWeight, rVarC, null, abstractC1732iE, null, jF2, null, null, null, jX, composeTextDecoration, shadow != null ? shadow.toComposeShadow() : null, null, 0, 0, jF3, null, null, null, iM440toComposeLineBreakrAG3T2k, 0, null, 14534480, null));
            L0.m mVarB = C12092w1.f105649a.b(props.getModifiers(), o10.j(), o10.k(), o10.l(), rVarH, uh.d.f99312q << 3);
            if (props.getSpans() != null) {
                Context contextC2 = o10.j().C();
                C11346e.b bVar = new C11346e.b(0, 1, null);
                d(bVar, props.getSpans(), contextC2);
                c11346e = bVar.p();
            } else {
                c11346e = new C11346e(props.getText(), null, 2, null);
            }
            TextAlignType textAlign = props.getTextAlign();
            H1.j jVarH = textAlign != null ? H1.j.h(textAlign.m438toComposeTextAligne0LSkKk()) : null;
            TextOverflowType overflow = props.getOverflow();
            int iM441toComposeTextOverflowgIe3tQ8 = overflow != null ? overflow.m441toComposeTextOverflowgIe3tQ8() : H1.v.f8893a.a();
            Boolean softWrap = props.getSoftWrap();
            boolean zBooleanValue = softWrap != null ? softWrap.booleanValue() : true;
            Integer maxLines = props.getMaxLines();
            int iIntValue = maxLines != null ? maxLines.intValue() : Integer.MAX_VALUE;
            Integer minLines = props.getMinLines();
            AbstractC8885gg.k(c11346e, mVarB, 0L, null, 0L, null, null, null, 0L, null, jVarH, 0L, iM441toComposeTextOverflowgIe3tQ8, zBooleanValue, iIntValue, minLines != null ? minLines.intValue() : 1, null, null, b1L, rVarH, 0, 0, 199676);
            rVarH = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: yi.d3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e3.c(o10, props, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(expo.modules.kotlin.views.O o10, TextProps textProps, int i10, s0.r rVar, int i11) {
        b(o10, textProps, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private static final void d(C11346e.b bVar, List list, Context context) {
        int iO;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TextSpanRecord textSpanRecord = (TextSpanRecord) it.next();
            C3072x0 c3072x0B = t3.b(textSpanRecord.getColor());
            long jX = c3072x0B != null ? c3072x0B.x() : C3072x0.f22544b.g();
            Float fontSize = textSpanRecord.getFontSize();
            long jF = fontSize != null ? I1.w.f(fontSize.floatValue()) : I1.v.f9938b.a();
            TextFontWeight fontWeight = textSpanRecord.getFontWeight();
            A1.t composeFontWeight = fontWeight != null ? fontWeight.toComposeFontWeight() : null;
            TextFontStyle fontStyle = textSpanRecord.getFontStyle();
            A1.r rVarC = fontStyle != null ? A1.r.c(fontStyle.m439toComposeFontStyle_LCdwA()) : null;
            AbstractC1732i abstractC1732iE = context != null ? e(textSpanRecord.getFontFamily(), context) : null;
            TextDecorationType textDecoration = textSpanRecord.getTextDecoration();
            H1.k composeTextDecoration = textDecoration != null ? textDecoration.toComposeTextDecoration() : null;
            Float letterSpacing = textSpanRecord.getLetterSpacing();
            long jF2 = letterSpacing != null ? I1.w.f(letterSpacing.floatValue()) : I1.v.f9938b.a();
            C3072x0 c3072x0B2 = t3.b(textSpanRecord.getBackground());
            long jX2 = c3072x0B2 != null ? c3072x0B2.x() : C3072x0.f22544b.g();
            TextShadowRecord shadow = textSpanRecord.getShadow();
            w1.h1 h1Var = new w1.h1(jX, jF, composeFontWeight, rVarC, (A1.s) null, abstractC1732iE, (String) null, jF2, (H1.a) null, (H1.q) null, (D1.d) null, jX2, composeTextDecoration, shadow != null ? shadow.toComposeShadow() : null, (w1.I) null, (V0.g) null, 51024, (DefaultConstructorMarker) null);
            if (textSpanRecord.getChildren() != null) {
                iO = bVar.o(h1Var);
                try {
                    d(bVar, textSpanRecord.getChildren(), context);
                    Unit unit = Unit.INSTANCE;
                    bVar.k(iO);
                } finally {
                }
            } else {
                iO = bVar.o(h1Var);
                try {
                    bVar.e(textSpanRecord.getText());
                    Unit unit2 = Unit.INSTANCE;
                } finally {
                }
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final AbstractC1732i e(String str, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case -1431958525:
                if (str.equals("monospace")) {
                    return AbstractC1732i.f582b.c();
                }
                break;
            case 109326717:
                if (str.equals("serif")) {
                    return AbstractC1732i.f582b.e();
                }
                break;
            case 1126973893:
                if (str.equals("cursive")) {
                    return AbstractC1732i.f582b.a();
                }
                break;
            case 1544803905:
                if (str.equals("default")) {
                    return AbstractC1732i.f582b.b();
                }
                break;
            case 2063328426:
                if (str.equals("sansSerif")) {
                    return AbstractC1732i.f582b.d();
                }
                break;
        }
        return AbstractC1728e.a(C7209a.f64599c.c().g(str, 0, context.getAssets()));
    }
}
