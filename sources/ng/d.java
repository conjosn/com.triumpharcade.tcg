package ng;

import Ug.C3222n;
import ah.C3767a;
import ai.C3768a;
import aj.C3774f;
import bi.C4380c;
import di.w;
import expo.modules.adapters.react.ReactAdapterPackage;
import expo.modules.appmetrics.AppMetricsPackage;
import expo.modules.constants.ConstantsService;
import expo.modules.core.BasePackage;
import expo.modules.devlauncher.DevLauncherPackage;
import expo.modules.devmenu.DevMenuPackage;
import expo.modules.imageloader.ImageLoaderService;
import expo.modules.insights.ExpoInsightsPackage;
import expo.modules.kotlin.edgeToEdge.EdgeToEdgePackage;
import expo.modules.kotlin.services.Service;
import expo.modules.linking.ExpoLinkingPackage;
import expo.modules.localization.LocalizationPackage;
import expo.modules.logbox.ExpoLogBoxPackage;
import expo.modules.navigationbar.NavigationBarPackage;
import expo.modules.notifications.NotificationsPackage;
import expo.modules.notifications.badge.BadgeModule;
import expo.modules.notifications.notifications.background.ExpoBackgroundNotificationTasksModule;
import expo.modules.notifications.notifications.categories.ExpoNotificationCategoriesModule;
import expo.modules.notifications.notifications.channels.AndroidXNotificationsChannelsProvider;
import expo.modules.notifications.notifications.channels.NotificationChannelGroupManagerModule;
import expo.modules.notifications.notifications.channels.NotificationChannelManagerModule;
import expo.modules.notifications.notifications.emitting.NotificationsEmitter;
import expo.modules.notifications.notifications.handling.NotificationsHandler;
import expo.modules.notifications.notifications.presentation.ExpoNotificationPresentationModule;
import expo.modules.notifications.notifications.scheduling.NotificationScheduler;
import expo.modules.notifications.permissions.NotificationPermissionsModule;
import expo.modules.notifications.serverregistration.ServerRegistrationModule;
import expo.modules.notifications.tokens.PushTokenModule;
import expo.modules.notifications.topics.TopicSubscriptionModule;
import expo.modules.ripsnative.LaunchSplashPackage;
import expo.modules.ripsnative.OtaPrefetchPackage;
import expo.modules.statusbar.StatusBarPackage;
import expo.modules.systemui.SystemUIPackage;
import expo.modules.updates.UpdatesModule;
import expo.modules.updates.UpdatesPackage;
import expo.modules.webbrowser.WebBrowserPackage;
import hi.C7804b;
import java.util.List;
import java.util.Map;
import ji.C8166a;
import ki.f0;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import li.C8688a;
import mi.C9381a;
import mi.C9382b;
import mi.q;
import mi.r;
import mi.s;
import ni.C9533a;
import qg.C10243a;
import qi.C10261g;
import rh.C10567c;
import si.C10789e;
import uh.t;
import ui.C11064b;
import wi.C11455a;
import xi.C11667a;
import yi.B0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements t {
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final List f85337a = CollectionsKt.listOf(new ExpoLogBoxPackage(), new AppMetricsPackage(), new DevLauncherPackage(), new DevMenuPackage(), new ExpoInsightsPackage(), new ExpoLinkingPackage(), new LocalizationPackage(), new ReactAdapterPackage(), new BasePackage(), new EdgeToEdgePackage(), new NavigationBarPackage(), new NotificationsPackage(), new StatusBarPackage(), new SystemUIPackage(), new UpdatesPackage(), new WebBrowserPackage(), new LaunchSplashPackage(), new OtaPrefetchPackage());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f85338b = I.l(kotlin.t.a(C3774f.class, null), kotlin.t.a(B0.class, null), kotlin.t.a(Tg.e.class, null), kotlin.t.a(rg.h.class, null), kotlin.t.a(C10243a.class, null), kotlin.t.a(Bg.b.class, null), kotlin.t.a(Cg.f.class, null), kotlin.t.a(Eg.a.class, null), kotlin.t.a(Fg.k.class, null), kotlin.t.a(Gg.a.class, null), kotlin.t.a(Qg.a.class, null), kotlin.t.a(Rg.a.class, null), kotlin.t.a(Og.a.class, null), kotlin.t.a(Sg.c.class, null), kotlin.t.a(C3222n.class, null), kotlin.t.a(Wg.k.class, null), kotlin.t.a(Yg.b.class, null), kotlin.t.a(Yg.c.class, null), kotlin.t.a(Zg.b.class, null), kotlin.t.a(C3767a.class, null), kotlin.t.a(ch.g.class, null), kotlin.t.a(mh.e.class, null), kotlin.t.a(oh.m.class, null), kotlin.t.a(C10567c.class, null), kotlin.t.a(th.e.class, null), kotlin.t.a(Zh.a.class, null), kotlin.t.a(C3768a.class, null), kotlin.t.a(C4380c.class, null), kotlin.t.a(ci.g.class, null), kotlin.t.a(w.class, null), kotlin.t.a(C7804b.class, null), kotlin.t.a(BadgeModule.class, null), kotlin.t.a(ExpoBackgroundNotificationTasksModule.class, null), kotlin.t.a(ExpoNotificationCategoriesModule.class, null), kotlin.t.a(NotificationChannelGroupManagerModule.class, null), kotlin.t.a(NotificationChannelManagerModule.class, null), kotlin.t.a(NotificationsEmitter.class, null), kotlin.t.a(NotificationsHandler.class, null), kotlin.t.a(NotificationPermissionsModule.class, null), kotlin.t.a(ExpoNotificationPresentationModule.class, null), kotlin.t.a(NotificationScheduler.class, null), kotlin.t.a(ServerRegistrationModule.class, null), kotlin.t.a(PushTokenModule.class, null), kotlin.t.a(TopicSubscriptionModule.class, null), kotlin.t.a(AndroidXNotificationsChannelsProvider.class, null), kotlin.t.a(C8166a.class, null), kotlin.t.a(f0.class, null), kotlin.t.a(C8688a.class, null), kotlin.t.a(C9533a.class, null), kotlin.t.a(oi.i.class, null), kotlin.t.a(C10261g.class, null), kotlin.t.a(C10789e.class, null), kotlin.t.a(C11064b.class, null), kotlin.t.a(C11455a.class, null), kotlin.t.a(C11667a.class, null), kotlin.t.a(UpdatesModule.class, null), kotlin.t.a(Zi.l.class, null), kotlin.t.a(C9381a.class, null), kotlin.t.a(C9382b.class, null), kotlin.t.a(q.class, null), kotlin.t.a(r.class, null), kotlin.t.a(s.class, null), kotlin.t.a(ig.d.class, null));

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a() {
            return b();
        }

        public final List b() {
            return d.f85337a;
        }

        private a() {
        }
    }

    public static final List<Kg.h> getPackageList() {
        return Companion.a();
    }

    @Override // uh.t
    public Map<Class<? extends Gh.c>, String> getModulesMap() {
        return f85338b;
    }

    @Override // uh.t
    public List<Class<? extends Service>> getServices() {
        return CollectionsKt.listOf(ConstantsService.class, ImageLoaderService.class);
    }
}
