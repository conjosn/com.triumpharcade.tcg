package Fk;

import T1.r;
import android.app.Notification;
import android.content.Context;
import android.os.Build;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class n {
    public static final void a(Context context, int i10, Notification notification, C11054a twig) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(notification, "notification");
        Intrinsics.checkNotNullParameter(twig, "twig");
        b(context, I.f(t.a(Integer.valueOf(i10), notification)), twig);
    }

    public static final void b(Context context, Map notifications, C11054a twig) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(notifications, "notifications");
        Intrinsics.checkNotNullParameter(twig, "twig");
        try {
            r rVarI = r.i(context);
            if (Build.VERSION.SDK_INT >= 33 && androidx.core.content.b.a(context, "android.permission.POST_NOTIFICATIONS") != 0) {
                return;
            }
            for (Map.Entry entry : notifications.entrySet()) {
                rVarI.p(((Number) entry.getKey()).intValue(), (Notification) entry.getValue());
            }
        } catch (NullPointerException e10) {
            twig.p("Failed to show notifications due to unavailable NotificationManager service.", e10);
        } catch (Exception e11) {
            twig.p("Failed to show notifications due to unexpected error.", e11);
        }
    }
}
