package Gk;

import Fk.k;
import Fk.m;
import T1.n;
import android.app.Notification;
import android.app.TaskStackBuilder;
import android.content.Context;
import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public static final Notification a(Context context, k.c deepLinkPushData, Bitmap bitmap, TaskStackBuilder taskStackBuilder, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(deepLinkPushData, "deepLinkPushData");
        n.f fVarA = a.a(context, deepLinkPushData.c(), deepLinkPushData.b(), m.f6747d);
        if (bitmap != null) {
            fVarA.E(new n.c().i(bitmap).h(null).j(deepLinkPushData.c()).k(deepLinkPushData.b()));
            fVarA.t(bitmap);
        } else {
            fVarA.E(new n.d().i(deepLinkPushData.c()).h(deepLinkPushData.b()));
        }
        Notification notificationD = fVarA.k(Fk.b.c(context, deepLinkPushData.f(), deepLinkPushData.d(), taskStackBuilder)).B(z10).d();
        Intrinsics.checkNotNullExpressionValue(notificationD, "build(...)");
        return notificationD;
    }

    public static /* synthetic */ Notification b(Context context, k.c cVar, Bitmap bitmap, TaskStackBuilder taskStackBuilder, boolean z10, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            taskStackBuilder = null;
        }
        if ((i10 & 16) != 0) {
            z10 = false;
        }
        return a(context, cVar, bitmap, taskStackBuilder, z10);
    }
}
