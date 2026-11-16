package Ti;

import android.app.Activity;
import android.content.Context;
import com.facebook.react.common.LifecycleState;
import com.facebook.react.s;
import com.facebook.react.v;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    public static final v a(Context context) {
        v vVarD;
        Intrinsics.checkNotNullParameter(context, "context");
        Object applicationContext = context.getApplicationContext();
        s sVar = applicationContext instanceof s ? (s) applicationContext : null;
        return (sVar == null || (vVarD = sVar.d()) == null) ? (v) expo.modules.updates.f.a().d().get() : vVarD;
    }

    public static final void b(v vVar, Activity activity, String reason) {
        Intrinsics.checkNotNullParameter(vVar, "<this>");
        Intrinsics.checkNotNullParameter(reason, "reason");
        if (vVar.o() != LifecycleState.f44002c && activity != null) {
            vVar.q(activity);
        }
        vVar.c(reason);
    }
}
