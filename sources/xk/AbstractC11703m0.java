package xk;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import c2.AbstractC4471d;
import io.intercom.android.sdk.m5.IntercomRootActivity;
import kotlin.jvm.internal.Intrinsics;
import xk.AbstractC11701l0;

/* JADX INFO: renamed from: xk.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC11703m0 {
    public static final AbstractC11701l0 a(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        Bundle bundleExtra = intent.getBundleExtra("BUNDLE");
        if (bundleExtra == null) {
            return AbstractC11701l0.f.f103199a;
        }
        AbstractC11701l0 abstractC11701l0 = (AbstractC11701l0) AbstractC4471d.a(bundleExtra, "BUNDLE_ARGS", AbstractC11701l0.class);
        return abstractC11701l0 == null ? AbstractC11701l0.f.f103199a : abstractC11701l0;
    }

    public static final Intent b(Context context, AbstractC11701l0 intercomRootActivityArgs, Class activityName, Integer num) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intercomRootActivityArgs, "intercomRootActivityArgs");
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        Intent intent = new Intent(context, (Class<?>) activityName);
        Bundle bundle = new Bundle();
        bundle.putParcelable("BUNDLE_ARGS", intercomRootActivityArgs);
        intent.putExtra("BUNDLE", bundle);
        if (num != null) {
            intent.setFlags(num.intValue());
        }
        return intent;
    }

    public static /* synthetic */ Intent c(Context context, AbstractC11701l0 abstractC11701l0, Class cls, Integer num, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            cls = IntercomRootActivity.class;
        }
        if ((i10 & 8) != 0) {
            num = 268435456;
        }
        return b(context, abstractC11701l0, cls, num);
    }
}
