package Gk;

import Fk.m;
import T1.n;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import mj.e0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final n.f a(Context context, String contentTitle, String contentText, m notificationChannel) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentTitle, "contentTitle");
        Intrinsics.checkNotNullParameter(contentText, "contentText");
        Intrinsics.checkNotNullParameter(notificationChannel, "notificationChannel");
        n.f fVarG = new n.f(context, notificationChannel.c()).m(contentTitle).l(contentText).C(e0.f83997T).g(true);
        Intrinsics.checkNotNullExpressionValue(fVarG, "setAutoCancel(...)");
        return fVarG;
    }
}
