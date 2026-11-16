package expo.modules.notifications.notifications.handling;

import Bh.b;
import Dh.f;
import Gh.c;
import Gh.d;
import Gh.e;
import Q4.G;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import Rh.g;
import Rh.h;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import cj.s;
import com.facebook.react.bridge.BaseJavaModule;
import expo.modules.notifications.NotificationWasAlreadyHandledException;
import expo.modules.notifications.notifications.NotificationManager;
import expo.modules.notifications.notifications.interfaces.INotificationContent;
import expo.modules.notifications.notifications.interfaces.NotificationListener;
import expo.modules.notifications.notifications.model.Notification;
import expo.modules.notifications.notifications.model.NotificationBehaviorRecord;
import expo.modules.notifications.notifications.model.NotificationResponse;
import expo.modules.notifications.notifications.model.RemoteNotificationContent;
import expo.modules.notifications.service.NotificationsService;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.q;
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J'\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00150\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, d2 = {"Lexpo/modules/notifications/notifications/handling/NotificationsHandler;", "LGh/c;", "Lexpo/modules/notifications/notifications/interfaces/NotificationListener;", "<init>", "()V", "", NotificationsService.IDENTIFIER_KEY, "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;", "behavior", "Luh/u;", BaseJavaModule.METHOD_TYPE_PROMISE, "", "handleNotificationAsync", "(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Luh/u;)V", "LGh/e;", "definition", "()LGh/e;", "Lexpo/modules/notifications/notifications/model/Notification;", NotificationsService.NOTIFICATION_KEY, "onNotificationReceived", "(Lexpo/modules/notifications/notifications/model/Notification;)V", "Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;", "task", "onTaskFinished", "(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)V", "Landroid/os/HandlerThread;", "notificationsHandlerThread", "Landroid/os/HandlerThread;", "Landroid/os/Handler;", "handler", "Landroid/os/Handler;", "", "tasksMap", "Ljava/util/Map;", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class NotificationsHandler extends c implements NotificationListener {
    private Handler handler;
    private HandlerThread notificationsHandlerThread;
    private final Map<String, SingleNotificationHandlerTask> tasksMap = new LinkedHashMap();

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleNotificationAsync(String identifier, NotificationBehaviorRecord behavior, u promise) throws NotificationWasAlreadyHandledException {
        SingleNotificationHandlerTask singleNotificationHandlerTask = this.tasksMap.get(identifier);
        if (singleNotificationHandlerTask == null) {
            throw new NotificationWasAlreadyHandledException(identifier);
        }
        singleNotificationHandlerTask.processNotificationWithBehavior(behavior, promise);
    }

    @Override // Gh.c
    public e definition() {
        Object objM462constructorimpl;
        Object objM462constructorimpl2;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            final d dVar = new d(this);
            dVar.r("ExpoNotificationsHandlerModule");
            dVar.d("onHandleNotification", "onHandleNotificationTimeout");
            Map mapV = dVar.v();
            Bh.e eVar = Bh.e.f2339a;
            mapV.put(eVar, new Bh.a(eVar, new Function0<Unit>() { // from class: expo.modules.notifications.notifications.handling.NotificationsHandler$definition$lambda$3$$inlined$OnCreate$1
                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    NotificationManager.INSTANCE.addListener(this.this$0);
                    this.this$0.notificationsHandlerThread = new HandlerThread("NotificationsHandlerThread - " + dVar.getClass());
                    HandlerThread handlerThread = this.this$0.notificationsHandlerThread;
                    HandlerThread handlerThread2 = null;
                    if (handlerThread == null) {
                        Intrinsics.s("notificationsHandlerThread");
                        handlerThread = null;
                    }
                    handlerThread.start();
                    NotificationsHandler notificationsHandler = this.this$0;
                    HandlerThread handlerThread3 = this.this$0.notificationsHandlerThread;
                    if (handlerThread3 == null) {
                        Intrinsics.s("notificationsHandlerThread");
                    } else {
                        handlerThread2 = handlerThread3;
                    }
                    notificationsHandler.handler = new Handler(handlerThread2.getLooper());
                }
            }));
            Map mapV2 = dVar.v();
            Bh.e eVar2 = Bh.e.f2340b;
            mapV2.put(eVar2, new Bh.a(eVar2, new Function0<Unit>() { // from class: expo.modules.notifications.notifications.handling.NotificationsHandler$definition$lambda$3$$inlined$OnDestroy$1
                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    NotificationManager.INSTANCE.removeListener(this.this$0);
                    Iterator it = this.this$0.tasksMap.values().iterator();
                    while (it.hasNext()) {
                        ((SingleNotificationHandlerTask) it.next()).stop();
                    }
                    HandlerThread handlerThread = this.this$0.notificationsHandlerThread;
                    if (handlerThread == null) {
                        Intrinsics.s("notificationsHandlerThread");
                        handlerThread = null;
                    }
                    handlerThread.quit();
                }
            }));
            B bM = dVar.m();
            C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            Object obj = null;
            if (c2729b == null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(h.a(s.f41221l), new Function0<q>() { // from class: expo.modules.notifications.notifications.handling.NotificationsHandler$definition$lambda$3$$inlined$AsyncFunctionWithPromise$1
                        @Override // kotlin.jvm.functions.Function0
                        public final q invoke() {
                            return H.o(String.class);
                        }
                    }));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    dVarC = g.c(H.o(String.class));
                }
                c2729b = new C2729b(dVarC, bM);
            }
            C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(NotificationBehaviorRecord.class), Boolean.FALSE));
            if (c2729b2 == null) {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(h.a(s.h(NotificationBehaviorRecord.class, false, NotificationBehaviorRecord.__Pika.__pika$IntrospectionData)), new Function0<q>() { // from class: expo.modules.notifications.notifications.handling.NotificationsHandler$definition$lambda$3$$inlined$AsyncFunctionWithPromise$2
                        @Override // kotlin.jvm.functions.Function0
                        public final q invoke() {
                            return H.o(NotificationBehaviorRecord.class);
                        }
                    }));
                } catch (Throwable th3) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                }
                if (!Result.e(objM462constructorimpl2)) {
                    obj = objM462constructorimpl2;
                }
                Rh.d dVarC2 = (Rh.d) obj;
                if (dVarC2 == null) {
                    dVarC2 = g.c(H.o(NotificationBehaviorRecord.class));
                }
                c2729b2 = new C2729b(dVarC2, bM);
            }
            dVar.k().put("handleNotificationAsync", new f("handleNotificationAsync", new C2729b[]{c2729b, c2729b2}, new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.notifications.handling.NotificationsHandler$definition$lambda$3$$inlined$AsyncFunctionWithPromise$3
                public final void invoke(Object[] objArr, u promise) throws NotificationWasAlreadyHandledException {
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Intrinsics.checkNotNullParameter(promise, "promise");
                    Object obj2 = objArr[0];
                    NotificationBehaviorRecord notificationBehaviorRecord = (NotificationBehaviorRecord) objArr[1];
                    this.$receiver$inlined.handleNotificationAsync((String) obj2, notificationBehaviorRecord, promise);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) throws NotificationWasAlreadyHandledException {
                    invoke((Object[]) obj2, (u) obj3);
                    return Unit.INSTANCE;
                }
            }));
            return dVar.t();
        } finally {
            G.f();
        }
    }

    @Override // expo.modules.notifications.notifications.interfaces.NotificationListener
    public void onNotificationReceived(Notification notification) {
        Intrinsics.checkNotNullParameter(notification, "notification");
        Context contextC = getAppContext().C();
        if (contextC == null) {
            return;
        }
        INotificationContent content = notification.getNotificationRequest().getContent();
        if ((content instanceof RemoteNotificationContent) && ((RemoteNotificationContent) content).getIsDataOnly()) {
            return;
        }
        b bVarJ = getAppContext().j(this);
        Handler handler = this.handler;
        if (handler == null) {
            Intrinsics.s("handler");
            handler = null;
        }
        SingleNotificationHandlerTask singleNotificationHandlerTask = new SingleNotificationHandlerTask(contextC, bVarJ, handler, notification, this);
        this.tasksMap.put(singleNotificationHandlerTask.getIdentifier(), singleNotificationHandlerTask);
        singleNotificationHandlerTask.start();
    }

    @Override // expo.modules.notifications.notifications.interfaces.NotificationListener
    public void onNotificationResponseIntentReceived(Bundle bundle) {
        NotificationListener.DefaultImpls.onNotificationResponseIntentReceived(this, bundle);
    }

    @Override // expo.modules.notifications.notifications.interfaces.NotificationListener
    public boolean onNotificationResponseReceived(NotificationResponse notificationResponse) {
        return NotificationListener.DefaultImpls.onNotificationResponseReceived(this, notificationResponse);
    }

    @Override // expo.modules.notifications.notifications.interfaces.NotificationListener
    public void onNotificationsDropped() {
        NotificationListener.DefaultImpls.onNotificationsDropped(this);
    }

    public final void onTaskFinished(SingleNotificationHandlerTask task) {
        Intrinsics.checkNotNullParameter(task, "task");
        this.tasksMap.remove(task.getIdentifier());
    }
}
