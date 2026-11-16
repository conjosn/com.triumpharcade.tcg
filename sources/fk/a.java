package Fk;

import T1.n;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.core.graphics.drawable.IconCompat;
import kotlin.jvm.internal.Intrinsics;
import mj.e0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final n.b a(Context context, String url) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(url, "url");
        n.b bVarB = new n.b.a(IconCompat.d(context, e0.f84034r), "Open Attachment", b(context, url)).d(true).b();
        Intrinsics.checkNotNullExpressionValue(bVarB, "build(...)");
        return bVarB;
    }

    private static final PendingIntent b(Context context, String str) {
        int iHashCode = str.hashCode();
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        PendingIntent activity = PendingIntent.getActivity(context, iHashCode, intent, 201326592);
        Intrinsics.checkNotNullExpressionValue(activity, "getActivity(...)");
        return activity;
    }
}
