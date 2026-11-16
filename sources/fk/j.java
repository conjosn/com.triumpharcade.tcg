package Fk;

import Ij.s;
import Ij.v;
import android.app.TaskStackBuilder;
import android.content.Context;
import android.os.Bundle;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import mj.b0;
import oj.C9791a;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6717b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6718c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11054a f6719a = Pj.a.c();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            g.f6656a.e(context);
        }

        public final void b(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            g.f6656a.o(context);
        }

        private a() {
        }
    }

    public static /* synthetic */ void b(j jVar, Bundle bundle, Context context, v vVar, TaskStackBuilder taskStackBuilder, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            taskStackBuilder = null;
        }
        jVar.a(bundle, context, vVar, taskStackBuilder);
    }

    private final boolean c(v vVar, Ij.a aVar) {
        if (!aVar.L()) {
            return false;
        }
        if (!aVar.G()) {
            return true;
        }
        if (!aVar.G()) {
            return false;
        }
        String strG = vVar.g();
        Intrinsics.checkNotNullExpressionValue(strG, "getHmac(...)");
        return !StringsKt.r0(strG);
    }

    public final void a(Bundle message, Context localisedContext, v userIdentity, TaskStackBuilder taskStackBuilder) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(localisedContext, "localisedContext");
        Intrinsics.checkNotNullParameter(userIdentity, "userIdentity");
        k kVarA = k.f6720a.a(localisedContext, message);
        if (kVarA == null) {
            this.f6719a.g("This is not an Intercom push message", new Object[0]);
        } else if (userIdentity.o()) {
            g.n(g.f6656a, localisedContext, kVarA, taskStackBuilder, null, 8, null);
        } else {
            this.f6719a.g("Can't create push message as we have no user identity. This can be caused by messages being sent to a logged out user.", new Object[0]);
            g.f6656a.e(localisedContext);
        }
    }

    public final boolean d(Bundle message) {
        Intrinsics.checkNotNullParameter(message, "message");
        return k.f6720a.b(message);
    }

    public final void e(String token, C9791a api, v userIdentity, b0 appConfigProvider, s pushTokenStore) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(api, "api");
        Intrinsics.checkNotNullParameter(userIdentity, "userIdentity");
        Intrinsics.checkNotNullParameter(appConfigProvider, "appConfigProvider");
        Intrinsics.checkNotNullParameter(pushTokenStore, "pushTokenStore");
        pushTokenStore.k(token);
        if (userIdentity.o()) {
            Object obj = appConfigProvider.get();
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            if (c(userIdentity, (Ij.a) obj)) {
                api.P(token);
            }
        }
    }

    public final boolean f(s pushTokenStore, String token) {
        Intrinsics.checkNotNullParameter(pushTokenStore, "pushTokenStore");
        Intrinsics.checkNotNullParameter(token, "token");
        return (pushTokenStore.h(token) && pushTokenStore.i()) ? false : true;
    }
}
