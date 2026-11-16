package y1;

import java.lang.Character;
import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x1.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f104159e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f104160f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CharSequence f104161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f104162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f104163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final BreakIterator f104164d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(int i10) {
            int type = Character.getType(i10);
            return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
        }

        private a() {
        }
    }

    public i(CharSequence charSequence, int i10, int i11, Locale locale) {
        this.f104161a = charSequence;
        if (!(i10 >= 0 && i10 <= charSequence.length())) {
            C1.a.a("input start index is outside the CharSequence");
        }
        if (!(i11 >= 0 && i11 <= charSequence.length())) {
            C1.a.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.f104164d = wordInstance;
        this.f104162b = Math.max(0, i10 - 50);
        this.f104163c = Math.min(charSequence.length(), i11 + 50);
        wordInstance.setText(new I(charSequence, i10, i11));
    }

    private final void a(int i10) {
        int i11 = this.f104162b;
        boolean z10 = false;
        if (i10 <= this.f104163c && i11 <= i10) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        C1.a.a("Invalid offset: " + i10 + ". Valid range is [" + this.f104162b + " , " + this.f104163c + ']');
    }

    private final int b(int i10, boolean z10) {
        a(i10);
        if (l(i10)) {
            return (!j(i10) || (h(i10) && z10)) ? q(i10) : i10;
        }
        if (h(i10)) {
            return q(i10);
        }
        return -1;
    }

    private final int c(int i10, boolean z10) {
        a(i10);
        if (h(i10)) {
            return (!j(i10) || (l(i10) && z10)) ? p(i10) : i10;
        }
        if (l(i10)) {
            return p(i10);
        }
        return -1;
    }

    private final boolean h(int i10) {
        int i11 = this.f104162b + 1;
        if (i10 > this.f104163c || i11 > i10) {
            return false;
        }
        if (Character.isLetterOrDigit(Character.codePointBefore(this.f104161a, i10))) {
            return true;
        }
        int i12 = i10 - 1;
        if (Character.isSurrogate(this.f104161a.charAt(i12))) {
            return true;
        }
        if (!androidx.emoji2.text.f.k()) {
            return false;
        }
        androidx.emoji2.text.f fVarC = androidx.emoji2.text.f.c();
        return fVarC.g() == 1 && fVarC.f(this.f104161a, i12) != -1;
    }

    private final boolean j(int i10) {
        a(i10);
        if (!this.f104164d.isBoundary(i10)) {
            return false;
        }
        if (l(i10) && l(i10 - 1) && l(i10 + 1)) {
            return false;
        }
        return i10 <= 0 || i10 >= this.f104161a.length() - 1 || !(k(i10) || k(i10 + 1));
    }

    private final boolean k(int i10) {
        int i11 = i10 - 1;
        Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(this.f104161a.charAt(i11));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (Intrinsics.areEqual(unicodeBlockOf, unicodeBlock) && Intrinsics.areEqual(Character.UnicodeBlock.of(this.f104161a.charAt(i10)), Character.UnicodeBlock.KATAKANA)) {
            return true;
        }
        return Intrinsics.areEqual(Character.UnicodeBlock.of(this.f104161a.charAt(i10)), unicodeBlock) && Intrinsics.areEqual(Character.UnicodeBlock.of(this.f104161a.charAt(i11)), Character.UnicodeBlock.KATAKANA);
    }

    private final boolean l(int i10) {
        int i11 = this.f104162b;
        if (i10 >= this.f104163c || i11 > i10) {
            return false;
        }
        if (Character.isLetterOrDigit(Character.codePointAt(this.f104161a, i10)) || Character.isSurrogate(this.f104161a.charAt(i10))) {
            return true;
        }
        if (!androidx.emoji2.text.f.k()) {
            return false;
        }
        androidx.emoji2.text.f fVarC = androidx.emoji2.text.f.c();
        return fVarC.g() == 1 && fVarC.f(this.f104161a, i10) != -1;
    }

    private final boolean n(int i10) {
        return !m(i10) && i(i10);
    }

    private final boolean o(int i10) {
        return m(i10) && !i(i10);
    }

    public final int d(int i10) {
        return c(i10, true);
    }

    public final int e(int i10) {
        return b(i10, true);
    }

    public final int f(int i10) {
        a(i10);
        while (i10 != -1 && !o(i10)) {
            i10 = q(i10);
        }
        return i10;
    }

    public final int g(int i10) {
        a(i10);
        while (i10 != -1 && !n(i10)) {
            i10 = p(i10);
        }
        return i10;
    }

    public final boolean i(int i10) {
        int i11 = this.f104162b + 1;
        if (i10 > this.f104163c || i11 > i10) {
            return false;
        }
        return f104159e.a(Character.codePointBefore(this.f104161a, i10));
    }

    public final boolean m(int i10) {
        int i11 = this.f104162b;
        if (i10 >= this.f104163c || i11 > i10) {
            return false;
        }
        return f104159e.a(Character.codePointAt(this.f104161a, i10));
    }

    public final int p(int i10) {
        a(i10);
        int iFollowing = this.f104164d.following(i10);
        return (l(iFollowing + (-1)) && l(iFollowing) && !k(iFollowing)) ? p(iFollowing) : iFollowing;
    }

    public final int q(int i10) {
        a(i10);
        int iPreceding = this.f104164d.preceding(i10);
        return (l(iPreceding) && h(iPreceding) && !k(iPreceding)) ? q(iPreceding) : iPreceding;
    }
}
