package expo.modules.notifications.notifications;

import android.os.Bundle;
import com.google.firebase.messaging.c0;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import expo.modules.notifications.service.NotificationsService;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class RemoteMessageSerializer {
    public static Bundle toBundle(c0 c0Var) {
        Bundle bundle = new Bundle();
        bundle.putString("collapseKey", c0Var.Z());
        bundle.putBundle("data", toBundle((Map<String, String>) c0Var.b0()));
        bundle.putString("from", c0Var.c0());
        bundle.putString("messageId", c0Var.d0());
        bundle.putString("messageType", c0Var.f0());
        bundle.putBundle(NotificationsService.NOTIFICATION_KEY, toBundle(c0Var.g0()));
        bundle.putInt("originalPriority", c0Var.h0());
        bundle.putInt("priority", c0Var.j0());
        bundle.putLong("sentTime", c0Var.k0());
        bundle.putString("to", c0Var.o0());
        bundle.putInt("ttl", c0Var.p0());
        return bundle;
    }

    private static Bundle toBundle(Map<String, String> map) {
        Bundle bundle = new Bundle();
        bundle.putString("dataString", map.getOrDefault(ExpoNotificationBuilder.EXTRAS_BODY_KEY, null));
        for (Map.Entry<String, String> entry : map.entrySet()) {
            bundle.putString(entry.getKey(), entry.getValue());
        }
        return bundle;
    }

    private static Bundle toBundle(c0.b bVar) {
        if (bVar == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putString(ExpoNotificationBuilder.EXTRAS_BODY_KEY, bVar.a());
        bundle.putStringArray("bodyLocalizationArgs", bVar.b());
        bundle.putString("bodyLocalizationKey", bVar.c());
        bundle.putString("channelId", bVar.d());
        bundle.putString("clickAction", bVar.e());
        bundle.putString("color", bVar.f());
        bundle.putBoolean("usesDefaultLightSettings", bVar.g());
        bundle.putBoolean("usesDefaultSound", bVar.h());
        bundle.putBoolean("usesDefaultVibrateSettings", bVar.i());
        if (bVar.j() != null) {
            bundle.putLong("eventTime", bVar.j().longValue());
        } else {
            bundle.putString("eventTime", null);
        }
        bundle.putString("icon", bVar.k());
        if (bVar.l() != null) {
            bundle.putString("imageUrl", bVar.l().toString());
        } else {
            bundle.putString("imageUrl", null);
        }
        bundle.putIntArray("lightSettings", bVar.m());
        if (bVar.n() != null) {
            bundle.putString("link", bVar.n().toString());
        } else {
            bundle.putString("link", null);
        }
        bundle.putBoolean("localOnly", bVar.o());
        if (bVar.q() != null) {
            bundle.putInt("notificationCount", bVar.q().intValue());
        } else {
            bundle.putString("notificationCount", null);
        }
        if (bVar.r() != null) {
            bundle.putInt("notificationPriority", bVar.r().intValue());
        } else {
            bundle.putString("notificationPriority", null);
        }
        bundle.putString("sound", bVar.s());
        bundle.putBoolean("sticky", bVar.t());
        bundle.putString("tag", bVar.u());
        bundle.putString("ticker", bVar.v());
        bundle.putString("title", bVar.w());
        bundle.putStringArray("titleLocalizationArgs", bVar.x());
        bundle.putString("titleLocalizationKey", bVar.y());
        if (bVar.z() != null) {
            bundle.putLongArray("vibrateTimings", bVar.z());
        }
        if (bVar.A() != null) {
            bundle.putInt("visibility", bVar.A().intValue());
            return bundle;
        }
        bundle.putString("visibility", null);
        return bundle;
    }
}
