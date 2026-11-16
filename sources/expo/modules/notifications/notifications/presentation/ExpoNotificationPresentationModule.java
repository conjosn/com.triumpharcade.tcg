package expo.modules.notifications.notifications.presentation;

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
import android.os.ResultReceiver;
import cj.s;
import com.facebook.react.bridge.BaseJavaModule;
import expo.modules.kotlin.exception.l;
import expo.modules.notifications.UtilsKt;
import expo.modules.notifications.notifications.NotificationSerializer;
import expo.modules.notifications.notifications.model.Notification;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import expo.modules.notifications.service.NotificationsService;
import java.io.Serializable;
import java.util.ArrayList;
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
import kotlin.reflect.q;
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\bH\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00060\u001b2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0014¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lexpo/modules/notifications/notifications/presentation/ExpoNotificationPresentationModule;", "LGh/c;", "<init>", "()V", "Lkotlin/Function2;", "", "Landroid/os/Bundle;", "", "Lexpo/modules/notifications/ResultReceiverBody;", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "Landroid/os/ResultReceiver;", "createResultReceiver", "(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;", "LGh/e;", "definition", "()LGh/e;", "", NotificationsService.IDENTIFIER_KEY, "Luh/u;", BaseJavaModule.METHOD_TYPE_PROMISE, "dismissNotificationAsync", "(Ljava/lang/String;Luh/u;)V", "dismissAllNotificationsAsync", "(Luh/u;)V", "", "Lexpo/modules/notifications/notifications/model/Notification;", NotificationsService.NOTIFICATIONS_KEY, "", "serializeNotifications", "(Ljava/util/Collection;)Ljava/util/List;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class ExpoNotificationPresentationModule extends c {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit dismissAllNotificationsAsync$lambda$4(u uVar, int i10, Bundle bundle) {
        if (i10 == 0) {
            uVar.resolve((Object) null);
        } else {
            Serializable serializable = bundle != null ? bundle.getSerializable(NotificationsService.EXCEPTION_KEY) : null;
            uVar.reject("ERR_NOTIFICATIONS_DISMISSAL_FAILED", "Notifications could not be dismissed.", serializable instanceof Exception ? (Exception) serializable : null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit dismissNotificationAsync$lambda$3(u uVar, int i10, Bundle bundle) {
        if (i10 == 0) {
            uVar.resolve((Object) null);
        } else {
            Serializable serializable = bundle != null ? bundle.getSerializable(NotificationsService.EXCEPTION_KEY) : null;
            uVar.reject("ERR_NOTIFICATION_DISMISSAL_FAILED", "Notification could not be dismissed.", serializable instanceof Exception ? (Exception) serializable : null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Context getContext() throws l {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new l();
    }

    protected final ResultReceiver createResultReceiver(Function2<? super Integer, ? super Bundle, Unit> body) {
        Intrinsics.checkNotNullParameter(body, "body");
        return UtilsKt.createDefaultResultReceiver(null, body);
    }

    @Override // Gh.c
    public e definition() {
        Object objM462constructorimpl;
        Dh.a lVar;
        Object objM462constructorimpl2;
        Object objM462constructorimpl3;
        Dh.a lVar2;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            d dVar = new d(this);
            dVar.r("ExpoNotificationPresenter");
            boolean zAreEqual = Intrinsics.areEqual(u.class, u.class);
            Class cls = Float.TYPE;
            Class cls2 = Double.TYPE;
            Class cls3 = Boolean.TYPE;
            Class cls4 = Integer.TYPE;
            Object obj = null;
            if (zAreEqual) {
                lVar = new f("getPresentedNotificationsAsync", new C2729b[0], new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.notifications.presentation.ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) throws l {
                        invoke((Object[]) obj2, (u) obj3);
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Object[] objArr, u promise) throws l {
                        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
                        Intrinsics.checkNotNullParameter(promise, "promise");
                        NotificationsService.Companion companion = NotificationsService.INSTANCE;
                        Context context = this.this$0.getContext();
                        ExpoNotificationPresentationModule expoNotificationPresentationModule = this.this$0;
                        companion.getAllPresented(context, expoNotificationPresentationModule.createResultReceiver(new ExpoNotificationPresentationModule$definition$1$1$1(promise, expoNotificationPresentationModule)));
                    }
                });
            } else {
                B bM = dVar.m();
                C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(u.class), Boolean.FALSE));
                if (c2729b == null) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(new Rh.d(h.a(s.h(u.class, false, null)), new Function0<q>() { // from class: expo.modules.notifications.notifications.presentation.ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$2
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
                    c2729b = new C2729b(dVarC, bM);
                }
                C2729b[] c2729bArr = {c2729b};
                Function1<Object[], Unit> function1 = new Function1<Object[], Unit>() { // from class: expo.modules.notifications.notifications.presentation.ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$3
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Object[] objArr) throws l {
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        u uVar = (u) objArr[0];
                        NotificationsService.Companion companion3 = NotificationsService.INSTANCE;
                        Context context = this.this$0.getContext();
                        ExpoNotificationPresentationModule expoNotificationPresentationModule = this.this$0;
                        companion3.getAllPresented(context, expoNotificationPresentationModule.createResultReceiver(new ExpoNotificationPresentationModule$definition$1$1$1(uVar, expoNotificationPresentationModule)));
                        return Unit.INSTANCE;
                    }
                };
                lVar = Intrinsics.areEqual(Unit.class, cls4) ? new Dh.l("getPresentedNotificationsAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, cls3) ? new Dh.h("getPresentedNotificationsAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, cls2) ? new i("getPresentedNotificationsAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, cls) ? new j("getPresentedNotificationsAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, String.class) ? new n("getPresentedNotificationsAsync", c2729bArr, function1) : new Dh.s("getPresentedNotificationsAsync", c2729bArr, function1);
            }
            dVar.k().put("getPresentedNotificationsAsync", lVar);
            B bM2 = dVar.m();
            C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b2 == null) {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(h.a(s.f41221l), new Function0<q>() { // from class: expo.modules.notifications.notifications.presentation.ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1
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
                c2729b2 = new C2729b(dVarC2, bM2);
            }
            dVar.k().put("dismissNotificationAsync", new f("dismissNotificationAsync", new C2729b[]{c2729b2}, new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.notifications.presentation.ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2
                public final void invoke(Object[] objArr, u promise) {
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Intrinsics.checkNotNullParameter(promise, "promise");
                    this.$receiver$inlined.dismissNotificationAsync((String) objArr[0], promise);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                    invoke((Object[]) obj2, (u) obj3);
                    return Unit.INSTANCE;
                }
            }));
            if (Intrinsics.areEqual(u.class, u.class)) {
                lVar2 = new f("dismissAllNotificationsAsync", new C2729b[0], new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.notifications.presentation.ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$4
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                        invoke((Object[]) obj2, (u) obj3);
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Object[] objArr, u promise) {
                        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
                        Intrinsics.checkNotNullParameter(promise, "promise");
                        this.$receiver$inlined.dismissAllNotificationsAsync(promise);
                    }
                });
            } else {
                B bM3 = dVar.m();
                C2729b c2729b3 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(u.class), Boolean.FALSE));
                if (c2729b3 == null) {
                    try {
                        Result.Companion companion5 = Result.INSTANCE;
                        objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(h.a(s.h(u.class, false, null)), new Function0<q>() { // from class: expo.modules.notifications.notifications.presentation.ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$5
                            @Override // kotlin.jvm.functions.Function0
                            public final q invoke() {
                                return H.o(u.class);
                            }
                        }));
                    } catch (Throwable th4) {
                        Result.Companion companion6 = Result.INSTANCE;
                        objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th4));
                    }
                    if (!Result.e(objM462constructorimpl3)) {
                        obj = objM462constructorimpl3;
                    }
                    Rh.d dVarC3 = (Rh.d) obj;
                    if (dVarC3 == null) {
                        dVarC3 = g.c(H.o(u.class));
                    }
                    c2729b3 = new C2729b(dVarC3, bM3);
                }
                C2729b[] c2729bArr2 = {c2729b3};
                Function1<Object[], Unit> function12 = new Function1<Object[], Unit>() { // from class: expo.modules.notifications.notifications.presentation.ExpoNotificationPresentationModule$definition$lambda$2$$inlined$AsyncFunction$6
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Object[] objArr) {
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        this.$receiver$inlined.dismissAllNotificationsAsync((u) objArr[0]);
                        return Unit.INSTANCE;
                    }
                };
                lVar2 = Intrinsics.areEqual(Unit.class, cls4) ? new Dh.l("dismissAllNotificationsAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, cls3) ? new Dh.h("dismissAllNotificationsAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, cls2) ? new i("dismissAllNotificationsAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, cls) ? new j("dismissAllNotificationsAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, String.class) ? new n("dismissAllNotificationsAsync", c2729bArr2, function12) : new Dh.s("dismissAllNotificationsAsync", c2729bArr2, function12);
            }
            dVar.k().put("dismissAllNotificationsAsync", lVar2);
            e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th5) {
            G.f();
            throw th5;
        }
    }

    protected void dismissAllNotificationsAsync(final u promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        NotificationsService.INSTANCE.dismissAll(getContext(), createResultReceiver(new Function2() { // from class: expo.modules.notifications.notifications.presentation.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ExpoNotificationPresentationModule.dismissAllNotificationsAsync$lambda$4(promise, ((Integer) obj).intValue(), (Bundle) obj2);
            }
        }));
    }

    protected void dismissNotificationAsync(String identifier, final u promise) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(promise, "promise");
        NotificationsService.INSTANCE.dismiss(getContext(), new String[]{identifier}, createResultReceiver(new Function2() { // from class: expo.modules.notifications.notifications.presentation.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ExpoNotificationPresentationModule.dismissNotificationAsync$lambda$3(promise, ((Integer) obj).intValue(), (Bundle) obj2);
            }
        }));
    }

    protected List<Bundle> serializeNotifications(Collection<? extends Notification> notifications) {
        Intrinsics.checkNotNullParameter(notifications, "notifications");
        Collection<? extends Notification> collection = notifications;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collection, 10));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(NotificationSerializer.toBundle((Notification) it.next()));
        }
        return arrayList;
    }
}
