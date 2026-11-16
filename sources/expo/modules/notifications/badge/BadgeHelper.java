package expo.modules.notifications.badge;

import Bn.b;
import Bn.c;
import android.app.NotificationManager;
import android.content.Context;
import android.util.Log;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.notifications.service.NotificationsService;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\t\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005R&\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@BX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lexpo/modules/notifications/badge/BadgeHelper;", "", "<init>", "()V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "badgeCount", "getBadgeCount", "()I", "setBadgeCount", "(I)V", "", "context", "Landroid/content/Context;", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BadgeHelper {
    public static final BadgeHelper INSTANCE = new BadgeHelper();
    private static int badgeCount;

    private BadgeHelper() {
    }

    private final void setBadgeCount(int i10) {
        synchronized (this) {
            badgeCount = i10;
            Unit unit = Unit.INSTANCE;
        }
    }

    public final int getBadgeCount() {
        int i10;
        synchronized (this) {
            i10 = badgeCount;
        }
        return i10;
    }

    public final boolean setBadgeCount(Context context, int badgeCount2) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            if (badgeCount2 == 0) {
                Object systemService = context.getSystemService(NotificationsService.NOTIFICATION_KEY);
                Intrinsics.e(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
                ((NotificationManager) systemService).cancelAll();
            } else {
                c.a(context.getApplicationContext(), badgeCount2);
            }
            INSTANCE.setBadgeCount(badgeCount2);
            return true;
        } catch (b e10) {
            Log.d("expo-notifications", "Could not have set badge count: " + e10.getMessage(), e10);
            e10.printStackTrace();
            return false;
        }
    }
}
