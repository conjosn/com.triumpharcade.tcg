package expo.modules.notifications.notifications.channels;

import Q4.G;
import expo.modules.notifications.notifications.channels.managers.AndroidXNotificationsChannelGroupManager;
import expo.modules.notifications.notifications.channels.managers.AndroidXNotificationsChannelManager;
import expo.modules.notifications.notifications.channels.serializers.ExpoNotificationsChannelGroupSerializer;
import expo.modules.notifications.notifications.channels.serializers.ExpoNotificationsChannelSerializer;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u0012\u001a\u00020\u000e8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\n\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\n\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lexpo/modules/notifications/notifications/channels/AndroidXNotificationsChannelsProvider;", "LGh/c;", "Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;", "groupManager$delegate", "Lkotlin/Lazy;", "getGroupManager", "()Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelGroupManager;", "groupManager", "Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;", "channelManager$delegate", "getChannelManager", "()Lexpo/modules/notifications/notifications/channels/managers/AndroidXNotificationsChannelManager;", "channelManager", "Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;", "channelSerializer$delegate", "getChannelSerializer", "()Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;", "channelSerializer", "Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelGroupSerializer;", "groupSerializer$delegate", "getGroupSerializer", "()Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelGroupSerializer;", "groupSerializer", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AndroidXNotificationsChannelsProvider extends Gh.c implements NotificationsChannelsProvider {

    /* JADX INFO: renamed from: groupManager$delegate, reason: from kotlin metadata */
    private final Lazy groupManager = LazyKt.lazy(new Function0() { // from class: expo.modules.notifications.notifications.channels.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AndroidXNotificationsChannelsProvider.groupManager_delegate$lambda$1(this.f63336a);
        }
    });

    /* JADX INFO: renamed from: channelManager$delegate, reason: from kotlin metadata */
    private final Lazy channelManager = LazyKt.lazy(new Function0() { // from class: expo.modules.notifications.notifications.channels.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AndroidXNotificationsChannelsProvider.channelManager_delegate$lambda$2(this.f63337a);
        }
    });

    /* JADX INFO: renamed from: channelSerializer$delegate, reason: from kotlin metadata */
    private final Lazy channelSerializer = LazyKt.lazy(new Function0() { // from class: expo.modules.notifications.notifications.channels.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AndroidXNotificationsChannelsProvider.channelSerializer_delegate$lambda$3();
        }
    });

    /* JADX INFO: renamed from: groupSerializer$delegate, reason: from kotlin metadata */
    private final Lazy groupSerializer = LazyKt.lazy(new Function0() { // from class: expo.modules.notifications.notifications.channels.d
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AndroidXNotificationsChannelsProvider.groupSerializer_delegate$lambda$4(this.f63338a);
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final AndroidXNotificationsChannelManager channelManager_delegate$lambda$2(AndroidXNotificationsChannelsProvider androidXNotificationsChannelsProvider) {
        return new AndroidXNotificationsChannelManager(androidXNotificationsChannelsProvider.getAppContext().C(), androidXNotificationsChannelsProvider.getGroupManager());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExpoNotificationsChannelSerializer channelSerializer_delegate$lambda$3() {
        return new ExpoNotificationsChannelSerializer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AndroidXNotificationsChannelGroupManager groupManager_delegate$lambda$1(AndroidXNotificationsChannelsProvider androidXNotificationsChannelsProvider) {
        return new AndroidXNotificationsChannelGroupManager(androidXNotificationsChannelsProvider.getAppContext().C());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExpoNotificationsChannelGroupSerializer groupSerializer_delegate$lambda$4(AndroidXNotificationsChannelsProvider androidXNotificationsChannelsProvider) {
        return new ExpoNotificationsChannelGroupSerializer(androidXNotificationsChannelsProvider.getChannelSerializer());
    }

    @Override // Gh.c
    public Gh.e definition() {
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r(AndroidXNotificationsChannelsProviderKt.NotificationsChannelsProviderName);
            return dVar.t();
        } finally {
            G.f();
        }
    }

    @Override // expo.modules.notifications.notifications.channels.NotificationsChannelsProvider
    public AndroidXNotificationsChannelManager getChannelManager() {
        return (AndroidXNotificationsChannelManager) this.channelManager.getValue();
    }

    @Override // expo.modules.notifications.notifications.channels.NotificationsChannelsProvider
    public ExpoNotificationsChannelSerializer getChannelSerializer() {
        return (ExpoNotificationsChannelSerializer) this.channelSerializer.getValue();
    }

    @Override // expo.modules.notifications.notifications.channels.NotificationsChannelsProvider
    public AndroidXNotificationsChannelGroupManager getGroupManager() {
        return (AndroidXNotificationsChannelGroupManager) this.groupManager.getValue();
    }

    @Override // expo.modules.notifications.notifications.channels.NotificationsChannelsProvider
    public ExpoNotificationsChannelGroupSerializer getGroupSerializer() {
        return (ExpoNotificationsChannelGroupSerializer) this.groupSerializer.getValue();
    }
}
