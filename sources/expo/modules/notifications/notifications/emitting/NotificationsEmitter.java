package expo.modules.notifications.notifications.emitting;

import Bh.a;
import Dh.r;
import Gh.c;
import Gh.d;
import Gh.e;
import Q4.G;
import Qh.A;
import Qh.C2729b;
import Qh.s;
import Qh.y;
import Qh.z;
import android.os.Bundle;
import expo.modules.notifications.notifications.NotificationManager;
import expo.modules.notifications.notifications.NotificationSerializer;
import expo.modules.notifications.notifications.debug.DebugLogging;
import expo.modules.notifications.notifications.interfaces.NotificationListener;
import expo.modules.notifications.notifications.model.Notification;
import expo.modules.notifications.notifications.model.NotificationResponse;
import expo.modules.notifications.service.NotificationsService;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0016\u0010\u0004R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lexpo/modules/notifications/notifications/emitting/NotificationsEmitter;", "LGh/c;", "Lexpo/modules/notifications/notifications/interfaces/NotificationListener;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "Lexpo/modules/notifications/notifications/model/Notification;", NotificationsService.NOTIFICATION_KEY, "", "onNotificationReceived", "(Lexpo/modules/notifications/notifications/model/Notification;)V", "Lexpo/modules/notifications/notifications/model/NotificationResponse;", "response", "", "onNotificationResponseReceived", "(Lexpo/modules/notifications/notifications/model/NotificationResponse;)Z", "Landroid/os/Bundle;", "extras", "onNotificationResponseIntentReceived", "(Landroid/os/Bundle;)V", "onNotificationsDropped", "lastNotificationResponseBundle", "Landroid/os/Bundle;", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class NotificationsEmitter extends c implements NotificationListener {
    private Bundle lastNotificationResponseBundle;

    @Override // Gh.c
    public e definition() {
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            d dVar = new d(this);
            dVar.r("ExpoNotificationsEmitter");
            dVar.d("onDidReceiveNotification", "onNotificationsDeleted", "onDidReceiveNotificationResponse");
            Map mapV = dVar.v();
            Bh.e eVar = Bh.e.f2339a;
            mapV.put(eVar, new a(eVar, new Function0<Unit>() { // from class: expo.modules.notifications.notifications.emitting.NotificationsEmitter$definition$lambda$4$$inlined$OnCreate$1
                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    NotificationManager.INSTANCE.addListener(this.this$0);
                }
            }));
            Map mapV2 = dVar.v();
            Bh.e eVar2 = Bh.e.f2340b;
            mapV2.put(eVar2, new a(eVar2, new Function0<Unit>() { // from class: expo.modules.notifications.notifications.emitting.NotificationsEmitter$definition$lambda$4$$inlined$OnDestroy$1
                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    NotificationManager.INSTANCE.removeListener(this.this$0);
                }
            }));
            C2729b[] c2729bArr = new C2729b[0];
            A a10 = A.f18300a;
            y yVar = (y) a10.a().get(Bundle.class);
            if (yVar == null) {
                s sVarA = z.a(Bundle.class);
                if (sVarA == null) {
                    sVarA = z.b(Bundle.class, null);
                }
                y yVar2 = new y(sVarA);
                a10.a().put(Bundle.class, yVar2);
                yVar = yVar2;
            }
            dVar.p().put("getLastNotificationResponse", new r("getLastNotificationResponse", c2729bArr, yVar, new Function1<Object[], Object>() { // from class: expo.modules.notifications.notifications.emitting.NotificationsEmitter$definition$lambda$4$$inlined$Function$1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object[] it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    return this.this$0.lastNotificationResponseBundle;
                }
            }));
            C2729b[] c2729bArr2 = new C2729b[0];
            y yVar3 = (y) a10.a().get(Object.class);
            if (yVar3 == null) {
                s sVarA2 = z.a(Object.class);
                if (sVarA2 == null) {
                    sVarA2 = z.b(Object.class, null);
                }
                y yVar4 = new y(sVarA2);
                a10.a().put(Object.class, yVar4);
                yVar3 = yVar4;
            }
            dVar.p().put("clearLastNotificationResponse", new r("clearLastNotificationResponse", c2729bArr2, yVar3, new Function1<Object[], Object>() { // from class: expo.modules.notifications.notifications.emitting.NotificationsEmitter$definition$lambda$4$$inlined$FunctionWithoutArgs$1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object[] it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    this.this$0.lastNotificationResponseBundle = null;
                    return null;
                }
            }));
            e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th2) {
            G.f();
            throw th2;
        }
    }

    @Override // expo.modules.notifications.notifications.interfaces.NotificationListener
    public void onNotificationReceived(Notification notification) {
        Intrinsics.checkNotNullParameter(notification, "notification");
        Bundle bundle = NotificationSerializer.toBundle(notification);
        Intrinsics.checkNotNull(bundle);
        DebugLogging.logBundle("NotificationsEmitter.onNotificationReceived", bundle);
        sendEvent("onDidReceiveNotification", bundle);
    }

    @Override // expo.modules.notifications.notifications.interfaces.NotificationListener
    public void onNotificationResponseIntentReceived(Bundle extras) {
        Intrinsics.checkNotNullParameter(extras, "extras");
        Bundle responseBundleFromExtras = NotificationSerializer.toResponseBundleFromExtras(extras);
        Intrinsics.checkNotNullExpressionValue(responseBundleFromExtras, "toResponseBundleFromExtras(...)");
        DebugLogging.logBundle("NotificationsEmitter.onNotificationResponseIntentReceived", responseBundleFromExtras);
        this.lastNotificationResponseBundle = responseBundleFromExtras;
        sendEvent("onDidReceiveNotificationResponse", responseBundleFromExtras);
    }

    @Override // expo.modules.notifications.notifications.interfaces.NotificationListener
    public boolean onNotificationResponseReceived(NotificationResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        Bundle bundle = NotificationSerializer.toBundle(response);
        Intrinsics.checkNotNull(bundle);
        DebugLogging.logBundle("NotificationsEmitter.onNotificationResponseReceived", bundle);
        this.lastNotificationResponseBundle = bundle;
        sendEvent("onDidReceiveNotificationResponse", bundle);
        return true;
    }

    @Override // expo.modules.notifications.notifications.interfaces.NotificationListener
    public void onNotificationsDropped() {
        sendEvent("onNotificationsDeleted", Bundle.EMPTY);
    }
}
