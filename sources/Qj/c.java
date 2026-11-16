package Qj;

import android.content.Context;
import android.content.Intent;
import io.intercom.android.sdk.m5.IntercomRootActivity;
import kotlin.jvm.internal.Intrinsics;
import sl.AbstractC10795b;
import xk.AbstractC11701l0;
import xk.AbstractC11703m0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final Integer a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return AbstractC10795b.a(context) != null ? null : 268435456;
    }

    public static final Intent b(Context context, String initialMessage, boolean z10, Aj.c cVar, String str, Class activityName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(initialMessage, "initialMessage");
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        return d(context, initialMessage, z10, cVar, str, activityName, null, 64, null);
    }

    public static final Intent c(Context context, String initialMessage, boolean z10, Aj.c cVar, String str, Class activityName, Integer num) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(initialMessage, "initialMessage");
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        return AbstractC11703m0.b(context, new AbstractC11701l0.a(str, initialMessage, z10, cVar != null ? cVar.a() : null, cVar != null ? cVar.b() : null, null, 32, null), activityName, num);
    }

    public static /* synthetic */ Intent d(Context context, String str, boolean z10, Aj.c cVar, String str2, Class cls, Integer num, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = "";
        }
        if ((i10 & 32) != 0) {
            cls = IntercomRootActivity.class;
        }
        if ((i10 & 64) != 0) {
            num = 268435456;
        }
        return c(context, str, z10, cVar, str2, cls, num);
    }

    public static final Intent e(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        return AbstractC11703m0.c(context, new AbstractC11701l0.a(str, "", false, null, null, null, 48, null), null, null, 12, null);
    }

    public static final void f(Context context, String initialMessage, boolean z10, Aj.c cVar, String str, Integer num) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(initialMessage, "initialMessage");
        context.startActivity(d(context, initialMessage, z10, cVar, str, null, num, 32, null));
    }

    public static /* synthetic */ void g(Context context, String str, boolean z10, Aj.c cVar, String str2, Integer num, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = "";
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        if ((i10 & 8) != 0) {
            cVar = null;
        }
        if ((i10 & 16) != 0) {
            str2 = null;
        }
        if ((i10 & 32) != 0) {
            num = 268435456;
        }
        Integer num2 = num;
        Aj.c cVar2 = cVar;
        f(context, str, z10, cVar2, str2, num2);
    }
}
