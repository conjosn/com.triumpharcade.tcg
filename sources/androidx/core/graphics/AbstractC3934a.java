package androidx.core.graphics;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.core.graphics.AbstractC3936c;

/* JADX INFO: renamed from: androidx.core.graphics.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3934a {

    /* JADX INFO: renamed from: androidx.core.graphics.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C0642a {
        static ColorFilter a(int i10, Object obj) {
            return new BlendModeColorFilter(i10, (BlendMode) obj);
        }
    }

    public static ColorFilter a(int i10, EnumC3935b enumC3935b) {
        if (Build.VERSION.SDK_INT >= 29) {
            Object objA = AbstractC3936c.b.a(enumC3935b);
            if (objA != null) {
                return C0642a.a(i10, objA);
            }
            return null;
        }
        PorterDuff.Mode modeA = AbstractC3936c.a(enumC3935b);
        if (modeA != null) {
            return new PorterDuffColorFilter(i10, modeA);
        }
        return null;
    }
}
