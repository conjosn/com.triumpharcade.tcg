package ol;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.intercom.android.sdk.activities.IntercomCarouselActivity;
import io.intercom.android.sdk.activities.IntercomNoteActivity;
import io.intercom.android.sdk.m5.IntercomRootActivity;
import io.intercom.android.sdk.post.IntercomPostActivity;
import io.intercom.android.sdk.survey.ui.IntercomSurveyActivity;
import java.util.Locale;
import java.util.Set;
import oj.C9791a;
import uf.C11054a;

/* JADX INFO: renamed from: ol.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9840y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C11054a f88602a = Pj.a.c();

    private static String a(Context context) {
        return context instanceof IntercomCarouselActivity ? "carousel_message" : ((context instanceof IntercomPostActivity) || (context instanceof IntercomNoteActivity)) ? "in_app" : context instanceof IntercomRootActivity ? "conversation" : context instanceof IntercomSurveyActivity ? "survey" : "push";
    }

    static Uri b(String str) {
        Uri uri = Uri.parse(str);
        String queryParameter = uri.isHierarchical() ? uri.getQueryParameter(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL) : str;
        if (queryParameter != null) {
            str = queryParameter;
        }
        return h(str);
    }

    public static void c(String str, Context context, C9791a c9791a) {
        d(str, context, c9791a, false);
    }

    public static void d(String str, Context context, C9791a c9791a, boolean z10) {
        Uri uriH;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (e(str)) {
            c9791a.q(str);
            uriH = b(str);
        } else {
            uriH = h(str);
        }
        Set setK = ((Ij.a) mj.K.b().g().get()).k();
        String string = uriH.toString();
        String strA = a(context);
        String lastPathSegment = uriH.getLastPathSegment();
        boolean zB = Fj.b.b(string, setK);
        boolean zC = Fj.b.c(string, setK);
        if ((zB || zC) && !TextUtils.isEmpty(lastPathSegment)) {
            String strA2 = Fj.b.a(lastPathSegment);
            if (zB) {
                Fj.b.e(context, strA2, strA, z10);
                return;
            } else {
                Fj.b.f(context, strA2, strA);
                return;
            }
        }
        if (!zB && !zC) {
            g(uriH, context);
            return;
        }
        String str2 = zB ? "article" : "collection";
        f88602a.b("Help center " + str2 + " URL has no path segment: " + string, new Object[0]);
        g(uriH, context);
    }

    private static boolean e(String str) {
        String host = Uri.parse(str).getHost();
        return "via.intercom.io".equals(host) || "via.eu.intercom.io".equals(host) || "via.au.intercom.io".equals(host);
    }

    private static Uri f(Uri uri) {
        String scheme = uri.getScheme();
        if (scheme != null) {
            String lowerCase = scheme.toLowerCase(Locale.ROOT);
            if (!scheme.equals(lowerCase)) {
                return uri.buildUpon().scheme(lowerCase).build();
            }
        }
        return uri;
    }

    private static void g(Uri uri, Context context) {
        Intent intent = new Intent("mailto".equals(uri.getScheme()) ? "android.intent.action.SENDTO" : "android.intent.action.VIEW", uri);
        intent.addFlags(268435456);
        try {
            AbstractC9837v.a(context, intent);
        } catch (ActivityNotFoundException unused) {
            f88602a.b("No Activity found to handle the URL '" + uri.toString() + "'", new Object[0]);
        } catch (SecurityException e10) {
            f88602a.b("Couldn't open link because of error: " + e10.getMessage(), new Object[0]);
        }
    }

    private static Uri h(String str) {
        Uri uri = Uri.parse(str);
        if (uri.getScheme() == null) {
            uri = Uri.parse("http://" + str);
        }
        return (uri.getScheme().equalsIgnoreCase("http") || uri.getScheme().equalsIgnoreCase("https")) ? f(uri) : uri;
    }
}
