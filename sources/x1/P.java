package x1;

import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;
import java.util.Comparator;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final boolean f102296a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Comparator f102297b = new Comparator() { // from class: x1.O
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return P.b((IntRange) obj, (IntRange) obj2);
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public static final int b(IntRange intRange, IntRange intRange2) {
        return (intRange.h() - intRange.g()) - (intRange2.h() - intRange2.g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean g(float f10, CharSequence charSequence, TextPaint textPaint) {
        if (f10 == 0.0f) {
            return false;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (U.a(spanned, z1.f.class) || U.a(spanned, z1.e.class)) {
                return true;
            }
        }
        return textPaint.getLetterSpacing() != 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence h(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (U.a(spanned, CharacterStyle.class)) {
                CharacterStyle[] characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence.length(), CharacterStyle.class);
                if (characterStyleArr != null && characterStyleArr.length != 0) {
                    SpannableString spannableString = null;
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        if (!(characterStyle instanceof MetricAffectingSpan)) {
                            if (spannableString == null) {
                                spannableString = new SpannableString(charSequence);
                            }
                            spannableString.removeSpan(characterStyle);
                        }
                    }
                    if (spannableString != null) {
                        return spannableString;
                    }
                }
            }
        }
        return charSequence;
    }
}
