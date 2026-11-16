package expo.modules.notifications.notifications.channels;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import uh.s;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lexpo/modules/notifications/notifications/channels/NotificationsChannelProviderAccessor;", "", "Luh/s;", "registry", "Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;", "getChannelProvider", "(Luh/s;)Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface NotificationsChannelProviderAccessor {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class DefaultImpls {
        public static NotificationsChannelsProvider getChannelProvider(NotificationsChannelProviderAccessor notificationsChannelProviderAccessor, s registry) {
            Intrinsics.checkNotNullParameter(registry, "registry");
            Jh.a aVarH = registry.h(AndroidXNotificationsChannelsProviderKt.NotificationsChannelsProviderName);
            Intrinsics.e(aVarH, "null cannot be cast to non-null type expo.modules.notifications.notifications.channels.NotificationsChannelsProvider");
            return (NotificationsChannelsProvider) aVarH;
        }
    }

    NotificationsChannelsProvider getChannelProvider(s registry);
}
