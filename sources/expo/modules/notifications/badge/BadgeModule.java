package expo.modules.notifications.badge;

import Dh.a;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lexpo/modules/notifications/badge/BadgeModule;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BadgeModule extends c {
    @Override // Gh.c
    public e definition() {
        Object objM462constructorimpl;
        a lVar;
        Class cls = Integer.TYPE;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            d dVar = new d(this);
            dVar.r("ExpoBadgeModule");
            C2729b[] c2729bArr = new C2729b[0];
            Function1<Object[], Integer> function1 = new Function1<Object[], Integer>() { // from class: expo.modules.notifications.badge.BadgeModule$definition$lambda$2$$inlined$AsyncFunction$1
                @Override // kotlin.jvm.functions.Function1
                public final Integer invoke(Object[] it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    return Integer.valueOf(BadgeHelper.INSTANCE.getBadgeCount());
                }
            };
            boolean zAreEqual = Intrinsics.areEqual(Integer.class, cls);
            Class cls2 = Float.TYPE;
            Class cls3 = Double.TYPE;
            Class cls4 = Boolean.TYPE;
            dVar.k().put("getBadgeCountAsync", zAreEqual ? new l("getBadgeCountAsync", c2729bArr, function1) : Intrinsics.areEqual(Integer.class, cls4) ? new h("getBadgeCountAsync", c2729bArr, function1) : Intrinsics.areEqual(Integer.class, cls3) ? new i("getBadgeCountAsync", c2729bArr, function1) : Intrinsics.areEqual(Integer.class, cls2) ? new j("getBadgeCountAsync", c2729bArr, function1) : Intrinsics.areEqual(Integer.class, String.class) ? new n("getBadgeCountAsync", c2729bArr, function1) : new s("getBadgeCountAsync", c2729bArr, function1));
            if (Intrinsics.areEqual(Integer.class, u.class)) {
                lVar = new f("setBadgeCountAsync", new C2729b[0], new Function2<Object[], u, Unit>() { // from class: expo.modules.notifications.badge.BadgeModule$definition$lambda$2$$inlined$AsyncFunction$2
                    /* JADX WARN: Multi-variable type inference failed */
                    public final void invoke(Object[] objArr, u promise) throws expo.modules.kotlin.exception.l {
                        Intrinsics.checkNotNullParameter(objArr, "<unused var>");
                        Intrinsics.checkNotNullParameter(promise, "promise");
                        int iIntValue = ((Integer) promise).intValue();
                        BadgeHelper badgeHelper = BadgeHelper.INSTANCE;
                        Context contextC = this.this$0.getAppContext().C();
                        if (contextC == null) {
                            throw new expo.modules.kotlin.exception.l();
                        }
                        badgeHelper.setBadgeCount(contextC, iIntValue);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws expo.modules.kotlin.exception.l {
                        invoke((Object[]) obj, (u) obj2);
                        return Unit.INSTANCE;
                    }
                });
            } else {
                B bM = dVar.m();
                C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Integer.class), Boolean.FALSE));
                if (c2729b == null) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41211b), new Function0<q>() { // from class: expo.modules.notifications.badge.BadgeModule$definition$lambda$2$$inlined$AsyncFunction$3
                            @Override // kotlin.jvm.functions.Function0
                            public final q invoke() {
                                return H.o(Integer.TYPE);
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
                        dVarC = g.c(H.o(cls));
                    }
                    c2729b = new C2729b(dVarC, bM);
                }
                C2729b[] c2729bArr2 = {c2729b};
                Function1<Object[], Boolean> function12 = new Function1<Object[], Boolean>() { // from class: expo.modules.notifications.badge.BadgeModule$definition$lambda$2$$inlined$AsyncFunction$4
                    @Override // kotlin.jvm.functions.Function1
                    public final Boolean invoke(Object[] objArr) throws expo.modules.kotlin.exception.l {
                        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
                        int iIntValue = ((Number) objArr[0]).intValue();
                        BadgeHelper badgeHelper = BadgeHelper.INSTANCE;
                        Context contextC = this.this$0.getAppContext().C();
                        if (contextC != null) {
                            return Boolean.valueOf(badgeHelper.setBadgeCount(contextC, iIntValue));
                        }
                        throw new expo.modules.kotlin.exception.l();
                    }
                };
                lVar = Intrinsics.areEqual(Boolean.class, cls) ? new l("setBadgeCountAsync", c2729bArr2, function12) : Intrinsics.areEqual(Boolean.class, cls4) ? new h("setBadgeCountAsync", c2729bArr2, function12) : Intrinsics.areEqual(Boolean.class, cls3) ? new i("setBadgeCountAsync", c2729bArr2, function12) : Intrinsics.areEqual(Boolean.class, cls2) ? new j("setBadgeCountAsync", c2729bArr2, function12) : Intrinsics.areEqual(Boolean.class, String.class) ? new n("setBadgeCountAsync", c2729bArr2, function12) : new s("setBadgeCountAsync", c2729bArr2, function12);
            }
            dVar.k().put("setBadgeCountAsync", lVar);
            e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th3) {
            G.f();
            throw th3;
        }
    }
}
