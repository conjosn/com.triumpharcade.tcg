package androidx.core.view;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: renamed from: androidx.core.view.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3991v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final GestureDetector f35252a;

    public C3991v(Context context, GestureDetector.OnGestureListener onGestureListener) {
        this(context, onGestureListener, null);
    }

    public boolean a(MotionEvent motionEvent) {
        return this.f35252a.onTouchEvent(motionEvent);
    }

    public C3991v(Context context, GestureDetector.OnGestureListener onGestureListener, Handler handler) {
        this.f35252a = new GestureDetector(context, onGestureListener, handler);
    }
}
