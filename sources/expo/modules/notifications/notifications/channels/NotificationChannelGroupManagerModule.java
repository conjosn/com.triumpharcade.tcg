package expo.modules.notifications.notifications.channels;

import Dh.j;
import Dh.l;
import Dh.n;
import Q4.G;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import android.app.NotificationChannelGroup;
import android.os.Build;
import android.os.Bundle;
import cj.s;
import expo.modules.notifications.notifications.channels.NotificationsChannelProviderAccessor;
import expo.modules.notifications.notifications.channels.managers.NotificationsChannelGroupManager;
import expo.modules.notifications.notifications.channels.serializers.NotificationsChannelGroupSerializer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lexpo/modules/notifications/notifications/channels/NotificationChannelGroupManagerModule;", "LGh/c;", "Lexpo/modules/notifications/notifications/channels/NotificationsChannelProviderAccessor;", "<init>", "()V", "LIg/b;", "groupOptions", "", "getNameFromOptions", "(LIg/b;)Ljava/lang/String;", "LGh/e;", "definition", "()LGh/e;", "Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;", "groupManager$delegate", "Lkotlin/Lazy;", "getGroupManager", "()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;", "groupManager", "Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;", "groupSerializer$delegate", "getGroupSerializer", "()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;", "groupSerializer", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class NotificationChannelGroupManagerModule extends Gh.c implements NotificationsChannelProviderAccessor {

    /* JADX INFO: renamed from: groupManager$delegate, reason: from kotlin metadata */
    private final Lazy groupManager = LazyKt.lazy(new Function0() { // from class: expo.modules.notifications.notifications.channels.e
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return NotificationChannelGroupManagerModule.groupManager_delegate$lambda$0(this.f63339a);
        }
    });

    /* JADX INFO: renamed from: groupSerializer$delegate, reason: from kotlin metadata */
    private final Lazy groupSerializer = LazyKt.lazy(new Function0() { // from class: expo.modules.notifications.notifications.channels.f
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return NotificationChannelGroupManagerModule.groupSerializer_delegate$lambda$1(this.f63340a);
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public final NotificationsChannelGroupManager getGroupManager() {
        return (NotificationsChannelGroupManager) this.groupManager.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final NotificationsChannelGroupSerializer getGroupSerializer() {
        return (NotificationsChannelGroupSerializer) this.groupSerializer.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getNameFromOptions(Ig.b groupOptions) {
        String string = groupOptions.getString("name");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NotificationsChannelGroupManager groupManager_delegate$lambda$0(NotificationChannelGroupManagerModule notificationChannelGroupManagerModule) {
        return notificationChannelGroupManagerModule.getChannelProvider(notificationChannelGroupManagerModule.getAppContext().D()).getGroupManager();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NotificationsChannelGroupSerializer groupSerializer_delegate$lambda$1(NotificationChannelGroupManagerModule notificationChannelGroupManagerModule) {
        return notificationChannelGroupManagerModule.getChannelProvider(notificationChannelGroupManagerModule.getAppContext().D()).getGroupSerializer();
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        Dh.a sVar;
        Object objM462constructorimpl2;
        Object objM462constructorimpl3;
        Object objM462constructorimpl4;
        Dh.a lVar;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoNotificationChannelGroupManager");
            Object obj = null;
            if (Intrinsics.areEqual(String.class, u.class)) {
                sVar = new Dh.f("getNotificationChannelGroupAsync", new C2729b[0], new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.notifications.channels.NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$1
                    /* JADX WARN: Multi-variable type inference failed */
                    public final void invoke(Object[] objArr, u promise) {
                        NotificationChannelGroup notificationChannelGroup;
                        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
                        Intrinsics.checkNotNullParameter(promise, "promise");
                        String str = (String) promise;
                        if (Build.VERSION.SDK_INT < 26 || (notificationChannelGroup = this.this$0.getGroupManager().getNotificationChannelGroup(str)) == null) {
                            return;
                        }
                        this.this$0.getGroupSerializer().toBundle(notificationChannelGroup);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                        invoke((Object[]) obj2, (u) obj3);
                        return Unit.INSTANCE;
                    }
                });
            } else {
                B bM = dVar.m();
                C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
                if (c2729b == null) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), new Function0<q>() { // from class: expo.modules.notifications.notifications.channels.NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$2
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
                        dVarC = Rh.g.c(H.o(String.class));
                    }
                    c2729b = new C2729b(dVarC, bM);
                }
                sVar = new Dh.s("getNotificationChannelGroupAsync", new C2729b[]{c2729b}, new Function1<Object[], Bundle>() { // from class: expo.modules.notifications.notifications.channels.NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$3
                    @Override // kotlin.jvm.functions.Function1
                    public final Bundle invoke(Object[] objArr) {
                        NotificationChannelGroup notificationChannelGroup;
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        String str = (String) objArr[0];
                        if (Build.VERSION.SDK_INT < 26 || (notificationChannelGroup = this.this$0.getGroupManager().getNotificationChannelGroup(str)) == null) {
                            return null;
                        }
                        return this.this$0.getGroupSerializer().toBundle(notificationChannelGroup);
                    }
                });
            }
            dVar.k().put("getNotificationChannelGroupAsync", sVar);
            dVar.k().put("getNotificationChannelGroupsAsync", new Dh.s("getNotificationChannelGroupsAsync", new C2729b[0], new Function1<Object[], List<? extends Bundle>>() { // from class: expo.modules.notifications.notifications.channels.NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$4
                @Override // kotlin.jvm.functions.Function1
                public final List<? extends Bundle> invoke(Object[] it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    if (Build.VERSION.SDK_INT < 26) {
                        return null;
                    }
                    List<NotificationChannelGroup> notificationChannelGroups = this.this$0.getGroupManager().getNotificationChannelGroups();
                    Intrinsics.checkNotNullExpressionValue(notificationChannelGroups, "getNotificationChannelGroups(...)");
                    List<NotificationChannelGroup> list = notificationChannelGroups;
                    NotificationsChannelGroupSerializer groupSerializer = this.this$0.getGroupSerializer();
                    ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                    Iterator<T> it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(groupSerializer.toBundle(T1.q.a(it2.next())));
                    }
                    return arrayList;
                }
            }));
            B bM2 = dVar.m();
            C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b2 == null) {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), new Function0<q>() { // from class: expo.modules.notifications.notifications.channels.NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$5
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
                    dVarC2 = Rh.g.c(H.o(String.class));
                }
                c2729b2 = new C2729b(dVarC2, bM2);
            }
            C2729b c2729b3 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Ig.b.class), Boolean.FALSE));
            if (c2729b3 == null) {
                try {
                    Result.Companion companion5 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(Ig.b.class, false, null)), new Function0<q>() { // from class: expo.modules.notifications.notifications.channels.NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$6
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
                    dVarC3 = Rh.g.c(H.o(Ig.b.class));
                }
                c2729b3 = new C2729b(dVarC3, bM2);
            }
            dVar.k().put("setNotificationChannelGroupAsync", new Dh.s("setNotificationChannelGroupAsync", new C2729b[]{c2729b2, c2729b3}, new Function1<Object[], Bundle>() { // from class: expo.modules.notifications.notifications.channels.NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$7
                @Override // kotlin.jvm.functions.Function1
                public final Bundle invoke(Object[] objArr) {
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Object obj2 = objArr[0];
                    Ig.b bVar = (Ig.b) objArr[1];
                    String str = (String) obj2;
                    if (Build.VERSION.SDK_INT < 26) {
                        return null;
                    }
                    NotificationChannelGroup notificationChannelGroupCreateNotificationChannelGroup = this.this$0.getGroupManager().createNotificationChannelGroup(str, this.this$0.getNameFromOptions(bVar), bVar);
                    NotificationsChannelGroupSerializer groupSerializer = this.this$0.getGroupSerializer();
                    Intrinsics.checkNotNull(notificationChannelGroupCreateNotificationChannelGroup);
                    return groupSerializer.toBundle(notificationChannelGroupCreateNotificationChannelGroup);
                }
            }));
            if (Intrinsics.areEqual(String.class, u.class)) {
                lVar = new Dh.f("deleteNotificationChannelGroupAsync", new C2729b[0], new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.notifications.channels.NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$8
                    /* JADX WARN: Multi-variable type inference failed */
                    public final void invoke(Object[] objArr, u promise) {
                        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
                        Intrinsics.checkNotNullParameter(promise, "promise");
                        String str = (String) promise;
                        if (Build.VERSION.SDK_INT >= 26) {
                            this.this$0.getGroupManager().deleteNotificationChannelGroup(str);
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                        invoke((Object[]) obj2, (u) obj3);
                        return Unit.INSTANCE;
                    }
                });
            } else {
                B bM3 = dVar.m();
                C2729b c2729b4 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
                if (c2729b4 == null) {
                    try {
                        Result.Companion companion7 = Result.INSTANCE;
                        objM462constructorimpl4 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), new Function0<q>() { // from class: expo.modules.notifications.notifications.channels.NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$9
                            @Override // kotlin.jvm.functions.Function0
                            public final q invoke() {
                                return H.o(String.class);
                            }
                        }));
                    } catch (Throwable th5) {
                        Result.Companion companion8 = Result.INSTANCE;
                        objM462constructorimpl4 = Result.m462constructorimpl(ResultKt.createFailure(th5));
                    }
                    if (!Result.e(objM462constructorimpl4)) {
                        obj = objM462constructorimpl4;
                    }
                    Rh.d dVarC4 = (Rh.d) obj;
                    if (dVarC4 == null) {
                        dVarC4 = Rh.g.c(H.o(String.class));
                    }
                    c2729b4 = new C2729b(dVarC4, bM3);
                }
                C2729b[] c2729bArr = {c2729b4};
                Function1<Object[], Unit> function1 = new Function1<Object[], Unit>() { // from class: expo.modules.notifications.notifications.channels.NotificationChannelGroupManagerModule$definition$lambda$7$$inlined$AsyncFunction$10
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Object[] objArr) {
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        String str = (String) objArr[0];
                        if (Build.VERSION.SDK_INT >= 26) {
                            this.this$0.getGroupManager().deleteNotificationChannelGroup(str);
                        }
                        return Unit.INSTANCE;
                    }
                };
                lVar = Intrinsics.areEqual(Unit.class, Integer.TYPE) ? new l("deleteNotificationChannelGroupAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, Boolean.TYPE) ? new Dh.h("deleteNotificationChannelGroupAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, Double.TYPE) ? new Dh.i("deleteNotificationChannelGroupAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, Float.TYPE) ? new j("deleteNotificationChannelGroupAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, String.class) ? new n("deleteNotificationChannelGroupAsync", c2729bArr, function1) : new Dh.s("deleteNotificationChannelGroupAsync", c2729bArr, function1);
            }
            dVar.k().put("deleteNotificationChannelGroupAsync", lVar);
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th6) {
            G.f();
            throw th6;
        }
    }

    @Override // expo.modules.notifications.notifications.channels.NotificationsChannelProviderAccessor
    public NotificationsChannelsProvider getChannelProvider(uh.s sVar) {
        return NotificationsChannelProviderAccessor.DefaultImpls.getChannelProvider(this, sVar);
    }
}
