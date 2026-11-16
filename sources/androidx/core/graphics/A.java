package androidx.core.graphics;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.text.TextUtils;
import android.util.Log;
import d2.j;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class A extends z {
    private static Typeface o(String str) {
        Typeface typefaceCreate = Typeface.create(str, 0);
        Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
        if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
            return null;
        }
        return typefaceCreate;
    }

    @Override // androidx.core.graphics.z
    protected Font m(j.b bVar) {
        Typeface typefaceO;
        Font fontJ;
        String strB = bVar.b();
        if (strB == null || (typefaceO = o(strB)) == null || (fontJ = u.j(typefaceO)) == null) {
            return null;
        }
        if (TextUtils.isEmpty(bVar.e())) {
            return fontJ;
        }
        try {
            return new Font.Builder(fontJ).setFontVariationSettings(bVar.e()).build();
        } catch (IOException unused) {
            Log.e("TypefaceCompatApi31Impl", "Failed to clone Font instance. Fall back to provider font.");
            return null;
        }
    }
}
