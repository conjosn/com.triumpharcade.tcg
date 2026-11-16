package d1;

import android.view.InputDevice;
import android.view.MotionEvent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: d1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6771b {
    public static final int a(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    return AbstractC6774e.f59419a.a();
                }
                if (i10 != 5) {
                    if (i10 != 6) {
                        return AbstractC6774e.f59419a.d();
                    }
                }
            }
            return AbstractC6774e.f59419a.c();
        }
        return AbstractC6774e.f59419a.b();
    }

    public static final MotionEvent b(InterfaceC6772c interfaceC6772c) {
        Intrinsics.e(interfaceC6772c, "null cannot be cast to non-null type androidx.compose.ui.input.indirect.AndroidIndirectPointerEvent");
        return ((C6770a) interfaceC6772c).c();
    }

    public static final int c(MotionEvent motionEvent) {
        if (!motionEvent.isFromSource(2097152)) {
            throw new IllegalArgumentException("MotionEvent must be a touch navigation source");
        }
        InputDevice device = motionEvent.getDevice();
        if (device != null) {
            InputDevice.MotionRange motionRange = device.getMotionRange(0);
            InputDevice.MotionRange motionRange2 = device.getMotionRange(1);
            if (motionRange != null && motionRange2 == null) {
                return C6773d.f59414b.b();
            }
            if (motionRange2 != null && motionRange == null) {
                return C6773d.f59414b.c();
            }
            if (motionRange != null && motionRange2 != null) {
                float range = motionRange.getRange();
                float range2 = motionRange2.getRange();
                if (range > range2 && (range2 == 0.0f || range / range2 >= 5.0f)) {
                    return C6773d.f59414b.b();
                }
                if (range2 > range && (range == 0.0f || range2 / range >= 5.0f)) {
                    return C6773d.f59414b.c();
                }
            }
        }
        return C6773d.f59414b.a();
    }
}
