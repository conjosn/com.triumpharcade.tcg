package expo.modules.notifications.notifications.channels;

import Dh.j;
import Dh.l;
import Dh.n;
import Dh.s;
import Q4.G;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import android.app.NotificationChannel;
import android.os.Build;
import android.os.Bundle;
import expo.modules.notifications.notifications.channels.NotificationsChannelProviderAccessor;
import expo.modules.notifications.notifications.channels.managers.NotificationsChannelManager;
import expo.modules.notifications.notifications.channels.serializers.NotificationsChannelSerializer;
import expo.modules.notifications.notifications.enums.NotificationImportance;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
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
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0012\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;", "LGh/c;", "Lexpo/modules/notifications/notifications/channels/NotificationsChannelProviderAccessor;", "<init>", "()V", "LIg/b;", "channelOptions", "", "getNameFromOptions", "(LIg/b;)Ljava/lang/CharSequence;", "", "getImportanceFromOptions", "(LIg/b;)I", "LGh/e;", "definition", "()LGh/e;", "Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;", "channelManager$delegate", "Lkotlin/Lazy;", "getChannelManager", "()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;", "channelManager", "Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;", "channelSerializer$delegate", "getChannelSerializer", "()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;", "channelSerializer", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class NotificationChannelManagerModule extends Gh.c implements NotificationsChannelProviderAccessor {

    /* JADX INFO: renamed from: channelManager$delegate, reason: from kotlin metadata */
    private final Lazy channelManager = LazyKt.lazy(new Function0() { // from class: expo.modules.notifications.notifications.channels.g
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return NotificationChannelManagerModule.channelManager_delegate$lambda$0(this.f63341a);
        }
    });

    /* JADX INFO: renamed from: channelSerializer$delegate, reason: from kotlin metadata */
    private final Lazy channelSerializer = LazyKt.lazy(new Function0() { // from class: expo.modules.notifications.notifications.channels.h
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return NotificationChannelManagerModule.channelSerializer_delegate$lambda$1(this.f63342a);
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final NotificationsChannelManager channelManager_delegate$lambda$0(NotificationChannelManagerModule notificationChannelManagerModule) {
        return notificationChannelManagerModule.getChannelProvider(notificationChannelManagerModule.getAppContext().D()).getChannelManager();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NotificationsChannelSerializer channelSerializer_delegate$lambda$1(NotificationChannelManagerModule notificationChannelManagerModule) {
        return notificationChannelManagerModule.getChannelProvider(notificationChannelManagerModule.getAppContext().D()).getChannelSerializer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final NotificationsChannelManager getChannelManager() {
        return (NotificationsChannelManager) this.channelManager.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final NotificationsChannelSerializer getChannelSerializer() {
        return (NotificationsChannelSerializer) this.channelSerializer.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getImportanceFromOptions(Ig.b channelOptions) {
        NotificationImportance notificationImportanceFromEnumValue = NotificationImportance.fromEnumValue(channelOptions.getInt("importance", NotificationImportance.DEFAULT.getEnumValue()));
        Objects.requireNonNull(notificationImportanceFromEnumValue);
        return notificationImportanceFromEnumValue.getNativeValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CharSequence getNameFromOptions(Ig.b channelOptions) {
        String string = channelOptions.getString("name");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        Dh.a sVar;
        Object objM462constructorimpl2;
        C2729b c2729b;
        Object obj;
        Object objM462constructorimpl3;
        Object objM462constructorimpl4;
        Dh.a lVar;
        Class cls = Integer.TYPE;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoNotificationChannelManager");
            C2729b[] c2729bArr = new C2729b[0];
            Function1<Object[], List<? extends Bundle>> function1 = new Function1<Object[], List<? extends Bundle>>() { // from class: expo.modules.notifications.notifications.channels.NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$1
                @Override // kotlin.jvm.functions.Function1
                public final List<? extends Bundle> invoke(Object[] it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    if (Build.VERSION.SDK_INT < 26) {
                        return CollectionsKt.emptyList();
                    }
                    List<NotificationChannel> notificationChannels = this.this$0.getChannelManager().getNotificationChannels();
                    Intrinsics.checkNotNullExpressionValue(notificationChannels, "getNotificationChannels(...)");
                    List<NotificationChannel> list = notificationChannels;
                    NotificationsChannelSerializer channelSerializer = this.this$0.getChannelSerializer();
                    ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                    Iterator<T> it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(channelSerializer.toBundle(i.a(it2.next())));
                    }
                    return arrayList;
                }
            };
            boolean zAreEqual = Intrinsics.areEqual(List.class, cls);
            Class cls2 = Float.TYPE;
            Class cls3 = Double.TYPE;
            Class cls4 = Boolean.TYPE;
            dVar.k().put("getNotificationChannelsAsync", zAreEqual ? new l("getNotificationChannelsAsync", c2729bArr, function1) : Intrinsics.areEqual(List.class, cls4) ? new Dh.h("getNotificationChannelsAsync", c2729bArr, function1) : Intrinsics.areEqual(List.class, cls3) ? new Dh.i("getNotificationChannelsAsync", c2729bArr, function1) : Intrinsics.areEqual(List.class, cls2) ? new j("getNotificationChannelsAsync", c2729bArr, function1) : Intrinsics.areEqual(List.class, String.class) ? new n("getNotificationChannelsAsync", c2729bArr, function1) : new s("getNotificationChannelsAsync", c2729bArr, function1));
            if (Intrinsics.areEqual(String.class, u.class)) {
                sVar = new Dh.f("getNotificationChannelAsync", new C2729b[0], new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.notifications.channels.NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$2
                    /* JADX WARN: Multi-variable type inference failed */
                    public final void invoke(Object[] objArr, u promise) {
                        NotificationChannel notificationChannel;
                        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
                        Intrinsics.checkNotNullParameter(promise, "promise");
                        String str = (String) promise;
                        if (Build.VERSION.SDK_INT < 26 || (notificationChannel = this.this$0.getChannelManager().getNotificationChannel(str)) == null) {
                            return;
                        }
                        this.this$0.getChannelSerializer().toBundle(notificationChannel);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                        invoke((Object[]) obj2, (u) obj3);
                        return Unit.INSTANCE;
                    }
                });
            } else {
                B bM = dVar.m();
                C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
                if (c2729b2 == null) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), new Function0<q>() { // from class: expo.modules.notifications.notifications.channels.NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$3
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
                    c2729b2 = new C2729b(dVarC, bM);
                }
                sVar = new s("getNotificationChannelAsync", new C2729b[]{c2729b2}, new Function1<Object[], Bundle>() { // from class: expo.modules.notifications.notifications.channels.NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$4
                    @Override // kotlin.jvm.functions.Function1
                    public final Bundle invoke(Object[] objArr) {
                        NotificationChannel notificationChannel;
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        String str = (String) objArr[0];
                        if (Build.VERSION.SDK_INT < 26 || (notificationChannel = this.this$0.getChannelManager().getNotificationChannel(str)) == null) {
                            return null;
                        }
                        return this.this$0.getChannelSerializer().toBundle(notificationChannel);
                    }
                });
            }
            dVar.k().put("getNotificationChannelAsync", sVar);
            B bM2 = dVar.m();
            C2729b c2729b3 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b3 != null) {
                c2729b = c2729b3;
            } else {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), new Function0<q>() { // from class: expo.modules.notifications.notifications.channels.NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$5
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
                c2729b = new C2729b(dVarC2, bM2);
            }
            C2729b c2729b4 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Ig.b.class), Boolean.FALSE));
            if (c2729b4 != null) {
                obj = null;
            } else {
                try {
                    Result.Companion companion5 = Result.INSTANCE;
                    obj = null;
                    try {
                        objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(Ig.b.class, false, null)), new Function0<q>() { // from class: expo.modules.notifications.notifications.channels.NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$6
                            @Override // kotlin.jvm.functions.Function0
                            public final q invoke() {
                                return H.o(Ig.b.class);
                            }
                        }));
                    } catch (Throwable th4) {
                        th = th4;
                        Result.Companion companion6 = Result.INSTANCE;
                        objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th));
                    }
                } catch (Throwable th5) {
                    th = th5;
                    obj = null;
                }
                if (Result.e(objM462constructorimpl3)) {
                    objM462constructorimpl3 = obj;
                }
                Rh.d dVarC3 = (Rh.d) objM462constructorimpl3;
                if (dVarC3 == null) {
                    dVarC3 = Rh.g.c(H.o(Ig.b.class));
                }
                c2729b4 = new C2729b(dVarC3, bM2);
            }
            dVar.k().put("setNotificationChannelAsync", new s("setNotificationChannelAsync", new C2729b[]{c2729b, c2729b4}, new Function1<Object[], Bundle>() { // from class: expo.modules.notifications.notifications.channels.NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$7
                @Override // kotlin.jvm.functions.Function1
                public final Bundle invoke(Object[] objArr) {
                    Mg.d dVarV;
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Object obj2 = objArr[0];
                    Ig.b bVar = (Ig.b) objArr[1];
                    String str = (String) obj2;
                    if (Build.VERSION.SDK_INT < 26) {
                        return null;
                    }
                    if (!this.this$0.getChannelManager().customSoundExists(bVar) && (dVarV = this.this$0.getAppContext().v()) != null) {
                        Mg.d.c(dVarV, "expo-notifications: Custom sound '" + bVar.getString("sound", null) + "' not found in native app. Make sure the sound file (e.g. 'custom_sound.wav') is included in the expo-notifications config plugin sounds array in app config.", null, 2, null);
                    }
                    NotificationChannel notificationChannelCreateNotificationChannel = this.this$0.getChannelManager().createNotificationChannel(str, this.this$0.getNameFromOptions(bVar), this.this$0.getImportanceFromOptions(bVar), bVar);
                    NotificationsChannelSerializer channelSerializer = this.this$0.getChannelSerializer();
                    Intrinsics.checkNotNull(notificationChannelCreateNotificationChannel);
                    return channelSerializer.toBundle(notificationChannelCreateNotificationChannel);
                }
            }));
            if (Intrinsics.areEqual(String.class, u.class)) {
                lVar = new Dh.f("deleteNotificationChannelAsync", new C2729b[0], new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.notifications.channels.NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$8
                    /* JADX WARN: Multi-variable type inference failed */
                    public final void invoke(Object[] objArr, u promise) {
                        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
                        Intrinsics.checkNotNullParameter(promise, "promise");
                        String str = (String) promise;
                        if (Build.VERSION.SDK_INT >= 26) {
                            this.this$0.getChannelManager().deleteNotificationChannel(str);
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
                C2729b c2729b5 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
                if (c2729b5 == null) {
                    try {
                        Result.Companion companion7 = Result.INSTANCE;
                        objM462constructorimpl4 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), new Function0<q>() { // from class: expo.modules.notifications.notifications.channels.NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$9
                            @Override // kotlin.jvm.functions.Function0
                            public final q invoke() {
                                return H.o(String.class);
                            }
                        }));
                    } catch (Throwable th6) {
                        Result.Companion companion8 = Result.INSTANCE;
                        objM462constructorimpl4 = Result.m462constructorimpl(ResultKt.createFailure(th6));
                    }
                    Rh.d dVarC4 = (Rh.d) (Result.e(objM462constructorimpl4) ? obj : objM462constructorimpl4);
                    if (dVarC4 == null) {
                        dVarC4 = Rh.g.c(H.o(String.class));
                    }
                    c2729b5 = new C2729b(dVarC4, bM3);
                }
                C2729b[] c2729bArr2 = {c2729b5};
                Function1<Object[], Unit> function12 = new Function1<Object[], Unit>() { // from class: expo.modules.notifications.notifications.channels.NotificationChannelManagerModule$definition$lambda$7$$inlined$AsyncFunction$10
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Object[] objArr) {
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        String str = (String) objArr[0];
                        if (Build.VERSION.SDK_INT >= 26) {
                            this.this$0.getChannelManager().deleteNotificationChannel(str);
                        }
                        return Unit.INSTANCE;
                    }
                };
                lVar = Intrinsics.areEqual(Unit.class, cls) ? new l("deleteNotificationChannelAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, cls4) ? new Dh.h("deleteNotificationChannelAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, cls3) ? new Dh.i("deleteNotificationChannelAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, cls2) ? new j("deleteNotificationChannelAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, String.class) ? new n("deleteNotificationChannelAsync", c2729bArr2, function12) : new s("deleteNotificationChannelAsync", c2729bArr2, function12);
            }
            dVar.k().put("deleteNotificationChannelAsync", lVar);
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th7) {
            G.f();
            throw th7;
        }
    }

    @Override // expo.modules.notifications.notifications.channels.NotificationsChannelProviderAccessor
    public NotificationsChannelsProvider getChannelProvider(uh.s sVar) {
        return NotificationsChannelProviderAccessor.DefaultImpls.getChannelProvider(this, sVar);
    }
}
