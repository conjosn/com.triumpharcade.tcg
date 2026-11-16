package androidx.compose.ui.platform;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.compose.ui.platform.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3890g extends AbstractC3878c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33548c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f33549d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static C3890g f33550e;

    /* JADX INFO: renamed from: androidx.compose.ui.platform.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C3890g a() {
            if (C3890g.f33550e == null) {
                C3890g.f33550e = new C3890g(null);
            }
            C3890g c3890g = C3890g.f33550e;
            Intrinsics.e(c3890g, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator");
            return c3890g;
        }

        private a() {
        }
    }

    public /* synthetic */ C3890g(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private final boolean i(int i10) {
        if (i10 <= 0 || d().charAt(i10 - 1) == '\n') {
            return false;
        }
        return i10 == d().length() || d().charAt(i10) == '\n';
    }

    private final boolean j(int i10) {
        if (d().charAt(i10) != '\n') {
            return i10 == 0 || d().charAt(i10 - 1) == '\n';
        }
        return false;
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
        while (i10 < length && d().charAt(i10) == '\n' && !j(i10)) {
            i10++;
        }
        if (i10 >= length) {
            return null;
        }
        int i11 = i10 + 1;
        while (i11 < length && !i(i11)) {
            i11++;
        }
        return c(i10, i11);
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
        while (i10 > 0 && d().charAt(i10 - 1) == '\n' && !i(i10)) {
            i10--;
        }
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        while (i11 > 0 && !j(i11)) {
            i11--;
        }
        return c(i11, i10);
    }

    private C3890g() {
    }
}
