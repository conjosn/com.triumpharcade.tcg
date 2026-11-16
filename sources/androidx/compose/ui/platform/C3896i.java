package androidx.compose.ui.platform;

import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.compose.ui.platform.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3896i extends AbstractC3878c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f33556d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f33557e = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static C3896i f33558f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BreakIterator f33559c;

    /* JADX INFO: renamed from: androidx.compose.ui.platform.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C3896i a(Locale locale) {
            if (C3896i.f33558f == null) {
                C3896i.f33558f = new C3896i(locale, null);
            }
            C3896i c3896i = C3896i.f33558f;
            Intrinsics.e(c3896i, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator");
            return c3896i;
        }

        private a() {
        }
    }

    public /* synthetic */ C3896i(Locale locale, DefaultConstructorMarker defaultConstructorMarker) {
        this(locale);
    }

    private final boolean i(int i10) {
        if (i10 <= 0 || !j(i10 - 1)) {
            return false;
        }
        return i10 == d().length() || !j(i10);
    }

    private final boolean j(int i10) {
        if (i10 < 0 || i10 >= d().length()) {
            return false;
        }
        return Character.isLetterOrDigit(d().codePointAt(i10));
    }

    private final boolean k(int i10) {
        if (j(i10)) {
            return i10 == 0 || !j(i10 - 1);
        }
        return false;
    }

    private final void l(Locale locale) {
        this.f33559c = BreakIterator.getWordInstance(locale);
    }

    @Override // androidx.compose.ui.platform.InterfaceC3893h
    public int[] a(int i10) {
        if (d().length() <= 0 || i10 >= d().length()) {
            return null;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        while (!j(i10) && !k(i10)) {
            BreakIterator breakIterator = this.f33559c;
            if (breakIterator == null) {
                Intrinsics.s("impl");
                breakIterator = null;
            }
            i10 = breakIterator.following(i10);
            if (i10 == -1) {
                return null;
            }
        }
        BreakIterator breakIterator2 = this.f33559c;
        if (breakIterator2 == null) {
            Intrinsics.s("impl");
            breakIterator2 = null;
        }
        int iFollowing = breakIterator2.following(i10);
        if (iFollowing == -1 || !i(iFollowing)) {
            return null;
        }
        return c(i10, iFollowing);
    }

    @Override // androidx.compose.ui.platform.InterfaceC3893h
    public int[] b(int i10) {
        int length = d().length();
        if (length <= 0 || i10 <= 0) {
            return null;
        }
        if (i10 > length) {
            i10 = length;
        }
        while (i10 > 0 && !j(i10 - 1) && !i(i10)) {
            BreakIterator breakIterator = this.f33559c;
            if (breakIterator == null) {
                Intrinsics.s("impl");
                breakIterator = null;
            }
            i10 = breakIterator.preceding(i10);
            if (i10 == -1) {
                return null;
            }
        }
        BreakIterator breakIterator2 = this.f33559c;
        if (breakIterator2 == null) {
            Intrinsics.s("impl");
            breakIterator2 = null;
        }
        int iPreceding = breakIterator2.preceding(i10);
        if (iPreceding == -1 || !k(iPreceding)) {
            return null;
        }
        return c(iPreceding, i10);
    }

    @Override // androidx.compose.ui.platform.AbstractC3878c
    public void e(String str) {
        super.e(str);
        BreakIterator breakIterator = this.f33559c;
        if (breakIterator == null) {
            Intrinsics.s("impl");
            breakIterator = null;
        }
        breakIterator.setText(str);
    }

    private C3896i(Locale locale) {
        l(locale);
    }
}
