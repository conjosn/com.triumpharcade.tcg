package expo.modules.notifications.notifications.background;

import Dh.f;
import Dh.i;
import Dh.j;
import Dh.l;
import Dh.n;
import Gh.c;
import Gh.e;
import Q4.G;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import Rh.g;
import Rh.h;
import android.support.v4.media.session.b;
import cj.s;
import expo.modules.interfaces.taskManager.d;
import expo.modules.notifications.ModuleNotFoundException;
import kotlin.Lazy;
import kotlin.LazyKt;
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
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u001b\u0010\f\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "Lexpo/modules/interfaces/taskManager/d;", "taskManager$delegate", "Lkotlin/Lazy;", "getTaskManager", "()Lexpo/modules/interfaces/taskManager/d;", "taskManager", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ExpoBackgroundNotificationTasksModule extends c {

    /* JADX INFO: renamed from: taskManager$delegate, reason: from kotlin metadata */
    private final Lazy taskManager = LazyKt.lazy(new Function0() { // from class: expo.modules.notifications.notifications.background.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() throws ModuleNotFoundException {
            ExpoBackgroundNotificationTasksModule.f(this.f63332a);
            return null;
        }
    });

    public static final /* synthetic */ d access$getTaskManager(ExpoBackgroundNotificationTasksModule expoBackgroundNotificationTasksModule) {
        expoBackgroundNotificationTasksModule.getTaskManager();
        return null;
    }

    public static /* synthetic */ d f(ExpoBackgroundNotificationTasksModule expoBackgroundNotificationTasksModule) throws ModuleNotFoundException {
        taskManager_delegate$lambda$0(expoBackgroundNotificationTasksModule);
        return null;
    }

    private final d getTaskManager() {
        b.a(this.taskManager.getValue());
        return null;
    }

    private static final d taskManager_delegate$lambda$0(ExpoBackgroundNotificationTasksModule expoBackgroundNotificationTasksModule) throws ModuleNotFoundException {
        Object objB;
        try {
            objB = expoBackgroundNotificationTasksModule.getAppContext().w().b(d.class);
        } catch (Exception unused) {
            objB = null;
        }
        b.a(objB);
        throw new ModuleNotFoundException(H.b(d.class));
    }

    @Override // Gh.c
    public e definition() {
        Object objM462constructorimpl;
        Dh.a lVar;
        Object objM462constructorimpl2;
        Dh.a lVar2;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoBackgroundNotificationTasksModule");
            boolean zAreEqual = Intrinsics.areEqual(String.class, u.class);
            Class cls = Float.TYPE;
            Class cls2 = Double.TYPE;
            Class cls3 = Boolean.TYPE;
            Class cls4 = Integer.TYPE;
            if (zAreEqual) {
                lVar = new f("registerTaskAsync", new C2729b[0], new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.notifications.background.ExpoBackgroundNotificationTasksModule$definition$lambda$3$$inlined$AsyncFunction$1
                    /* JADX WARN: Multi-variable type inference failed */
                    public final void invoke(Object[] objArr, u promise) {
                        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
                        Intrinsics.checkNotNullParameter(promise, "promise");
                        ExpoBackgroundNotificationTasksModule.access$getTaskManager(this.this$0);
                        I.i();
                        throw null;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Object[]) obj, (u) obj2);
                        return Unit.INSTANCE;
                    }
                });
            } else {
                B bM = dVar.m();
                C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
                if (c2729b == null) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(new Rh.d(h.a(s.f41221l), new Function0<q>() { // from class: expo.modules.notifications.notifications.background.ExpoBackgroundNotificationTasksModule$definition$lambda$3$$inlined$AsyncFunction$2
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
                C2729b[] c2729bArr = {c2729b};
                Function1<Object[], Unit> function1 = new Function1<Object[], Unit>() { // from class: expo.modules.notifications.notifications.background.ExpoBackgroundNotificationTasksModule$definition$lambda$3$$inlined$AsyncFunction$3
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Object[] objArr) {
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        ExpoBackgroundNotificationTasksModule.access$getTaskManager(this.this$0);
                        I.i();
                        throw null;
                    }
                };
                lVar = Intrinsics.areEqual(Unit.class, cls4) ? new l("registerTaskAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, cls3) ? new Dh.h("registerTaskAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, cls2) ? new i("registerTaskAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, cls) ? new j("registerTaskAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, String.class) ? new n("registerTaskAsync", c2729bArr, function1) : new Dh.s("registerTaskAsync", c2729bArr, function1);
            }
            dVar.k().put("registerTaskAsync", lVar);
            if (Intrinsics.areEqual(String.class, u.class)) {
                lVar2 = new f("unregisterTaskAsync", new C2729b[0], new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.notifications.background.ExpoBackgroundNotificationTasksModule$definition$lambda$3$$inlined$AsyncFunction$4
                    /* JADX WARN: Multi-variable type inference failed */
                    public final void invoke(Object[] objArr, u promise) {
                        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
                        Intrinsics.checkNotNullParameter(promise, "promise");
                        ExpoBackgroundNotificationTasksModule.access$getTaskManager(this.this$0);
                        throw null;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Object[]) obj, (u) obj2);
                        return Unit.INSTANCE;
                    }
                });
            } else {
                B bM2 = dVar.m();
                C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
                if (c2729b2 == null) {
                    try {
                        Result.Companion companion3 = Result.INSTANCE;
                        objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(h.a(s.f41221l), new Function0<q>() { // from class: expo.modules.notifications.notifications.background.ExpoBackgroundNotificationTasksModule$definition$lambda$3$$inlined$AsyncFunction$5
                            @Override // kotlin.jvm.functions.Function0
                            public final q invoke() {
                                return H.o(String.class);
                            }
                        }));
                    } catch (Throwable th3) {
                        Result.Companion companion4 = Result.INSTANCE;
                        objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                    }
                    Rh.d dVarC2 = (Rh.d) (Result.e(objM462constructorimpl2) ? null : objM462constructorimpl2);
                    if (dVarC2 == null) {
                        dVarC2 = g.c(H.o(String.class));
                    }
                    c2729b2 = new C2729b(dVarC2, bM2);
                }
                C2729b[] c2729bArr2 = {c2729b2};
                Function1<Object[], Unit> function12 = new Function1<Object[], Unit>() { // from class: expo.modules.notifications.notifications.background.ExpoBackgroundNotificationTasksModule$definition$lambda$3$$inlined$AsyncFunction$6
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Object[] objArr) {
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        ExpoBackgroundNotificationTasksModule.access$getTaskManager(this.this$0);
                        throw null;
                    }
                };
                lVar2 = Intrinsics.areEqual(Unit.class, cls4) ? new l("unregisterTaskAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, cls3) ? new Dh.h("unregisterTaskAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, cls2) ? new i("unregisterTaskAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, cls) ? new j("unregisterTaskAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, String.class) ? new n("unregisterTaskAsync", c2729bArr2, function12) : new Dh.s("unregisterTaskAsync", c2729bArr2, function12);
            }
            dVar.k().put("unregisterTaskAsync", lVar2);
            e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th4) {
            G.f();
            throw th4;
        }
    }
}
