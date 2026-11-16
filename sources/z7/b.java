package Z7;

import android.content.Context;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9725a;
import o6.InterfaceC9727c;
import q6.InterfaceC10073f;
import t8.n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n[] f30583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final t8.h f30584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final t8.b f30585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC9725a f30586d;

    public b(n[] targetAttributesProviders, t8.h interactionPredicate, t8.b composeActionsTrackingStrategy, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(targetAttributesProviders, "targetAttributesProviders");
        Intrinsics.checkNotNullParameter(interactionPredicate, "interactionPredicate");
        Intrinsics.checkNotNullParameter(composeActionsTrackingStrategy, "composeActionsTrackingStrategy");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f30583a = targetAttributesProviders;
        this.f30584b = interactionPredicate;
        this.f30585c = composeActionsTrackingStrategy;
        this.f30586d = internalLogger;
    }

    @Override // Z7.f
    public void a(Window window, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (window == null) {
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof i) {
            i iVar = (i) callback;
            if (iVar.a() instanceof h) {
                window.setCallback(null);
            } else {
                window.setCallback(iVar.a());
            }
        }
    }

    @Override // Z7.f
    public void b(Window window, Context context, InterfaceC9727c sdkCore) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        if (window == null) {
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback == null) {
            callback = new h();
        }
        window.setCallback(new i(window, sdkCore, callback, c(context, window, sdkCore), this.f30584b, null, this.f30583a, this.f30586d, 32, null));
    }

    public final d c(Context context, Window window, InterfaceC9727c sdkCore) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(window, "window");
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        return new d(context, new e((InterfaceC10073f) sdkCore, new WeakReference(window), this.f30583a, this.f30584b, new WeakReference(context), this.f30586d, this.f30585c, null, 128, null));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(b.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type com.datadog.android.rum.internal.instrumentation.gestures.DatadogGesturesTracker");
        b bVar = (b) obj;
        return Arrays.equals(this.f30583a, bVar.f30583a) && Intrinsics.areEqual(this.f30584b.getClass(), bVar.f30584b.getClass());
    }

    public int hashCode() {
        int iHashCode = Arrays.hashCode(this.f30583a) + 544;
        return iHashCode + (iHashCode * 31) + this.f30584b.getClass().hashCode();
    }

    public String toString() {
        return "DatadogGesturesTracker(" + ArraysKt.T0(this.f30583a, null, null, null, 0, null, null, 63, null) + ")";
    }
}
