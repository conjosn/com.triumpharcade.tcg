package expo.modules.notifications.tokens;

import Dh.a;
import Dh.f;
import Dh.i;
import Dh.j;
import Dh.l;
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
import cj.s;
import com.facebook.react.bridge.BaseJavaModule;
import com.google.firebase.messaging.FirebaseMessaging;
import expo.modules.notifications.service.delegates.FirebaseMessagingDelegate;
import expo.modules.notifications.tokens.interfaces.FirebaseTokenListener;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.q;
import kotlin.t;
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lexpo/modules/notifications/tokens/PushTokenModule;", "LGh/c;", "Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;", "<init>", "()V", "Luh/u;", BaseJavaModule.METHOD_TYPE_PROMISE, "Lcom/google/firebase/messaging/FirebaseMessaging;", "getFirebaseMessagingInstance", "(Luh/u;)Lcom/google/firebase/messaging/FirebaseMessaging;", "", "token", "", "onNewToken", "(Ljava/lang/String;)V", "LGh/e;", "definition", "()LGh/e;", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PushTokenModule extends c implements FirebaseTokenListener {
    /* JADX INFO: Access modifiers changed from: private */
    public final FirebaseMessaging getFirebaseMessagingInstance(u promise) {
        try {
            return FirebaseMessaging.u();
        } catch (IllegalStateException e10) {
            promise.reject("E_REGISTRATION_FAILED", "Unable to get Firebase Messaging instance. Did you configure `googleServicesFile` path in app config? Make sure to complete the guide at https://docs.expo.dev/push-notifications/fcm-credentials/ : " + e10.getMessage(), e10);
            return null;
        }
    }

    @Override // Gh.c
    public e definition() {
        Object objM462constructorimpl;
        a lVar;
        Object obj;
        Object objM462constructorimpl2;
        a lVar2;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            final d dVar = new d(this);
            dVar.r("ExpoPushTokenManager");
            dVar.d("onDevicePushToken");
            Map mapV = dVar.v();
            Bh.e eVar = Bh.e.f2339a;
            mapV.put(eVar, new Bh.a(eVar, new Function0<Unit>() { // from class: expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$OnCreate$1
                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    FirebaseMessagingDelegate.INSTANCE.addTokenListener(this.this$0);
                }
            }));
            Map mapV2 = dVar.v();
            Bh.e eVar2 = Bh.e.f2340b;
            mapV2.put(eVar2, new Bh.a(eVar2, new Function0<Unit>() { // from class: expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$OnDestroy$1
                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    FirebaseMessagingDelegate.INSTANCE.removeTokenListener(this.this$0);
                }
            }));
            boolean zAreEqual = Intrinsics.areEqual(u.class, u.class);
            Class cls = Float.TYPE;
            Class cls2 = Double.TYPE;
            Class cls3 = Boolean.TYPE;
            Class cls4 = Integer.TYPE;
            if (zAreEqual) {
                lVar = new f("getDevicePushTokenAsync", new C2729b[0], new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                        invoke((Object[]) obj2, (u) obj3);
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Object[] objArr, u promise) {
                        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
                        Intrinsics.checkNotNullParameter(promise, "promise");
                        FirebaseMessaging firebaseMessagingInstance = this.this$0.getFirebaseMessagingInstance(promise);
                        if (firebaseMessagingInstance == null) {
                            return;
                        }
                        firebaseMessagingInstance.x().addOnCompleteListener(new PushTokenModule$definition$1$3$1(promise, dVar, this.this$0));
                    }
                });
            } else {
                B bM = dVar.m();
                C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(u.class), Boolean.FALSE));
                if (c2729b == null) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(new Rh.d(h.a(s.h(u.class, false, null)), new Function0<q>() { // from class: expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$2
                            @Override // kotlin.jvm.functions.Function0
                            public final q invoke() {
                                return H.o(u.class);
                            }
                        }));
                    } catch (Throwable th2) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                    }
                    Object obj2 = objM462constructorimpl;
                    if (Result.e(obj2)) {
                        obj2 = null;
                    }
                    Rh.d dVarC = (Rh.d) obj2;
                    if (dVarC == null) {
                        dVarC = g.c(H.o(u.class));
                    }
                    c2729b = new C2729b(dVarC, bM);
                }
                C2729b[] c2729bArr = {c2729b};
                Function1<Object[], Unit> function1 = new Function1<Object[], Unit>() { // from class: expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$3
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Object[] objArr) {
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        u uVar = (u) objArr[0];
                        FirebaseMessaging firebaseMessagingInstance = this.this$0.getFirebaseMessagingInstance(uVar);
                        if (firebaseMessagingInstance != null) {
                            firebaseMessagingInstance.x().addOnCompleteListener(new PushTokenModule$definition$1$3$1(uVar, dVar, this.this$0));
                        }
                        return Unit.INSTANCE;
                    }
                };
                lVar = Intrinsics.areEqual(Unit.class, cls4) ? new l("getDevicePushTokenAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, cls3) ? new Dh.h("getDevicePushTokenAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, cls2) ? new i("getDevicePushTokenAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, cls) ? new j("getDevicePushTokenAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, String.class) ? new n("getDevicePushTokenAsync", c2729bArr, function1) : new Dh.s("getDevicePushTokenAsync", c2729bArr, function1);
            }
            dVar.k().put("getDevicePushTokenAsync", lVar);
            if (Intrinsics.areEqual(u.class, u.class)) {
                lVar2 = new f("unregisterForNotificationsAsync", new C2729b[0], new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$4
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj3, Object obj4) {
                        invoke((Object[]) obj3, (u) obj4);
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Object[] objArr, u promise) {
                        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
                        Intrinsics.checkNotNullParameter(promise, "promise");
                        FirebaseMessaging firebaseMessagingInstance = this.this$0.getFirebaseMessagingInstance(promise);
                        if (firebaseMessagingInstance == null) {
                            return;
                        }
                        firebaseMessagingInstance.q().addOnCompleteListener(new PushTokenModule$definition$1$4$1(promise));
                    }
                });
            } else {
                B bM2 = dVar.m();
                C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(u.class), Boolean.FALSE));
                if (c2729b2 == null) {
                    try {
                        Result.Companion companion3 = Result.INSTANCE;
                        obj = null;
                    } catch (Throwable th3) {
                        th = th3;
                        obj = null;
                    }
                    try {
                        objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(h.a(s.h(u.class, false, null)), new Function0<q>() { // from class: expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$5
                            @Override // kotlin.jvm.functions.Function0
                            public final q invoke() {
                                return H.o(u.class);
                            }
                        }));
                    } catch (Throwable th4) {
                        th = th4;
                        Result.Companion companion4 = Result.INSTANCE;
                        objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th));
                    }
                    if (Result.e(objM462constructorimpl2)) {
                        objM462constructorimpl2 = obj;
                    }
                    Rh.d dVarC2 = (Rh.d) objM462constructorimpl2;
                    if (dVarC2 == null) {
                        dVarC2 = g.c(H.o(u.class));
                    }
                    c2729b2 = new C2729b(dVarC2, bM2);
                }
                C2729b[] c2729bArr2 = {c2729b2};
                Function1<Object[], Unit> function12 = new Function1<Object[], Unit>() { // from class: expo.modules.notifications.tokens.PushTokenModule$definition$lambda$5$$inlined$AsyncFunction$6
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Object[] objArr) {
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        u uVar = (u) objArr[0];
                        FirebaseMessaging firebaseMessagingInstance = this.this$0.getFirebaseMessagingInstance(uVar);
                        if (firebaseMessagingInstance != null) {
                            firebaseMessagingInstance.q().addOnCompleteListener(new PushTokenModule$definition$1$4$1(uVar));
                        }
                        return Unit.INSTANCE;
                    }
                };
                lVar2 = Intrinsics.areEqual(Unit.class, cls4) ? new l("unregisterForNotificationsAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, cls3) ? new Dh.h("unregisterForNotificationsAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, cls2) ? new i("unregisterForNotificationsAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, cls) ? new j("unregisterForNotificationsAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, String.class) ? new n("unregisterForNotificationsAsync", c2729bArr2, function12) : new Dh.s("unregisterForNotificationsAsync", c2729bArr2, function12);
            }
            dVar.k().put("unregisterForNotificationsAsync", lVar2);
            e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th5) {
            G.f();
            throw th5;
        }
    }

    @Override // expo.modules.notifications.tokens.interfaces.FirebaseTokenListener
    public void onNewToken(String token) {
        Intrinsics.checkNotNullParameter(token, "token");
        try {
            Result.Companion companion = Result.INSTANCE;
            sendEvent("onDevicePushToken", I.f(t.a("devicePushToken", token)));
            Result.m462constructorimpl(Unit.INSTANCE);
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
    }
}
