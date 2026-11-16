package com.facebook.react.views.scroll;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import com.facebook.imageutils.JfifUtil;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private VelocityTracker f45407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f45408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f45409c;

    public final void a(MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        if (this.f45407a == null) {
            this.f45407a = VelocityTracker.obtain();
        }
        VelocityTracker velocityTracker = this.f45407a;
        if (velocityTracker != null) {
            velocityTracker.addMovement(ev);
            int action = ev.getAction() & JfifUtil.MARKER_FIRST_BYTE;
            if (action == 1 || action == 3) {
                velocityTracker.computeCurrentVelocity(1);
                this.f45408b = velocityTracker.getXVelocity();
                this.f45409c = velocityTracker.getYVelocity();
                velocityTracker.recycle();
                this.f45407a = null;
            }
        }
    }

    public final float b() {
        return this.f45408b;
    }

    public final float c() {
        return this.f45409c;
    }
}
