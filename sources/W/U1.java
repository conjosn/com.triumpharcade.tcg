package W;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class U1 {
    private static final int a(CharSequence charSequence, int i10, int i11) {
        return i10 <= 0 ? i11 : Character.offsetByCodePoints(charSequence, i10, -1);
    }

    public static final int b(String str, int i10, int i11) {
        if (i10 <= 0) {
            return i11;
        }
        androidx.emoji2.text.f fVarE = e();
        if (fVarE == null) {
            return a(str, i10, i11);
        }
        int iF = fVarE.f(str, i10 - 1);
        return iF < 0 ? a(str, i10, i11) : iF;
    }

    public static final int c(String str, int i10) {
        androidx.emoji2.text.f fVarE = e();
        Integer num = null;
        if (fVarE != null) {
            Integer numValueOf = Integer.valueOf(fVarE.d(str, i10));
            if (numValueOf.intValue() != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.following(i10);
    }

    public static final int d(String str, int i10) {
        androidx.emoji2.text.f fVarE = e();
        Integer num = null;
        if (fVarE != null) {
            Integer numValueOf = Integer.valueOf(fVarE.f(str, Math.max(0, i10 - 1)));
            if (numValueOf.intValue() != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i10);
    }

    private static final androidx.emoji2.text.f e() {
        if (androidx.emoji2.text.f.k()) {
            androidx.emoji2.text.f fVarC = androidx.emoji2.text.f.c();
            if (fVarC.g() == 1) {
                return fVarC;
            }
        }
        return null;
    }
}
