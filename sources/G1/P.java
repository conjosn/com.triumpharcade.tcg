package g1;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class P {
    public static final void a(long j10, Function1 function1) {
        MotionEvent motionEventObtain = MotionEvent.obtain(j10, j10, 3, 0.0f, 0.0f, 0);
        motionEventObtain.setSource(0);
        function1.invoke(motionEventObtain);
        motionEventObtain.recycle();
    }

    public static final void b(C7381q c7381q, long j10, Function1 function1) {
        d(c7381q, j10, function1, true);
    }

    public static final void c(C7381q c7381q, long j10, Function1 function1) {
        d(c7381q, j10, function1, false);
    }

    private static final void d(C7381q c7381q, long j10, Function1 function1, boolean z10) {
        MotionEvent motionEventG = c7381q.g();
        if (motionEventG == null) {
            throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
        }
        int action = motionEventG.getAction();
        if (z10) {
            motionEventG.setAction(3);
        }
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        motionEventG.offsetLocation(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
        function1.invoke(motionEventG);
        motionEventG.offsetLocation(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
        motionEventG.setAction(action);
    }
}
