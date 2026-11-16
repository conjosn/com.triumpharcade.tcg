package Cg;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class B extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function0 f3251a;

    public B(Function0 onSilentMode) {
        Intrinsics.checkNotNullParameter(onSilentMode, "onSilentMode");
        this.f3251a = onSilentMode;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (intent.getIntExtra("android.media.EXTRA_RINGER_MODE", 2) != 2) {
            this.f3251a.invoke();
        }
    }
}
