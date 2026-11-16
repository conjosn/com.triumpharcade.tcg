package Z7;

import android.content.Context;
import android.view.MotionEvent;
import androidx.core.view.C3991v;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f30587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C3991v f30588b;

    public d(e gestureListener, C3991v defaultGesturesDetector) {
        Intrinsics.checkNotNullParameter(gestureListener, "gestureListener");
        Intrinsics.checkNotNullParameter(defaultGesturesDetector, "defaultGesturesDetector");
        this.f30587a = gestureListener;
        this.f30588b = defaultGesturesDetector;
    }

    public final void a(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (!this.f30588b.a(event) && event.getActionMasked() == 1) {
            this.f30587a.k(event);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(Context context, e gestureListener) {
        this(gestureListener, new C3991v(context, gestureListener));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(gestureListener, "gestureListener");
    }
}
