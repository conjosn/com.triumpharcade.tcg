package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.lifecycle.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C4058o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4058o f36398a = new C4058o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final AtomicBoolean f36399b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: androidx.lifecycle.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC4050g {
        @Override // androidx.lifecycle.AbstractC4050g, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            I.INSTANCE.c(activity);
        }
    }

    private C4058o() {
    }

    public static final void a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (f36399b.getAndSet(true)) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        Intrinsics.e(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new a());
    }
}
