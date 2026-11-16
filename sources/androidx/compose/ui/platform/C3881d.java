package androidx.compose.ui.platform;

import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.compose.ui.platform.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C3881d extends AbstractC3878c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f33527d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f33528e = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static C3881d f33529f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BreakIterator f33530c;

    /* JADX INFO: renamed from: androidx.compose.ui.platform.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C3881d a(Locale locale) {
            if (C3881d.f33529f == null) {
                C3881d.f33529f = new C3881d(locale, null);
            }
            C3881d c3881d = C3881d.f33529f;
            Intrinsics.e(c3881d, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator");
            return c3881d;
        }

        private a() {
        }
    }

    public /* synthetic */ C3881d(Locale locale, DefaultConstructorMarker defaultConstructorMarker) {
        this(locale);
    }

    private final void i(Locale locale) {
        this.f33530c = BreakIterator.getCharacterInstance(locale);
    }

    @Override // androidx.compose.ui.platform.InterfaceC3893h
    public int[] a(int i10) {
        int length = d().length();
        if (length <= 0 || i10 >= length) {
            return null;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        do {
            BreakIterator breakIterator = this.f33530c;
            if (breakIterator == null) {
                Intrinsics.s("impl");
                breakIterator = null;
            }
            if (breakIterator.isBoundary(i10)) {
                BreakIterator breakIterator2 = this.f33530c;
                if (breakIterator2 == null) {
                    Intrinsics.s("impl");
                    breakIterator2 = null;
                }
                int iFollowing = breakIterator2.following(i10);
                if (iFollowing == -1) {
                    return null;
                }
                return c(i10, iFollowing);
            }
            BreakIterator breakIterator3 = this.f33530c;
            if (breakIterator3 == null) {
                Intrinsics.s("impl");
                breakIterator3 = null;
            }
            i10 = breakIterator3.following(i10);
        } while (i10 != -1);
        return null;
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
        do {
            BreakIterator breakIterator = this.f33530c;
            if (breakIterator == null) {
                Intrinsics.s("impl");
                breakIterator = null;
            }
            if (breakIterator.isBoundary(i10)) {
                BreakIterator breakIterator2 = this.f33530c;
                if (breakIterator2 == null) {
                    Intrinsics.s("impl");
                    breakIterator2 = null;
                }
                int iPreceding = breakIterator2.preceding(i10);
                if (iPreceding == -1) {
                    return null;
                }
                return c(iPreceding, i10);
            }
            BreakIterator breakIterator3 = this.f33530c;
            if (breakIterator3 == null) {
                Intrinsics.s("impl");
                breakIterator3 = null;
            }
            i10 = breakIterator3.preceding(i10);
        } while (i10 != -1);
        return null;
    }

    @Override // androidx.compose.ui.platform.AbstractC3878c
    public void e(String str) {
        super.e(str);
        BreakIterator breakIterator = this.f33530c;
        if (breakIterator == null) {
            Intrinsics.s("impl");
            breakIterator = null;
        }
        breakIterator.setText(str);
    }

    private C3881d(Locale locale) {
        i(locale);
    }
}
