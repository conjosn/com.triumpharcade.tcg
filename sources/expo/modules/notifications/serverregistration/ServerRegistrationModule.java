package expo.modules.notifications.serverregistration;

import Dh.f;
import Dh.h;
import Dh.i;
import Dh.j;
import Dh.l;
import Dh.n;
import Dh.s;
import Gh.c;
import Gh.d;
import Gh.e;
import Q4.G;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import Rh.g;
import android.content.Context;
import kotlin.Lazy;
import kotlin.LazyKt;
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
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tR\u001b\u0010\u000e\u001a\u00020\n8DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\b\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "", "getInstallationId", "()Ljava/lang/String;", "Lexpo/modules/notifications/serverregistration/InstallationId;", "installationId$delegate", "Lkotlin/Lazy;", "()Lexpo/modules/notifications/serverregistration/InstallationId;", "installationId", "Lexpo/modules/notifications/serverregistration/RegistrationInfo;", "mRegistrationInfo$delegate", "getMRegistrationInfo", "()Lexpo/modules/notifications/serverregistration/RegistrationInfo;", "mRegistrationInfo", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class ServerRegistrationModule extends c {

    /* JADX INFO: renamed from: installationId$delegate, reason: from kotlin metadata */
    private final Lazy installationId = LazyKt.lazy(new Function0() { // from class: expo.modules.notifications.serverregistration.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ServerRegistrationModule.installationId_delegate$lambda$0(this.f63352a);
        }
    });

    /* JADX INFO: renamed from: mRegistrationInfo$delegate, reason: from kotlin metadata */
    private final Lazy mRegistrationInfo = LazyKt.lazy(new Function0() { // from class: expo.modules.notifications.serverregistration.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ServerRegistrationModule.mRegistrationInfo_delegate$lambda$1(this.f63353a);
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public final RegistrationInfo getMRegistrationInfo() {
        return (RegistrationInfo) this.mRegistrationInfo.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InstallationId installationId_delegate$lambda$0(ServerRegistrationModule serverRegistrationModule) {
        return new InstallationId(serverRegistrationModule.getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RegistrationInfo mRegistrationInfo_delegate$lambda$1(ServerRegistrationModule serverRegistrationModule) {
        return new RegistrationInfo(serverRegistrationModule.getContext());
    }

    @Override // Gh.c
    public e definition() {
        Object objM462constructorimpl;
        Dh.a lVar;
        Class cls = Integer.TYPE;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            d dVar = new d(this);
            dVar.r("NotificationsServerRegistrationModule");
            C2729b[] c2729bArr = new C2729b[0];
            Function1<Object[], String> function1 = new Function1<Object[], String>() { // from class: expo.modules.notifications.serverregistration.ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$1
                @Override // kotlin.jvm.functions.Function1
                public final String invoke(Object[] it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    return this.$receiver$inlined.m435getInstallationId();
                }
            };
            boolean zAreEqual = Intrinsics.areEqual(String.class, cls);
            Class cls2 = Float.TYPE;
            Class cls3 = Double.TYPE;
            Class cls4 = Boolean.TYPE;
            dVar.k().put("getInstallationIdAsync", zAreEqual ? new l("getInstallationIdAsync", c2729bArr, function1) : Intrinsics.areEqual(String.class, cls4) ? new h("getInstallationIdAsync", c2729bArr, function1) : Intrinsics.areEqual(String.class, cls3) ? new i("getInstallationIdAsync", c2729bArr, function1) : Intrinsics.areEqual(String.class, cls2) ? new j("getInstallationIdAsync", c2729bArr, function1) : Intrinsics.areEqual(String.class, String.class) ? new n("getInstallationIdAsync", c2729bArr, function1) : new s("getInstallationIdAsync", c2729bArr, function1));
            dVar.k().put("getRegistrationInfoAsync", new s("getRegistrationInfoAsync", new C2729b[0], new Function1<Object[], String>() { // from class: expo.modules.notifications.serverregistration.ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$2
                @Override // kotlin.jvm.functions.Function1
                public final String invoke(Object[] it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    return this.this$0.getMRegistrationInfo().get();
                }
            }));
            if (Intrinsics.areEqual(String.class, u.class)) {
                lVar = new f("setRegistrationInfoAsync", new C2729b[0], new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.serverregistration.ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$3
                    /* JADX WARN: Multi-variable type inference failed */
                    public final void invoke(Object[] objArr, u promise) {
                        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
                        Intrinsics.checkNotNullParameter(promise, "promise");
                        this.this$0.getMRegistrationInfo().set((String) promise);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((Object[]) obj, (u) obj2);
                        return Unit.INSTANCE;
                    }
                });
            } else {
                B bM = dVar.m();
                C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.TRUE));
                if (c2729b == null) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41222m), new Function0<q>() { // from class: expo.modules.notifications.serverregistration.ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$4
                            @Override // kotlin.jvm.functions.Function0
                            public final q invoke() {
                                return H.f(String.class);
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
                        dVarC = g.c(H.f(String.class));
                    }
                    c2729b = new C2729b(dVarC, bM);
                }
                C2729b[] c2729bArr2 = {c2729b};
                Function1<Object[], Unit> function12 = new Function1<Object[], Unit>() { // from class: expo.modules.notifications.serverregistration.ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$5
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Object[] objArr) {
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        this.this$0.getMRegistrationInfo().set((String) objArr[0]);
                        return Unit.INSTANCE;
                    }
                };
                lVar = Intrinsics.areEqual(Unit.class, cls) ? new l("setRegistrationInfoAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, cls4) ? new h("setRegistrationInfoAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, cls3) ? new i("setRegistrationInfoAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, cls2) ? new j("setRegistrationInfoAsync", c2729bArr2, function12) : Intrinsics.areEqual(Unit.class, String.class) ? new n("setRegistrationInfoAsync", c2729bArr2, function12) : new s("setRegistrationInfoAsync", c2729bArr2, function12);
            }
            dVar.k().put("setRegistrationInfoAsync", lVar);
            e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th3) {
            G.f();
            throw th3;
        }
    }

    public final Context getContext() throws expo.modules.kotlin.exception.l {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new expo.modules.kotlin.exception.l();
    }

    protected final InstallationId getInstallationId() {
        return (InstallationId) this.installationId.getValue();
    }

    /* JADX INFO: renamed from: getInstallationId, reason: collision with other method in class */
    public String m435getInstallationId() {
        String orCreateUUID = getInstallationId().getOrCreateUUID();
        Intrinsics.checkNotNullExpressionValue(orCreateUUID, "getOrCreateUUID(...)");
        return orCreateUUID;
    }
}
