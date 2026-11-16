package N6;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import u7.InterfaceC11013a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends BroadcastReceiver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f14381c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC11013a f14382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicBoolean f14383b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ b(InterfaceC11013a interfaceC11013a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? InterfaceC11013a.f99103a.a() : interfaceC11013a);
    }

    public final Intent d(Context context, IntentFilter filter, Handler handler) {
        b bVar;
        Intent intentRegisterReceiver;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(filter, "filter");
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (this.f14382a.a()) {
            intentRegisterReceiver = context.registerReceiver(this, filter, null, handler, 4);
            bVar = this;
        } else {
            bVar = this;
            intentRegisterReceiver = bVar.f14382a.g() ? context.registerReceiver(bVar, filter, null, handler, 4) : context.registerReceiver(this, filter, null, handler);
        }
        bVar.f14383b.set(true);
        return intentRegisterReceiver;
    }

    public final void e(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (this.f14383b.compareAndSet(true, false)) {
            context.unregisterReceiver(this);
        }
    }

    public b(InterfaceC11013a buildSdkVersionProvider) {
        Intrinsics.checkNotNullParameter(buildSdkVersionProvider, "buildSdkVersionProvider");
        this.f14382a = buildSdkVersionProvider;
        this.f14383b = new AtomicBoolean(false);
    }
}
