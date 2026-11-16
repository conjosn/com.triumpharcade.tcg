package w3;

import android.content.Context;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import w3.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class m extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, d.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f101045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f101046d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final GestureDetector f101047e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final PointF f101043a = new PointF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final PointF f101044b = new PointF();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile float f101048f = 3.1415927f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void b(PointF pointF);

        boolean onSingleTapUp(MotionEvent motionEvent);
    }

    public m(Context context, a aVar, float f10) {
        this.f101045c = aVar;
        this.f101046d = f10;
        this.f101047e = new GestureDetector(context, this);
    }

    @Override // w3.d.a
    public void a(float[] fArr, float f10) {
        this.f101048f = -f10;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        this.f101043a.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        float x10 = (motionEvent2.getX() - this.f101043a.x) / this.f101046d;
        float y10 = motionEvent2.getY();
        PointF pointF = this.f101043a;
        float f12 = (y10 - pointF.y) / this.f101046d;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d10 = this.f101048f;
        float fCos = (float) Math.cos(d10);
        float fSin = (float) Math.sin(d10);
        PointF pointF2 = this.f101044b;
        pointF2.x -= (fCos * x10) - (fSin * f12);
        float f13 = pointF2.y + (fSin * x10) + (fCos * f12);
        pointF2.y = f13;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f13));
        this.f101045c.b(this.f101044b);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return this.f101045c.onSingleTapUp(motionEvent);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        return this.f101047e.onTouchEvent(motionEvent);
    }
}
