package Nk;

import Fk.j;
import Ij.s;
import Ij.v;
import android.app.Application;
import android.app.TaskStackBuilder;
import android.content.Context;
import android.os.Bundle;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import mj.K;
import mj.b0;
import oj.C9791a;
import ol.C9830n;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11054a f14640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final j f14641b;

    public a(C11054a twig, j pushHandler) {
        Intrinsics.checkNotNullParameter(twig, "twig");
        Intrinsics.checkNotNullParameter(pushHandler, "pushHandler");
        this.f14640a = twig;
        this.f14641b = pushHandler;
    }

    private final Bundle a(Map map) {
        Bundle bundle = new Bundle(map.size());
        for (Map.Entry entry : map.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        return bundle;
    }

    public final void b(Application application, Bundle message) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(message, "message");
        if (!f(message)) {
            this.f14640a.g("The message passed to handlePush() was not an Intercom push message.", new Object[0]);
            return;
        }
        K.J(application);
        if (K.M()) {
            this.f14640a.p("Push not handled because Intercom is not initialised", new Object[0]);
            return;
        }
        K kB = K.b();
        Context contextB = new C9830n(kB.g()).b(application);
        j.a aVar = j.f6717b;
        Intrinsics.checkNotNull(contextB);
        aVar.b(contextB);
        j jVar = this.f14641b;
        v vVarF = kB.F();
        Intrinsics.checkNotNullExpressionValue(vVarF, "getUserIdentity(...)");
        j.b(jVar, message, contextB, vVarF, null, 8, null);
    }

    public final void c(Application application, Map message) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(message, "message");
        b(application, a(message));
    }

    public final void d(Application application, Bundle message, TaskStackBuilder customStack) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(customStack, "customStack");
        if (!f(message)) {
            this.f14640a.g("The message passed to handlePush() was not an Intercom push message.", new Object[0]);
            return;
        }
        K.J(application);
        if (K.M()) {
            this.f14640a.p("Push not handled because Intercom is not initialised", new Object[0]);
            return;
        }
        K kB = K.b();
        Context contextB = new C9830n(kB.g()).b(application);
        j.a aVar = j.f6717b;
        Intrinsics.checkNotNull(contextB);
        aVar.b(contextB);
        j jVar = this.f14641b;
        v vVarF = kB.F();
        Intrinsics.checkNotNullExpressionValue(vVarF, "getUserIdentity(...)");
        jVar.a(message, contextB, vVarF, customStack);
    }

    public final void e(Application application, Map message, TaskStackBuilder customStack) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(customStack, "customStack");
        d(application, a(message), customStack);
    }

    public final boolean f(Bundle message) {
        Intrinsics.checkNotNullParameter(message, "message");
        return this.f14641b.d(message);
    }

    public final boolean g(Map message) {
        Intrinsics.checkNotNullParameter(message, "message");
        return f(a(message));
    }

    public final void h(Application application, String token) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(token, "token");
        if (StringsKt.r0(token)) {
            this.f14640a.b("sendTokenToIntercom() was called with a null or empty token. This user will not receive push notifications until a valid device token is sent.", new Object[0]);
            return;
        }
        K.J(application);
        if (K.M()) {
            this.f14640a.p("Token not sent because Intercom is not initialised", new Object[0]);
            return;
        }
        K kB = K.b();
        j jVar = this.f14641b;
        s sVarY = kB.y();
        Intrinsics.checkNotNullExpressionValue(sVarY, "getPushTokenStore(...)");
        if (jVar.f(sVarY, token)) {
            j jVar2 = this.f14641b;
            C9791a c9791aE = kB.e();
            Intrinsics.checkNotNullExpressionValue(c9791aE, "getApi(...)");
            v vVarF = kB.F();
            Intrinsics.checkNotNullExpressionValue(vVarF, "getUserIdentity(...)");
            b0 b0VarG = kB.g();
            Intrinsics.checkNotNullExpressionValue(b0VarG, "getAppConfigProvider(...)");
            s sVarY2 = kB.y();
            Intrinsics.checkNotNullExpressionValue(sVarY2, "getPushTokenStore(...)");
            jVar2.e(token, c9791aE, vVarF, b0VarG, sVarY2);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a() {
        C11054a c11054aC = Pj.a.c();
        Intrinsics.checkNotNullExpressionValue(c11054aC, "getLogger(...)");
        this(c11054aC, new j());
    }
}
