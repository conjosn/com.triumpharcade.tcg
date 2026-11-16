package androidx.core.view;

import android.graphics.Insets;
import android.graphics.Path;
import android.os.Build;
import android.view.DisplayCutout;
import g2.AbstractC7391b;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: androidx.core.view.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3987t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final DisplayCutout f35236a;

    /* JADX INFO: renamed from: androidx.core.view.t$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {
        static List a(DisplayCutout displayCutout) {
            return displayCutout.getBoundingRects();
        }

        static int b(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetBottom();
        }

        static int c(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetLeft();
        }

        static int d(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetRight();
        }

        static int e(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetTop();
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.t$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {
        static Insets a(DisplayCutout displayCutout) {
            return displayCutout.getWaterfallInsets();
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.t$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c {
        static Path a(DisplayCutout displayCutout) {
            return displayCutout.getCutoutPath();
        }
    }

    private C3987t(DisplayCutout displayCutout) {
        this.f35236a = displayCutout;
    }

    static C3987t i(DisplayCutout displayCutout) {
        if (displayCutout == null) {
            return null;
        }
        return new C3987t(displayCutout);
    }

    public List a() {
        return Build.VERSION.SDK_INT >= 28 ? a.a(this.f35236a) : Collections.EMPTY_LIST;
    }

    public Path b() {
        if (Build.VERSION.SDK_INT >= 31) {
            return c.a(this.f35236a);
        }
        return null;
    }

    public int c() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.b(this.f35236a);
        }
        return 0;
    }

    public int d() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.c(this.f35236a);
        }
        return 0;
    }

    public int e() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.d(this.f35236a);
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C3987t.class != obj.getClass()) {
            return false;
        }
        return AbstractC7391b.a(this.f35236a, ((C3987t) obj).f35236a);
    }

    public int f() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.e(this.f35236a);
        }
        return 0;
    }

    public androidx.core.graphics.Insets g() {
        return Build.VERSION.SDK_INT >= 30 ? androidx.core.graphics.Insets.toCompatInsets(b.a(this.f35236a)) : androidx.core.graphics.Insets.NONE;
    }

    DisplayCutout h() {
        return this.f35236a;
    }

    public int hashCode() {
        DisplayCutout displayCutout = this.f35236a;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    public String toString() {
        return "DisplayCutoutCompat{" + this.f35236a + "}";
    }
}
