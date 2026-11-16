package Fk;

import android.os.Bundle;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import expo.modules.notifications.service.NotificationsService;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l {
    /* JADX INFO: Access modifiers changed from: private */
    public static final p b(Bundle bundle) {
        String string = bundle.getString("intercom_push_type", "");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = bundle.getString("conversation_id", "");
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String string3 = bundle.getString("title", "");
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        String string4 = bundle.getString("message", "");
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        String string5 = bundle.getString(NotificationsService.RECEIVER_KEY, "");
        Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
        String string6 = bundle.getString("author_name", "");
        Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
        String string7 = bundle.getString(ExpoNotificationBuilder.EXTRAS_BODY_KEY, "");
        Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
        String string8 = bundle.getString("app_name", "");
        Intrinsics.checkNotNullExpressionValue(string8, "getString(...)");
        String string9 = bundle.getString("content_image_url", "");
        Intrinsics.checkNotNullExpressionValue(string9, "getString(...)");
        String string10 = bundle.getString("image_url", "");
        Intrinsics.checkNotNullExpressionValue(string10, "getString(...)");
        String string11 = bundle.getString("uri", "");
        Intrinsics.checkNotNullExpressionValue(string11, "getString(...)");
        String string12 = bundle.getString("instance_id", "");
        Intrinsics.checkNotNullExpressionValue(string12, "getString(...)");
        String string13 = bundle.getString("conversation_part_type", "");
        Intrinsics.checkNotNullExpressionValue(string13, "getString(...)");
        String string14 = bundle.getString("message_data", "");
        Intrinsics.checkNotNullExpressionValue(string14, "getString(...)");
        return new p(string, string2, string3, string4, string7, string5, string6, string8, string9, string10, string11, string12, string13, string14);
    }
}
