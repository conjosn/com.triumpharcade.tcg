package expo.modules.notifications.notifications.scheduling;

import Dh.f;
import Dh.i;
import Dh.j;
import Dh.n;
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
import android.os.Looper;
import android.os.ResultReceiver;
import cj.s;
import com.appsflyer.AppsFlyerProperties;
import com.facebook.react.bridge.BaseJavaModule;
import expo.modules.kotlin.exception.l;
import expo.modules.notifications.UtilsKt;
import expo.modules.notifications.notifications.ArgumentsNotificationContentBuilder;
import expo.modules.notifications.notifications.NotificationSerializer;
import expo.modules.notifications.notifications.interfaces.NotificationTrigger;
import expo.modules.notifications.notifications.interfaces.SchedulableNotificationTrigger;
import expo.modules.notifications.notifications.model.NotificationContent;
import expo.modules.notifications.notifications.model.NotificationRequest;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import expo.modules.notifications.notifications.triggers.ChannelAwareTrigger;
import expo.modules.notifications.notifications.triggers.DailyTrigger;
import expo.modules.notifications.notifications.triggers.DateTrigger;
import expo.modules.notifications.notifications.triggers.MonthlyTrigger;
import expo.modules.notifications.notifications.triggers.TimeIntervalTrigger;
import expo.modules.notifications.notifications.triggers.WeeklyTrigger;
import expo.modules.notifications.notifications.triggers.YearlyTrigger;
import expo.modules.notifications.service.NotificationsService;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;
import kotlin.reflect.q;
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\bH\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0004¢\u0006\u0004\b\u001b\u0010\u001cJ)\u0010!\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001aH\u0014¢\u0006\u0004\b!\u0010\"J#\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00060%2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020 0#H\u0014¢\u0006\u0004\b&\u0010'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010.\u001a\u00020+8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u0006/"}, d2 = {"Lexpo/modules/notifications/notifications/scheduling/NotificationScheduler;", "LGh/c;", "<init>", "()V", "Lkotlin/Function2;", "", "Landroid/os/Bundle;", "", "Lexpo/modules/notifications/ResultReceiverBody;", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "Landroid/os/ResultReceiver;", "createResultReceiver", "(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;", "LGh/e;", "definition", "()LGh/e;", "", NotificationsService.IDENTIFIER_KEY, "Luh/u;", BaseJavaModule.METHOD_TYPE_PROMISE, "cancelScheduledNotificationAsync", "(Ljava/lang/String;Luh/u;)V", "cancelAllScheduledNotificationsAsync", "(Luh/u;)V", "LIg/b;", "params", "Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;", "triggerFromParams", "(LIg/b;)Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;", "Lexpo/modules/notifications/notifications/model/NotificationContent;", "content", "notificationTrigger", "Lexpo/modules/notifications/notifications/model/NotificationRequest;", "createNotificationRequest", "(Ljava/lang/String;Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;)Lexpo/modules/notifications/notifications/model/NotificationRequest;", "", "requests", "", "serializeScheduledNotificationRequests", "(Ljava/util/Collection;)Ljava/util/List;", "Landroid/os/Handler;", "handler", "Landroid/os/Handler;", "Landroid/content/Context;", "getSchedulingContext", "()Landroid/content/Context;", "schedulingContext", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class NotificationScheduler extends c {
    private final Handler handler = new Handler(Looper.getMainLooper());

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit cancelAllScheduledNotificationsAsync$lambda$6(u uVar, int i10, Bundle bundle) {
        if (i10 == 0) {
            uVar.resolve((Object) null);
        } else {
            Serializable serializable = bundle != null ? bundle.getSerializable(NotificationsService.EXCEPTION_KEY) : null;
            uVar.reject("ERR_NOTIFICATIONS_FAILED_TO_CANCEL", "Failed to cancel all notifications.", serializable instanceof Exception ? (Exception) serializable : null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit cancelScheduledNotificationAsync$lambda$5(u uVar, int i10, Bundle bundle) {
        if (i10 == 0) {
            uVar.resolve((Object) null);
        } else {
            Serializable serializable = bundle != null ? bundle.getSerializable(NotificationsService.EXCEPTION_KEY) : null;
            uVar.reject("ERR_NOTIFICATIONS_FAILED_TO_CANCEL", "Failed to cancel notification.", serializable instanceof Exception ? (Exception) serializable : null);
        }
        return Unit.INSTANCE;
    }

    public void cancelAllScheduledNotificationsAsync(final u promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        NotificationsService.INSTANCE.removeAllScheduledNotifications(getSchedulingContext(), createResultReceiver(new Function2() { // from class: expo.modules.notifications.notifications.scheduling.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return NotificationScheduler.cancelAllScheduledNotificationsAsync$lambda$6(promise, ((Integer) obj).intValue(), (Bundle) obj2);
            }
        }));
    }

    public void cancelScheduledNotificationAsync(String identifier, final u promise) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(promise, "promise");
        NotificationsService.INSTANCE.removeScheduledNotification(getSchedulingContext(), identifier, createResultReceiver(new Function2() { // from class: expo.modules.notifications.notifications.scheduling.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return NotificationScheduler.cancelScheduledNotificationAsync$lambda$5(promise, ((Integer) obj).intValue(), (Bundle) obj2);
            }
        }));
    }

    protected NotificationRequest createNotificationRequest(String identifier, NotificationContent content, NotificationTrigger notificationTrigger) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(content, "content");
        return new NotificationRequest(identifier, content, notificationTrigger);
    }

    protected final ResultReceiver createResultReceiver(Function2<? super Integer, ? super Bundle, Unit> body) {
        Intrinsics.checkNotNullParameter(body, "body");
        return UtilsKt.createDefaultResultReceiver(this.handler, body);
    }

    @Override // Gh.c
    public e definition() {
        Object objM462constructorimpl;
        Dh.a lVar;
        Object objM462constructorimpl2;
        C2729b c2729b;
        Object objM462constructorimpl3;
        C2729b c2729b2;
        Object objM462constructorimpl4;
        Object objM462constructorimpl5;
        Object objM462constructorimpl6;
        Dh.a lVar2;
        Object obj;
        Object objM462constructorimpl7;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            d dVar = new d(this);
            dVar.r("ExpoNotificationScheduler");
            boolean zAreEqual = Intrinsics.areEqual(u.class, u.class);
            Class cls = Float.TYPE;
            Class cls2 = Double.TYPE;
            Class cls3 = Boolean.TYPE;
            Class cls4 = Integer.TYPE;
            if (zAreEqual) {
                lVar = new f("getAllScheduledNotificationsAsync", new C2729b[0], new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) throws l {
                        invoke((Object[]) obj2, (u) obj3);
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Object[] objArr, u promise) throws l {
                        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
                        Intrinsics.checkNotNullParameter(promise, "promise");
                        NotificationsService.Companion companion = NotificationsService.INSTANCE;
                        Context schedulingContext = this.this$0.getSchedulingContext();
                        NotificationScheduler notificationScheduler = this.this$0;
                        companion.getAllScheduledNotifications(schedulingContext, notificationScheduler.createResultReceiver(new NotificationScheduler$definition$1$1$1(promise, notificationScheduler)));
                    }
                });
            } else {
                B bM = dVar.m();
                C2729b c2729b3 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(u.class), Boolean.FALSE));
                if (c2729b3 == null) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(new Rh.d(h.a(s.h(u.class, false, null)), new Function0<q>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$2
                            @Override // kotlin.jvm.functions.Function0
                            public final q invoke() {
                                return H.o(u.class);
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
                        dVarC = g.c(H.o(u.class));
                    }
                    c2729b3 = new C2729b(dVarC, bM);
                }
                C2729b[] c2729bArr = {c2729b3};
                Function1<Object[], Unit> function1 = new Function1<Object[], Unit>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$3
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Object[] objArr) throws l {
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        u uVar = (u) objArr[0];
                        NotificationsService.Companion companion3 = NotificationsService.INSTANCE;
                        Context schedulingContext = this.this$0.getSchedulingContext();
                        NotificationScheduler notificationScheduler = this.this$0;
                        companion3.getAllScheduledNotifications(schedulingContext, notificationScheduler.createResultReceiver(new NotificationScheduler$definition$1$1$1(uVar, notificationScheduler)));
                        return Unit.INSTANCE;
                    }
                };
                lVar = Intrinsics.areEqual(Unit.class, cls4) ? new Dh.l("getAllScheduledNotificationsAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, cls3) ? new Dh.h("getAllScheduledNotificationsAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, cls2) ? new i("getAllScheduledNotificationsAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, cls) ? new j("getAllScheduledNotificationsAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, String.class) ? new n("getAllScheduledNotificationsAsync", c2729bArr, function1) : new Dh.s("getAllScheduledNotificationsAsync", c2729bArr, function1);
            }
            dVar.k().put("getAllScheduledNotificationsAsync", lVar);
            B bM2 = dVar.m();
            C2729b c2729b4 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b4 != null) {
                c2729b = c2729b4;
            } else {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(h.a(s.f41221l), new Function0<q>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$1
                        @Override // kotlin.jvm.functions.Function0
                        public final q invoke() {
                            return H.o(String.class);
                        }
                    }));
                } catch (Throwable th3) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                }
                if (Result.e(objM462constructorimpl2)) {
                    objM462constructorimpl2 = null;
                }
                Rh.d dVarC2 = (Rh.d) objM462constructorimpl2;
                if (dVarC2 == null) {
                    dVarC2 = g.c(H.o(String.class));
                }
                c2729b = new C2729b(dVarC2, bM2);
            }
            C2729b c2729b5 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Ig.b.class), Boolean.FALSE));
            if (c2729b5 != null) {
                c2729b2 = c2729b5;
            } else {
                try {
                    Result.Companion companion5 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(h.a(s.h(Ig.b.class, false, null)), new Function0<q>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$2
                        @Override // kotlin.jvm.functions.Function0
                        public final q invoke() {
                            return H.o(Ig.b.class);
                        }
                    }));
                } catch (Throwable th4) {
                    Result.Companion companion6 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th4));
                }
                if (Result.e(objM462constructorimpl3)) {
                    objM462constructorimpl3 = null;
                }
                Rh.d dVarC3 = (Rh.d) objM462constructorimpl3;
                if (dVarC3 == null) {
                    dVarC3 = g.c(H.o(Ig.b.class));
                }
                c2729b2 = new C2729b(dVarC3, bM2);
            }
            C2729b c2729b6 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Ig.b.class), Boolean.TRUE));
            if (c2729b6 == null) {
                try {
                    Result.Companion companion7 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(new Rh.d(h.a(s.h(Ig.b.class, true, null)), new Function0<q>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$3
                        @Override // kotlin.jvm.functions.Function0
                        public final q invoke() {
                            return H.f(Ig.b.class);
                        }
                    }));
                } catch (Throwable th5) {
                    Result.Companion companion8 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(ResultKt.createFailure(th5));
                }
                if (Result.e(objM462constructorimpl4)) {
                    objM462constructorimpl4 = null;
                }
                Rh.d dVarC4 = (Rh.d) objM462constructorimpl4;
                if (dVarC4 == null) {
                    dVarC4 = g.c(H.f(Ig.b.class));
                }
                c2729b6 = new C2729b(dVarC4, bM2);
            }
            dVar.k().put("scheduleNotificationAsync", new f("scheduleNotificationAsync", new C2729b[]{c2729b, c2729b2, c2729b6}, new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$4
                public final void invoke(Object[] objArr, final u promise) {
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Intrinsics.checkNotNullParameter(promise, "promise");
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    Ig.b bVar = (Ig.b) objArr[2];
                    final String str = (String) obj2;
                    try {
                        NotificationContent notificationContentBuild = new ArgumentsNotificationContentBuilder(this.this$0.getSchedulingContext()).setPayload((Ig.b) obj3).build();
                        NotificationScheduler notificationScheduler = this.this$0;
                        Intrinsics.checkNotNull(notificationContentBuild);
                        NotificationsService.INSTANCE.schedule(this.this$0.getSchedulingContext(), notificationScheduler.createNotificationRequest(str, notificationContentBuild, this.this$0.triggerFromParams(bVar)), this.this$0.createResultReceiver(new Function2<Integer, Bundle, Unit>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$1$2$1
                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj4, Object obj5) {
                                invoke(((Number) obj4).intValue(), (Bundle) obj5);
                                return Unit.INSTANCE;
                            }

                            public final void invoke(int i10, Bundle bundle) {
                                if (i10 == 0) {
                                    promise.resolve(str);
                                    return;
                                }
                                Serializable serializable = bundle != null ? bundle.getSerializable(NotificationsService.EXCEPTION_KEY) : null;
                                Exception exc = serializable instanceof Exception ? (Exception) serializable : null;
                                promise.reject("ERR_NOTIFICATIONS_FAILED_TO_SCHEDULE", "Failed to schedule the notification. " + (exc != null ? exc.getMessage() : null), exc);
                            }
                        }));
                    } catch (Jg.d e10) {
                        promise.reject("ERR_NOTIFICATIONS_FAILED_TO_SCHEDULE", "Failed to schedule the notification. " + e10.getMessage(), e10);
                    } catch (NullPointerException e11) {
                        promise.reject("ERR_NOTIFICATIONS_FAILED_TO_SCHEDULE", "Failed to schedule the notification. Encountered unexpected null value. " + e11.getMessage(), e11);
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                    invoke((Object[]) obj2, (u) obj3);
                    return Unit.INSTANCE;
                }
            }));
            B bM3 = dVar.m();
            C2729b c2729b7 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b7 == null) {
                try {
                    Result.Companion companion9 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(new Rh.d(h.a(s.f41221l), new Function0<q>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$5
                        @Override // kotlin.jvm.functions.Function0
                        public final q invoke() {
                            return H.o(String.class);
                        }
                    }));
                } catch (Throwable th6) {
                    Result.Companion companion10 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(ResultKt.createFailure(th6));
                }
                if (Result.e(objM462constructorimpl5)) {
                    objM462constructorimpl5 = null;
                }
                Rh.d dVarC5 = (Rh.d) objM462constructorimpl5;
                if (dVarC5 == null) {
                    dVarC5 = g.c(H.o(String.class));
                }
                c2729b7 = new C2729b(dVarC5, bM3);
            }
            dVar.k().put("cancelScheduledNotificationAsync", new f("cancelScheduledNotificationAsync", new C2729b[]{c2729b7}, new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$6
                public final void invoke(Object[] objArr, u promise) {
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Intrinsics.checkNotNullParameter(promise, "promise");
                    this.$receiver$inlined.cancelScheduledNotificationAsync((String) objArr[0], promise);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                    invoke((Object[]) obj2, (u) obj3);
                    return Unit.INSTANCE;
                }
            }));
            if (Intrinsics.areEqual(u.class, u.class)) {
                lVar2 = new f("cancelAllScheduledNotificationsAsync", new C2729b[0], new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$4
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                        invoke((Object[]) obj2, (u) obj3);
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Object[] objArr, u promise) {
                        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
                        Intrinsics.checkNotNullParameter(promise, "promise");
                        this.$receiver$inlined.cancelAllScheduledNotificationsAsync(promise);
                    }
                });
            } else {
                B bM4 = dVar.m();
                C2729b c2729b8 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(u.class), Boolean.FALSE));
                if (c2729b8 == null) {
                    try {
                        Result.Companion companion11 = Result.INSTANCE;
                        objM462constructorimpl6 = Result.m462constructorimpl(new Rh.d(h.a(s.h(u.class, false, null)), new Function0<q>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$5
                            @Override // kotlin.jvm.functions.Function0
                            public final q invoke() {
                                return H.o(u.class);
                            }
                        }));
                    } catch (Throwable th7) {
                        Result.Companion companion12 = Result.INSTANCE;
                        objM462constructorimpl6 = Result.m462constructorimpl(ResultKt.createFailure(th7));
                    }
                    Object obj2 = objM462constructorimpl6;
                    if (Result.e(obj2)) {
                        obj2 = null;
                    }
                    Rh.d dVarC6 = (Rh.d) obj2;
                    if (dVarC6 == null) {
                        dVarC6 = g.c(H.o(u.class));
                    }
                    c2729b8 = new C2729b(dVarC6, bM4);
                }
                C2729b[] c2729bArr2 = {c2729b8};
                Function1<Object[], Unit> function12 = new Function1<Object[], Unit>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunction$6
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Object[] objArr) {
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        this.$receiver$inlined.cancelAllScheduledNotificationsAsync((u) objArr[0]);
                        return Unit.INSTANCE;
                    }
                };
                lVar2 = Intrinsics.areEqual(Unit.class, cls4) ? new Dh.l("cancelAllScheduledNotificationsAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, cls3) ? new Dh.h("cancelAllScheduledNotificationsAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, cls2) ? new i("cancelAllScheduledNotificationsAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, cls) ? new j("cancelAllScheduledNotificationsAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, String.class) ? new n("cancelAllScheduledNotificationsAsync", c2729bArr2, function12) : new Dh.s("cancelAllScheduledNotificationsAsync", c2729bArr2, function12);
            }
            dVar.k().put("cancelAllScheduledNotificationsAsync", lVar2);
            B bM5 = dVar.m();
            C2729b c2729b9 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Ig.b.class), Boolean.TRUE));
            if (c2729b9 == null) {
                try {
                    Result.Companion companion13 = Result.INSTANCE;
                    obj = null;
                    try {
                        objM462constructorimpl7 = Result.m462constructorimpl(new Rh.d(h.a(s.h(Ig.b.class, true, null)), new Function0<q>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$7
                            @Override // kotlin.jvm.functions.Function0
                            public final q invoke() {
                                return H.f(Ig.b.class);
                            }
                        }));
                    } catch (Throwable th8) {
                        th = th8;
                        Result.Companion companion14 = Result.INSTANCE;
                        objM462constructorimpl7 = Result.m462constructorimpl(ResultKt.createFailure(th));
                    }
                } catch (Throwable th9) {
                    th = th9;
                    obj = null;
                }
                Rh.d dVarC7 = (Rh.d) (Result.e(objM462constructorimpl7) ? obj : objM462constructorimpl7);
                if (dVarC7 == null) {
                    dVarC7 = g.c(H.f(Ig.b.class));
                }
                c2729b9 = new C2729b(dVarC7, bM5);
            }
            dVar.k().put("getNextTriggerDateAsync", new f("getNextTriggerDateAsync", new C2729b[]{c2729b9}, new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.notifications.scheduling.NotificationScheduler$definition$lambda$4$$inlined$AsyncFunctionWithPromise$8
                public final void invoke(Object[] objArr, u promise) {
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Intrinsics.checkNotNullParameter(promise, "promise");
                    try {
                        NotificationTrigger notificationTriggerTriggerFromParams = this.this$0.triggerFromParams((Ig.b) objArr[0]);
                        if (notificationTriggerTriggerFromParams instanceof SchedulableNotificationTrigger) {
                            if (((SchedulableNotificationTrigger) notificationTriggerTriggerFromParams).nextTriggerDate() == null) {
                                promise.resolve((Object) null);
                                return;
                            } else {
                                promise.c(r5.getTime());
                                return;
                            }
                        }
                        String name = notificationTriggerTriggerFromParams == null ? "null" : notificationTriggerTriggerFromParams.getClass().getName();
                        M m10 = M.f75338a;
                        String str = String.format("It is not possible to get next trigger date for triggers other than calendar-based. Provided trigger resulted in %s trigger.", Arrays.copyOf(new Object[]{name}, 1));
                        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                        promise.reject("ERR_NOTIFICATIONS_INVALID_CALENDAR_TRIGGER", str, null);
                    } catch (Jg.d e10) {
                        promise.reject("ERR_NOTIFICATIONS_FAILED_TO_GET_NEXT_TRIGGER_DATE", "Failed to get next trigger date for the trigger. " + e10.getMessage(), e10);
                    } catch (NullPointerException e11) {
                        promise.reject("ERR_NOTIFICATIONS_FAILED_TO_GET_NEXT_TRIGGER_DATE", "Failed to get next trigger date for the trigger. Encountered unexpected null value. " + e11.getMessage(), e11);
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj3, Object obj4) {
                    invoke((Object[]) obj3, (u) obj4);
                    return Unit.INSTANCE;
                }
            }));
            e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th10) {
            G.f();
            throw th10;
        }
    }

    protected Context getSchedulingContext() throws l {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new l();
    }

    protected List<Bundle> serializeScheduledNotificationRequests(Collection<? extends NotificationRequest> requests) {
        Intrinsics.checkNotNullParameter(requests, "requests");
        Collection<? extends NotificationRequest> collection = requests;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collection, 10));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(NotificationSerializer.toBundle((NotificationRequest) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    protected final NotificationTrigger triggerFromParams(Ig.b params) {
        Number number;
        if (params == null) {
            return null;
        }
        String string = params.getString("channelId", null);
        String string2 = params.getString("type");
        if (string2 != null) {
            switch (string2.hashCode()) {
                case -791707519:
                    if (string2.equals("weekly")) {
                        Object obj = params.get("weekday");
                        Number number2 = obj instanceof Number ? (Number) obj : null;
                        Object obj2 = params.get("hour");
                        Number number3 = obj2 instanceof Number ? (Number) obj2 : null;
                        Object obj3 = params.get("minute");
                        number = obj3 instanceof Number ? (Number) obj3 : null;
                        if (number2 == null || number3 == null || number == null) {
                            throw new Jg.d("Invalid value(s) provided for weekly trigger.");
                        }
                        return new WeeklyTrigger(string, number2.intValue(), number3.intValue(), number.intValue());
                    }
                    break;
                case -734561654:
                    if (string2.equals("yearly")) {
                        Object obj4 = params.get("day");
                        Number number4 = obj4 instanceof Number ? (Number) obj4 : null;
                        Object obj5 = params.get("month");
                        Number number5 = obj5 instanceof Number ? (Number) obj5 : null;
                        Object obj6 = params.get("hour");
                        Number number6 = obj6 instanceof Number ? (Number) obj6 : null;
                        Object obj7 = params.get("minute");
                        number = obj7 instanceof Number ? (Number) obj7 : null;
                        if (number4 == null || number5 == null || number6 == null || number == null) {
                            throw new Jg.d("Invalid value(s) provided for yearly trigger.");
                        }
                        return new YearlyTrigger(string, number4.intValue(), number5.intValue(), number6.intValue(), number.intValue());
                    }
                    break;
                case 3076014:
                    if (string2.equals("date")) {
                        Object obj8 = params.get("timestamp");
                        number = obj8 instanceof Number ? (Number) obj8 : null;
                        if (number != null) {
                            return new DateTrigger(string, number.longValue());
                        }
                        throw new Jg.d("Invalid value provided as date of trigger.");
                    }
                    break;
                case 95346201:
                    if (string2.equals("daily")) {
                        Object obj9 = params.get("hour");
                        Number number7 = obj9 instanceof Number ? (Number) obj9 : null;
                        Object obj10 = params.get("minute");
                        number = obj10 instanceof Number ? (Number) obj10 : null;
                        if (number7 == null || number == null) {
                            throw new Jg.d("Invalid value(s) provided for daily trigger.");
                        }
                        return new DailyTrigger(string, number7.intValue(), number.intValue());
                    }
                    break;
                case 738950403:
                    if (string2.equals(AppsFlyerProperties.CHANNEL)) {
                        return new ChannelAwareTrigger(string);
                    }
                    break;
                case 913014450:
                    if (string2.equals("timeInterval")) {
                        Object obj11 = params.get("seconds");
                        number = obj11 instanceof Number ? (Number) obj11 : null;
                        if (number != null) {
                            return new TimeIntervalTrigger(string, number.longValue(), params.getBoolean("repeats"), null, 8, null);
                        }
                        throw new Jg.d("Invalid value provided as interval of trigger.");
                    }
                    break;
                case 1236635661:
                    if (string2.equals("monthly")) {
                        Object obj12 = params.get("day");
                        Number number8 = obj12 instanceof Number ? (Number) obj12 : null;
                        Object obj13 = params.get("hour");
                        Number number9 = obj13 instanceof Number ? (Number) obj13 : null;
                        Object obj14 = params.get("minute");
                        number = obj14 instanceof Number ? (Number) obj14 : null;
                        if (number8 == null || number9 == null || number == null) {
                            throw new Jg.d("Invalid value(s) provided for yearly trigger.");
                        }
                        return new MonthlyTrigger(string, number8.intValue(), number9.intValue(), number.intValue());
                    }
                    break;
            }
        }
        throw new Jg.d("Trigger of type: " + string2 + " is not supported on Android.");
    }
}
