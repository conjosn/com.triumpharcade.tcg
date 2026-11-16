package Rf;

import android.content.Context;
import android.net.Uri;
import io.ably.lib.util.AgentHeaderCreator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f20721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f20722b;

    public j(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f20721a = context;
        this.f20722b = str;
    }

    private final Uri a(String str, Context context) {
        return m.f20725a.b(context, str);
    }

    private final Uri b(Context context) {
        String str = this.f20722b;
        if (str == null) {
            return null;
        }
        try {
            Uri uri = Uri.parse(str);
            return uri.getScheme() == null ? a(str, context) : uri;
        } catch (Exception unused) {
            return a(str, context);
        }
    }

    private final boolean d(Uri uri) {
        String scheme;
        if (uri == null || (scheme = uri.getScheme()) == null) {
            return false;
        }
        return StringsKt.V(scheme, "res", false, 2, null);
    }

    public final Uri c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Uri uriB = b(context);
        if (!d(uriB)) {
            return uriB;
        }
        Intrinsics.checkNotNull(uriB);
        String string = uriB.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return Uri.parse(StringsKt.P(string, "res:/", "android.resource://" + context.getPackageName() + AgentHeaderCreator.AGENT_DIVIDER, false, 4, null));
    }
}
