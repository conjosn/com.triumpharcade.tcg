package expo.modules.notifications.topics;

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
import cj.s;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.FirebaseMessaging;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lexpo/modules/notifications/topics/TopicSubscriptionModule;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TopicSubscriptionModule extends c {
    @Override // Gh.c
    public e definition() {
        Object objM462constructorimpl;
        Object objM462constructorimpl2;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            d dVar = new d(this);
            dVar.r("ExpoTopicSubscriptionModule");
            B bM = dVar.m();
            C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            Object obj = null;
            if (c2729b == null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(h.a(s.f41221l), new Function0<q>() { // from class: expo.modules.notifications.topics.TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1
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
            dVar.k().put("subscribeToTopicAsync", new f("subscribeToTopicAsync", new C2729b[]{c2729b}, new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.topics.TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2
                public final void invoke(Object[] objArr, final u promise) {
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Intrinsics.checkNotNullParameter(promise, "promise");
                    final String str = (String) objArr[0];
                    FirebaseMessaging.u().J(str).addOnCompleteListener(new OnCompleteListener() { // from class: expo.modules.notifications.topics.TopicSubscriptionModule$definition$1$1$1
                        @Override // com.google.android.gms.tasks.OnCompleteListener
                        public final void onComplete(Task<Void> task) {
                            String message;
                            Intrinsics.checkNotNullParameter(task, "task");
                            if (task.isSuccessful()) {
                                promise.resolve((Object) null);
                                return;
                            }
                            Exception exception = task.getException();
                            u uVar = promise;
                            String str2 = str;
                            if (exception == null || (message = exception.getMessage()) == null) {
                                message = "unknown";
                            }
                            uVar.reject("E_TOPIC_SUBSCRIBE_FAILED", "Subscribing to the topic '" + str2 + "' failed: " + message, exception);
                        }
                    });
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                    invoke((Object[]) obj2, (u) obj3);
                    return Unit.INSTANCE;
                }
            }));
            B bM2 = dVar.m();
            C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b2 == null) {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(h.a(s.f41221l), new Function0<q>() { // from class: expo.modules.notifications.topics.TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$3
                        @Override // kotlin.jvm.functions.Function0
                        public final q invoke() {
                            return H.o(String.class);
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
                    dVarC2 = g.c(H.o(String.class));
                }
                c2729b2 = new C2729b(dVarC2, bM2);
            }
            dVar.k().put("unsubscribeFromTopicAsync", new f("unsubscribeFromTopicAsync", new C2729b[]{c2729b2}, new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.topics.TopicSubscriptionModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$4
                public final void invoke(Object[] objArr, final u promise) {
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Intrinsics.checkNotNullParameter(promise, "promise");
                    final String str = (String) objArr[0];
                    FirebaseMessaging.u().M(str).addOnCompleteListener(new OnCompleteListener() { // from class: expo.modules.notifications.topics.TopicSubscriptionModule$definition$1$2$1
                        @Override // com.google.android.gms.tasks.OnCompleteListener
                        public final void onComplete(Task<Void> task) {
                            String message;
                            Intrinsics.checkNotNullParameter(task, "task");
                            if (task.isSuccessful()) {
                                promise.resolve((Object) null);
                                return;
                            }
                            Exception exception = task.getException();
                            u uVar = promise;
                            String str2 = str;
                            if (exception == null || (message = exception.getMessage()) == null) {
                                message = "unknown";
                            }
                            uVar.reject("E_TOPIC_UNSUBSCRIBE_FAILED", "Unsubscribing from the topic '" + str2 + "' failed: " + message, exception);
                        }
                    });
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                    invoke((Object[]) obj2, (u) obj3);
                    return Unit.INSTANCE;
                }
            }));
            return dVar.t();
        } finally {
            G.f();
        }
    }
}
