package Fg;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.Context;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f6604a = k.class.getSimpleName();

    /* JADX INFO: Access modifiers changed from: private */
    public static final String e(ClipData.Item item, Context context) {
        if (item.getText() != null || item.getHtmlText() == null) {
            return item.coerceToText(context).toString();
        }
        String htmlText = item.getHtmlText();
        Intrinsics.checkNotNullExpressionValue(htmlText, "getHtmlText(...)");
        return g(htmlText);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean f(ClipDescription clipDescription) {
        return clipDescription.hasMimeType("text/plain") || clipDescription.hasMimeType("text/html");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String g(String str) {
        Spanned spannedFromHtml = Html.fromHtml(str, 0);
        Intrinsics.checkNotNullExpressionValue(spannedFromHtml, "fromHtml(...)");
        char[] cArr = new char[spannedFromHtml.length()];
        TextUtils.getChars(spannedFromHtml, 0, spannedFromHtml.length(), cArr, 0);
        return new String(cArr);
    }
}
