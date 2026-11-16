package Ui;

import android.graphics.Color;
import expo.modules.updates.reloadscreen.ImageResizeMode;
import expo.modules.updates.reloadscreen.ReloadScreenImageSource;
import expo.modules.updates.reloadscreen.ReloadScreenOptions;
import expo.modules.updates.reloadscreen.SpinnerOptions;
import expo.modules.updates.reloadscreen.SpinnerSize;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0473a f25295g = new C0473a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f25296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ReloadScreenImageSource f25297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ImageResizeMode f25298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f25299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f25300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final f f25301f;

    /* JADX INFO: renamed from: Ui.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0473a {
        public /* synthetic */ C0473a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(ReloadScreenOptions reloadScreenOptions) {
            String backgroundColor;
            ImageResizeMode imageResizeMode;
            String color;
            SpinnerSize size;
            SpinnerOptions spinner;
            SpinnerOptions spinner2;
            SpinnerOptions spinner3;
            Boolean enabled;
            Boolean fade;
            Boolean imageFullScreen;
            boolean zBooleanValue = true;
            boolean z10 = (reloadScreenOptions != null ? reloadScreenOptions.getImage() : null) != null;
            if (reloadScreenOptions == null || (backgroundColor = reloadScreenOptions.getBackgroundColor()) == null) {
                backgroundColor = "#ffffff";
            }
            int color2 = Color.parseColor(backgroundColor);
            ReloadScreenImageSource image = reloadScreenOptions != null ? reloadScreenOptions.getImage() : null;
            if (reloadScreenOptions == null || (imageResizeMode = reloadScreenOptions.getImageResizeMode()) == null) {
                imageResizeMode = ImageResizeMode.CONTAIN;
            }
            ImageResizeMode imageResizeMode2 = imageResizeMode;
            boolean zBooleanValue2 = (reloadScreenOptions == null || (imageFullScreen = reloadScreenOptions.getImageFullScreen()) == null) ? false : imageFullScreen.booleanValue();
            boolean zBooleanValue3 = (reloadScreenOptions == null || (fade = reloadScreenOptions.getFade()) == null) ? false : fade.booleanValue();
            if (reloadScreenOptions != null && (spinner3 = reloadScreenOptions.getSpinner()) != null && (enabled = spinner3.getEnabled()) != null) {
                zBooleanValue = enabled.booleanValue();
            } else if (z10) {
                zBooleanValue = false;
            }
            if (reloadScreenOptions == null || (spinner2 = reloadScreenOptions.getSpinner()) == null || (color = spinner2.getColor()) == null) {
                color = "#007aff";
            }
            int color3 = Color.parseColor(color);
            if (reloadScreenOptions == null || (spinner = reloadScreenOptions.getSpinner()) == null || (size = spinner.getSize()) == null) {
                size = SpinnerSize.MEDIUM;
            }
            return new a(color2, image, imageResizeMode2, zBooleanValue2, zBooleanValue3, new f(zBooleanValue, color3, size));
        }

        private C0473a() {
        }
    }

    public a(int i10, ReloadScreenImageSource reloadScreenImageSource, ImageResizeMode imageResizeMode, boolean z10, boolean z11, f spinner) {
        Intrinsics.checkNotNullParameter(imageResizeMode, "imageResizeMode");
        Intrinsics.checkNotNullParameter(spinner, "spinner");
        this.f25296a = i10;
        this.f25297b = reloadScreenImageSource;
        this.f25298c = imageResizeMode;
        this.f25299d = z10;
        this.f25300e = z11;
        this.f25301f = spinner;
    }

    public final int a() {
        return this.f25296a;
    }

    public final boolean b() {
        return this.f25300e;
    }

    public final ReloadScreenImageSource c() {
        return this.f25297b;
    }

    public final boolean d() {
        return this.f25299d;
    }

    public final ImageResizeMode e() {
        return this.f25298c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f25296a == aVar.f25296a && Intrinsics.areEqual(this.f25297b, aVar.f25297b) && this.f25298c == aVar.f25298c && this.f25299d == aVar.f25299d && this.f25300e == aVar.f25300e && Intrinsics.areEqual(this.f25301f, aVar.f25301f);
    }

    public final f f() {
        return this.f25301f;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f25296a) * 31;
        ReloadScreenImageSource reloadScreenImageSource = this.f25297b;
        return ((((((((iHashCode + (reloadScreenImageSource == null ? 0 : reloadScreenImageSource.hashCode())) * 31) + this.f25298c.hashCode()) * 31) + Boolean.hashCode(this.f25299d)) * 31) + Boolean.hashCode(this.f25300e)) * 31) + this.f25301f.hashCode();
    }

    public String toString() {
        return "ReloadScreenConfiguration(backgroundColor=" + this.f25296a + ", image=" + this.f25297b + ", imageResizeMode=" + this.f25298c + ", imageFullScreen=" + this.f25299d + ", fade=" + this.f25300e + ", spinner=" + this.f25301f + ")";
    }
}
