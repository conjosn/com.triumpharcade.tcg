package Y7;

import Z7.f;
import android.app.Activity;
import k8.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import q6.InterfaceC10073f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends t8.c implements d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final f f29844c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f29846b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Activity activity) {
            super(1);
            this.f29846b = activity;
        }

        public final void a(InterfaceC10073f it) {
            Intrinsics.checkNotNullParameter(it, "it");
            c.this.g().b(this.f29846b.getWindow(), this.f29846b, it);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC10073f) obj);
            return Unit.INSTANCE;
        }
    }

    public c(f gesturesTracker) {
        Intrinsics.checkNotNullParameter(gesturesTracker, "gesturesTracker");
        this.f29844c = gesturesTracker;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(c.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type com.datadog.android.rum.internal.instrumentation.UserActionTrackingStrategyLegacy");
        return Intrinsics.areEqual(this.f29844c, ((c) obj).f29844c);
    }

    public final f g() {
        return this.f29844c;
    }

    public int hashCode() {
        return this.f29844c.hashCode();
    }

    @Override // t8.c, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        super.onActivityPaused(activity);
        this.f29844c.a(activity.getWindow(), activity);
    }

    @Override // t8.c, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        super.onActivityResumed(activity);
        f(new a(activity));
    }

    public String toString() {
        return "UserActionTrackingStrategyLegacy(" + this.f29844c + ")";
    }
}
