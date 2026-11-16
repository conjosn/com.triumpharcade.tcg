package expo.modules.notifications.permissions;

import Dh.f;
import Dh.i;
import Dh.j;
import Dh.n;
import Gh.c;
import Gh.e;
import Q4.G;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import Rh.g;
import Rh.h;
import T1.r;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import c2.AbstractC4472e;
import cj.s;
import com.facebook.react.bridge.BaseJavaModule;
import expo.modules.kotlin.exception.l;
import expo.modules.notifications.ModuleNotFoundException;
import expo.modules.notifications.service.NotificationsService;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.q;
import kotlin.t;
import sh.InterfaceC10784a;
import sh.d;
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\n\u0010\bJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lexpo/modules/notifications/permissions/NotificationPermissionsModule;", "LGh/c;", "<init>", "()V", "Luh/u;", BaseJavaModule.METHOD_TYPE_PROMISE, "", "getPermissionsWithPromiseImplApi33", "(Luh/u;)V", "getPermissionsWithPromiseImplClassic", "requestPermissionsWithPromiseImplApi33", "LGh/e;", "definition", "()LGh/e;", "Lsh/a;", "getPermissions", "()Lsh/a;", "permissions", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class NotificationPermissionsModule extends c {
    /* JADX INFO: Access modifiers changed from: private */
    public final Context getContext() throws l {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new l();
    }

    private final InterfaceC10784a getPermissions() throws ModuleNotFoundException {
        InterfaceC10784a interfaceC10784aA = getAppContext().A();
        if (interfaceC10784aA != null) {
            return interfaceC10784aA;
        }
        throw new ModuleNotFoundException(H.b(InterfaceC10784a.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void getPermissionsWithPromiseImplApi33(final u promise) throws ModuleNotFoundException {
        InterfaceC10784a permissions = getPermissions();
        sh.c cVar = new sh.c() { // from class: expo.modules.notifications.permissions.a
            @Override // sh.c
            public final void a(Map map) {
                NotificationPermissionsModule.getPermissionsWithPromiseImplApi33$lambda$7(this.f63348a, promise, map);
            }
        };
        String[] strArr = NotificationPermissionsModuleKt.PERMISSIONS;
        permissions.g(cVar, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getPermissionsWithPromiseImplApi33$lambda$7(NotificationPermissionsModule notificationPermissionsModule, u uVar, Map permissionsMap) {
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(permissionsMap, "permissionsMap");
        r rVarI = r.i(notificationPermissionsModule.getContext());
        Intrinsics.checkNotNullExpressionValue(rVarI, "from(...)");
        boolean zA = rVarI.a();
        Bundle bundleB = AbstractC4472e.b(t.a("importance", Integer.valueOf(rVarI.k())));
        Object systemService = notificationPermissionsModule.getContext().getSystemService(NotificationsService.NOTIFICATION_KEY);
        NotificationManager notificationManager = systemService instanceof NotificationManager ? (NotificationManager) systemService : null;
        if (notificationManager != null) {
            bundleB.putInt("interruptionFilter", notificationManager.getCurrentInterruptionFilter());
        }
        boolean z12 = false;
        if (permissionsMap.isEmpty()) {
            z10 = true;
        } else {
            Iterator it = permissionsMap.entrySet().iterator();
            while (it.hasNext()) {
                if (((sh.b) ((Map.Entry) it.next()).getValue()).b() != d.GRANTED) {
                    z10 = false;
                    break;
                }
            }
            z10 = true;
        }
        if (permissionsMap.isEmpty()) {
            z11 = true;
        } else {
            Iterator it2 = permissionsMap.entrySet().iterator();
            while (it2.hasNext()) {
                if (((sh.b) ((Map.Entry) it2.next()).getValue()).b() != d.DENIED) {
                    z11 = false;
                    break;
                }
            }
            z11 = true;
        }
        if (permissionsMap.isEmpty()) {
            z12 = true;
        } else {
            Iterator it3 = permissionsMap.entrySet().iterator();
            while (it3.hasNext()) {
                if (!((sh.b) ((Map.Entry) it3.next()).getValue()).a()) {
                    break;
                }
            }
            z12 = true;
        }
        String strC = (!z11 && zA) ? z10 ? d.GRANTED.c() : d.UNDETERMINED.c() : d.DENIED.c();
        uVar.resolve(AbstractC4472e.b(t.a("expires", "never"), t.a("status", strC), t.a("canAskAgain", Boolean.valueOf(z12)), t.a("granted", Boolean.valueOf(z10)), t.a("android", bundleB)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void getPermissionsWithPromiseImplClassic(u promise) {
        r rVarI = r.i(getContext());
        Intrinsics.checkNotNullExpressionValue(rVarI, "from(...)");
        boolean zA = rVarI.a();
        d dVar = zA ? d.GRANTED : d.DENIED;
        Bundle bundleB = AbstractC4472e.b(t.a("importance", Integer.valueOf(rVarI.k())));
        Object systemService = getContext().getSystemService(NotificationsService.NOTIFICATION_KEY);
        NotificationManager notificationManager = systemService instanceof NotificationManager ? (NotificationManager) systemService : null;
        if (notificationManager != null) {
            bundleB.putInt("interruptionFilter", notificationManager.getCurrentInterruptionFilter());
        }
        promise.resolve(AbstractC4472e.b(t.a("expires", "never"), t.a("status", dVar.c()), t.a("canAskAgain", Boolean.valueOf(zA)), t.a("granted", Boolean.valueOf(dVar == d.GRANTED)), t.a("android", bundleB)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void requestPermissionsWithPromiseImplApi33(final u promise) throws ModuleNotFoundException {
        InterfaceC10784a permissions = getPermissions();
        sh.c cVar = new sh.c() { // from class: expo.modules.notifications.permissions.b
            @Override // sh.c
            public final void a(Map map) throws ModuleNotFoundException {
                this.f63350a.getPermissionsWithPromiseImplApi33(promise);
            }
        };
        String[] strArr = NotificationPermissionsModuleKt.PERMISSIONS;
        permissions.f(cVar, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // Gh.c
    public e definition() {
        Object objM462constructorimpl;
        Dh.a lVar;
        Object objM462constructorimpl2;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoNotificationPermissionsModule");
            Object obj = null;
            if (Intrinsics.areEqual(u.class, u.class)) {
                lVar = new f("getPermissionsAsync", new C2729b[0], new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.permissions.NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunction$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) throws ModuleNotFoundException {
                        invoke((Object[]) obj2, (u) obj3);
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Object[] objArr, u promise) throws ModuleNotFoundException {
                        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
                        Intrinsics.checkNotNullParameter(promise, "promise");
                        if (this.this$0.getContext().getApplicationContext().getApplicationInfo().targetSdkVersion < 33 || Build.VERSION.SDK_INT < 33) {
                            this.this$0.getPermissionsWithPromiseImplClassic(promise);
                        } else {
                            this.this$0.getPermissionsWithPromiseImplApi33(promise);
                        }
                    }
                });
            } else {
                B bM = dVar.m();
                C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(u.class), Boolean.FALSE));
                if (c2729b == null) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(new Rh.d(h.a(s.h(u.class, false, null)), new Function0<q>() { // from class: expo.modules.notifications.permissions.NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunction$2
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
                Function1<Object[], Unit> function1 = new Function1<Object[], Unit>() { // from class: expo.modules.notifications.permissions.NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunction$3
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Object[] objArr) throws ModuleNotFoundException {
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        u uVar = (u) objArr[0];
                        if (this.this$0.getContext().getApplicationContext().getApplicationInfo().targetSdkVersion < 33 || Build.VERSION.SDK_INT < 33) {
                            this.this$0.getPermissionsWithPromiseImplClassic(uVar);
                        } else {
                            this.this$0.getPermissionsWithPromiseImplApi33(uVar);
                        }
                        return Unit.INSTANCE;
                    }
                };
                lVar = Intrinsics.areEqual(Unit.class, Integer.TYPE) ? new Dh.l("getPermissionsAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, Boolean.TYPE) ? new Dh.h("getPermissionsAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, Double.TYPE) ? new i("getPermissionsAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, Float.TYPE) ? new j("getPermissionsAsync", c2729bArr, function1) : Intrinsics.areEqual(Unit.class, String.class) ? new n("getPermissionsAsync", c2729bArr, function1) : new Dh.s("getPermissionsAsync", c2729bArr, function1);
            }
            dVar.k().put("getPermissionsAsync", lVar);
            B bM2 = dVar.m();
            C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Ig.b.class), Boolean.TRUE));
            if (c2729b2 == null) {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(h.a(s.h(Ig.b.class, true, null)), new Function0<q>() { // from class: expo.modules.notifications.permissions.NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$1
                        @Override // kotlin.jvm.functions.Function0
                        public final q invoke() {
                            return H.f(Ig.b.class);
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
                    dVarC2 = g.c(H.f(Ig.b.class));
                }
                c2729b2 = new C2729b(dVarC2, bM2);
            }
            dVar.k().put("requestPermissionsAsync", new f("requestPermissionsAsync", new C2729b[]{c2729b2}, new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.permissions.NotificationPermissionsModule$definition$lambda$2$$inlined$AsyncFunctionWithPromise$2
                public final void invoke(Object[] objArr, u promise) throws ModuleNotFoundException {
                    Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                    Intrinsics.checkNotNullParameter(promise, "promise");
                    if (this.this$0.getContext().getApplicationContext().getApplicationInfo().targetSdkVersion < 33 || Build.VERSION.SDK_INT < 33) {
                        this.this$0.getPermissionsWithPromiseImplClassic(promise);
                    } else {
                        this.this$0.requestPermissionsWithPromiseImplApi33(promise);
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) throws ModuleNotFoundException {
                    invoke((Object[]) obj2, (u) obj3);
                    return Unit.INSTANCE;
                }
            }));
            e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th4) {
            G.f();
            throw th4;
        }
    }
}
