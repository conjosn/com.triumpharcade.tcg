package Y7;

import Z7.f;
import android.app.Activity;
import android.os.Bundle;
import k8.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import q6.InterfaceC10073f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends t8.c implements d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final f f29841c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f29843b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Activity activity) {
            super(1);
            this.f29843b = activity;
        }

        public final void a(InterfaceC10073f it) {
            Intrinsics.checkNotNullParameter(it, "it");
            b.this.g().b(this.f29843b.getWindow(), this.f29843b, it);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC10073f) obj);
            return Unit.INSTANCE;
        }
    }

    public b(f gesturesTracker) {
        Intrinsics.checkNotNullParameter(gesturesTracker, "gesturesTracker");
        this.f29841c = gesturesTracker;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(b.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type com.datadog.android.rum.internal.instrumentation.UserActionTrackingStrategyApi29");
        return Intrinsics.areEqual(this.f29841c, ((b) obj).f29841c);
    }

    public final f g() {
        return this.f29841c;
    }

    public int hashCode() {
        return this.f29841c.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        f(new a(activity));
        super.onActivityPreCreated(activity, bundle);
    }

    public String toString() {
        return "UserActionTrackingStrategyApi29(" + this.f29841c + ")";
    }
}
