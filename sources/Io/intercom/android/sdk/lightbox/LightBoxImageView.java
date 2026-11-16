package io.intercom.android.sdk.lightbox;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.widget.C3865t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class LightBoxImageView extends C3865t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    GestureDetector f71134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    io.intercom.android.sdk.lightbox.a f71135e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements View.OnTouchListener {
        a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return LightBoxImageView.this.f71134d.onTouchEvent(motionEvent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class b extends GestureDetector.SimpleOnGestureListener {
        b() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            io.intercom.android.sdk.lightbox.a aVar = LightBoxImageView.this.f71135e;
            if (aVar != null) {
                aVar.O();
            }
            return super.onSingleTapConfirmed(motionEvent);
        }
    }

    public LightBoxImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        c();
    }

    private void c() {
        this.f71134d = new GestureDetector(getContext(), new b());
        setOnTouchListener(new a());
    }

    void setLightBoxListener(io.intercom.android.sdk.lightbox.a aVar) {
        this.f71135e = aVar;
    }
}
