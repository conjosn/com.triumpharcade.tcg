package androidx.core.view;

import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: androidx.core.view.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3956g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Map f35184a = Collections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: renamed from: androidx.core.view.g0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a {
        static float a(VelocityTracker velocityTracker, int i10) {
            return velocityTracker.getAxisVelocity(i10);
        }
    }

    public static void a(VelocityTracker velocityTracker, MotionEvent motionEvent) {
        velocityTracker.addMovement(motionEvent);
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            if (!f35184a.containsKey(velocityTracker)) {
                f35184a.put(velocityTracker, new C3959h0());
            }
            ((C3959h0) f35184a.get(velocityTracker)).a(motionEvent);
        }
    }

    public static void b(VelocityTracker velocityTracker, int i10) {
        c(velocityTracker, i10, Float.MAX_VALUE);
    }

    public static void c(VelocityTracker velocityTracker, int i10, float f10) {
        velocityTracker.computeCurrentVelocity(i10, f10);
        C3959h0 c3959h0E = e(velocityTracker);
        if (c3959h0E != null) {
            c3959h0E.c(i10, f10);
        }
    }

    public static float d(VelocityTracker velocityTracker, int i10) {
        if (Build.VERSION.SDK_INT >= 34) {
            return a.a(velocityTracker, i10);
        }
        if (i10 == 0) {
            return velocityTracker.getXVelocity();
        }
        if (i10 == 1) {
            return velocityTracker.getYVelocity();
        }
        C3959h0 c3959h0E = e(velocityTracker);
        if (c3959h0E != null) {
            return c3959h0E.d(i10);
        }
        return 0.0f;
    }

    private static C3959h0 e(VelocityTracker velocityTracker) {
        return (C3959h0) f35184a.get(velocityTracker);
    }
}
