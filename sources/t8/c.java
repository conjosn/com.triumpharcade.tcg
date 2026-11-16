package t8;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import o6.InterfaceC9727c;
import q6.InterfaceC10073f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c implements Application.ActivityLifecycleCallbacks, m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f98438b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected InterfaceC10073f f98439a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f98440a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "In order to use the RUM automatic tracking feature you will have to use the Application context when initializing the SDK";
        }
    }

    /* JADX INFO: renamed from: t8.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1481c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1481c f98441a = new C1481c();

        C1481c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "RUM feature is not initialized yet, you need to register it with a SDK instance by calling SdkCore#registerFeature method. Cannot provide SDK instance for view tracking.";
        }
    }

    public final InterfaceC9725a c() {
        return this.f98439a != null ? d().j() : InterfaceC9725a.f86737a.a();
    }

    protected final InterfaceC10073f d() {
        InterfaceC10073f interfaceC10073f = this.f98439a;
        if (interfaceC10073f != null) {
            return interfaceC10073f;
        }
        Intrinsics.s("sdkCore");
        return null;
    }

    protected final void e(InterfaceC10073f interfaceC10073f) {
        Intrinsics.checkNotNullParameter(interfaceC10073f, "<set-?>");
        this.f98439a = interfaceC10073f;
    }

    protected final Object f(Function1 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        if (this.f98439a != null) {
            return block.invoke(d());
        }
        InterfaceC9725a.b.b(InterfaceC9725a.f86737a.a(), InterfaceC9725a.c.INFO, InterfaceC9725a.d.USER, C1481c.f98441a, null, false, null, 56, null);
        return null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        Intent intent;
        L7.l lVarD;
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (this.f98439a == null || (intent = activity.getIntent()) == null || (lVarD = L7.a.a(d()).D()) == null) {
            return;
        }
        lVarD.f(intent);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(outState, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // t8.m
    public void register(InterfaceC9727c sdkCore, Context context) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(context, "context");
        if (!(context instanceof Application)) {
            InterfaceC9725a.b.b(((InterfaceC10073f) sdkCore).j(), InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, b.f98440a, null, false, null, 56, null);
        } else {
            e((InterfaceC10073f) sdkCore);
            ((Application) context).registerActivityLifecycleCallbacks(this);
        }
    }

    @Override // t8.m
    public void unregister(Context context) {
        if (context instanceof Application) {
            ((Application) context).unregisterActivityLifecycleCallbacks(this);
        }
    }
}
