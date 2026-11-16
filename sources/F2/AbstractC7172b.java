package f2;

import android.text.Html;
import android.text.Spanned;

/* JADX INFO: renamed from: f2.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7172b {

    /* JADX INFO: renamed from: f2.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {
        static Spanned a(String str, int i10) {
            return Html.fromHtml(str, i10);
        }

        static Spanned b(String str, int i10, Html.ImageGetter imageGetter, Html.TagHandler tagHandler) {
            return Html.fromHtml(str, i10, imageGetter, tagHandler);
        }
    }

    public static Spanned a(String str, int i10) {
        return a.a(str, i10);
    }

    public static Spanned b(String str, int i10, Html.ImageGetter imageGetter, Html.TagHandler tagHandler) {
        return a.b(str, i10, imageGetter, tagHandler);
    }
}
