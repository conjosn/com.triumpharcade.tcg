package y1;

import android.os.Build;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final f a(CharSequence charSequence, TextPaint textPaint) {
        return Build.VERSION.SDK_INT >= 29 ? new d(charSequence, textPaint) : new e(charSequence);
    }
}
