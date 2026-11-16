package expo.modules.notifications.notifications.presentation.builders;

import T1.n;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.common.AbstractC5215i;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.notifications.R;
import expo.modules.notifications.notifications.channels.managers.AndroidXNotificationsChannelGroupManager;
import expo.modules.notifications.notifications.channels.managers.AndroidXNotificationsChannelManager;
import expo.modules.notifications.notifications.channels.managers.NotificationsChannelManager;
import expo.modules.notifications.notifications.interfaces.INotificationContent;
import expo.modules.notifications.notifications.interfaces.NotificationBuilder;
import expo.modules.notifications.notifications.interfaces.NotificationTrigger;
import expo.modules.notifications.notifications.model.Notification;
import expo.modules.notifications.notifications.model.NotificationBehaviorRecord;
import expo.modules.notifications.notifications.model.NotificationRequest;
import expo.modules.notifications.service.NotificationsService;
import fi.AbstractC7228e;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u0000 12\u00020\u0001:\u00011B\u0019\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00012\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0005¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R(\u0010\u0019\u001a\u0004\u0018\u00010\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\b8\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0011R\u0014\u0010\"\u001a\u00020\u001f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0016\u0010(\u001a\u0004\u0018\u00010\u001f8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b'\u0010!R\u0014\u0010,\u001a\u00020)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/¨\u00062"}, d2 = {"Lexpo/modules/notifications/notifications/presentation/builders/BaseNotificationBuilder;", "Lexpo/modules/notifications/notifications/interfaces/NotificationBuilder;", "Landroid/content/Context;", "context", "Lexpo/modules/notifications/notifications/model/Notification;", NotificationsService.NOTIFICATION_KEY, "<init>", "(Landroid/content/Context;Lexpo/modules/notifications/notifications/model/Notification;)V", "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;", "behavior", "setAllowedBehavior", "(Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;)Lexpo/modules/notifications/notifications/interfaces/NotificationBuilder;", "LT1/n$f;", "createBuilder", "()LT1/n$f;", "Landroid/app/NotificationChannel;", "createFallbackChannel", "()Landroid/app/NotificationChannel;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Lexpo/modules/notifications/notifications/model/Notification;", "getNotification", "()Lexpo/modules/notifications/notifications/model/Notification;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, NotificationsService.NOTIFICATION_BEHAVIOR_KEY, "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;", "getNotificationBehavior", "()Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;", "getFallbackNotificationChannel", "fallbackNotificationChannel", "", "getFallbackChannelName", "()Ljava/lang/String;", "fallbackChannelName", "Landroid/app/NotificationManager;", "getNotificationManager", "()Landroid/app/NotificationManager;", "notificationManager", "getChannelId", "channelId", "Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;", "getNotificationsChannelManager", "()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;", "notificationsChannelManager", "Lexpo/modules/notifications/notifications/interfaces/INotificationContent;", "getNotificationContent", "()Lexpo/modules/notifications/notifications/interfaces/INotificationContent;", "notificationContent", "Companion", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class BaseNotificationBuilder implements NotificationBuilder {
    private static final String FALLBACK_CHANNEL_ID = "expo_notifications_fallback_notification_channel";
    private final Context context;
    private final Notification notification;
    private NotificationBehaviorRecord notificationBehavior;
    private static final int FALLBACK_CHANNEL_IMPORTANCE = 4;

    protected BaseNotificationBuilder(Context context, Notification notification) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(notification, "notification");
        this.context = context;
        this.notification = notification;
    }

    private final String getFallbackChannelName() {
        String string = this.context.getString(R.string.expo_notifications_fallback_channel_name);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    private final NotificationChannel getFallbackNotificationChannel() {
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        NotificationChannel notificationChannel = getNotificationManager().getNotificationChannel(FALLBACK_CHANNEL_ID);
        return notificationChannel == null ? createFallbackChannel() : notificationChannel;
    }

    private final NotificationManager getNotificationManager() {
        Object systemService = this.context.getSystemService(NotificationsService.NOTIFICATION_KEY);
        Intrinsics.e(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        return (NotificationManager) systemService;
    }

    public final n.f createBuilder() {
        String channelId = getChannelId();
        return channelId != null ? new n.f(this.context, channelId) : new n.f(this.context);
    }

    protected final NotificationChannel createFallbackChannel() {
        AbstractC7228e.a();
        NotificationChannel notificationChannelA = AbstractC5215i.a(FALLBACK_CHANNEL_ID, getFallbackChannelName(), FALLBACK_CHANNEL_IMPORTANCE);
        notificationChannelA.setShowBadge(true);
        notificationChannelA.enableVibration(true);
        getNotificationManager().createNotificationChannel(notificationChannelA);
        return notificationChannelA;
    }

    protected final String getChannelId() {
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        NotificationRequest notificationRequest = this.notification.getNotificationRequest();
        NotificationTrigger trigger = notificationRequest != null ? notificationRequest.getTrigger() : null;
        if (trigger == null) {
            M m10 = M.f75338a;
            String str = String.format("Couldn't get channel for the notifications - trigger is 'null'. Fallback to '%s' channel", Arrays.copyOf(new Object[]{FALLBACK_CHANNEL_ID}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            Log.e(NotificationsService.NOTIFICATIONS_KEY, str);
            NotificationChannel fallbackNotificationChannel = getFallbackNotificationChannel();
            Intrinsics.checkNotNull(fallbackNotificationChannel);
            return fallbackNotificationChannel.getId();
        }
        String notificationChannel = trigger.getNotificationChannel();
        if (notificationChannel == null) {
            NotificationChannel fallbackNotificationChannel2 = getFallbackNotificationChannel();
            Intrinsics.checkNotNull(fallbackNotificationChannel2);
            return fallbackNotificationChannel2.getId();
        }
        NotificationChannel notificationChannel2 = getNotificationsChannelManager().getNotificationChannel(notificationChannel);
        if (notificationChannel2 != null) {
            return notificationChannel2.getId();
        }
        M m11 = M.f75338a;
        String str2 = String.format("Channel '%s' doesn't exists. Fallback to '%s' channel", Arrays.copyOf(new Object[]{notificationChannel, FALLBACK_CHANNEL_ID}, 2));
        Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
        Log.e(NotificationsService.NOTIFICATIONS_KEY, str2);
        NotificationChannel fallbackNotificationChannel3 = getFallbackNotificationChannel();
        Intrinsics.checkNotNull(fallbackNotificationChannel3);
        return fallbackNotificationChannel3.getId();
    }

    protected final Context getContext() {
        return this.context;
    }

    protected final Notification getNotification() {
        return this.notification;
    }

    protected final NotificationBehaviorRecord getNotificationBehavior() {
        return this.notificationBehavior;
    }

    protected final INotificationContent getNotificationContent() {
        INotificationContent content = this.notification.getNotificationRequest().getContent();
        Intrinsics.checkNotNullExpressionValue(content, "getContent(...)");
        return content;
    }

    public NotificationsChannelManager getNotificationsChannelManager() {
        Context context = this.context;
        return new AndroidXNotificationsChannelManager(context, new AndroidXNotificationsChannelGroupManager(context));
    }

    @Override // expo.modules.notifications.notifications.interfaces.NotificationBuilder
    public NotificationBuilder setAllowedBehavior(NotificationBehaviorRecord behavior) {
        this.notificationBehavior = behavior;
        return this;
    }
}
