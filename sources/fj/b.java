package Fj;

import android.content.Context;
import io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import xk.C11705n0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final String a(String lastSegment) {
        Intrinsics.checkNotNullParameter(lastSegment, "lastSegment");
        List listSplit$default = StringsKt.split$default(lastSegment, new String[]{"-"}, false, 0, 6, null);
        return !listSplit$default.isEmpty() ? (String) listSplit$default.get(0) : "";
    }

    public static final boolean b(String url, Set helpCenterUrls) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(helpCenterUrls, "helpCenterUrls");
        return d(url, helpCenterUrls) && StringsKt.b0(url, "/articles/", false, 2, null);
    }

    public static final boolean c(String url, Set helpCenterUrls) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(helpCenterUrls, "helpCenterUrls");
        return d(url, helpCenterUrls) && StringsKt.b0(url, "/collections/", false, 2, null);
    }

    private static final boolean d(String str, Set set) {
        Set set2 = set;
        if ((set2 instanceof Collection) && set2.isEmpty()) {
            return false;
        }
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            if (StringsKt.V(str, (String) it.next(), false, 2, null)) {
                return true;
            }
        }
        return false;
    }

    public static final void e(Context context, String articleId, String place, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(articleId, "articleId");
        Intrinsics.checkNotNullParameter(place, "place");
        context.startActivity(IntercomArticleActivity.INSTANCE.a(context, new IntercomArticleActivity.a(articleId, place, false, z10, 4, null)));
    }

    public static final void f(Context context, String collectionId, String place) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(collectionId, "collectionId");
        Intrinsics.checkNotNullParameter(place, "place");
        C11705n0.f103208a.a(context, collectionId, place);
    }

    public static final void g(Context context, List collectionIds, String place) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(collectionIds, "collectionIds");
        Intrinsics.checkNotNullParameter(place, "place");
        if (collectionIds.size() == 1) {
            C11705n0.f103208a.a(context, (String) CollectionsKt.q0(collectionIds), place);
        } else {
            C11705n0.f103208a.b(context, collectionIds, place);
        }
    }
}
