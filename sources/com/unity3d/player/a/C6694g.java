package com.unity3d.player.a;

import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.View;
import com.unity3d.player.UnityPlayerForActivityOrService;

/* JADX INFO: renamed from: com.unity3d.player.a.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6694g extends SurfaceView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f59181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UnityPlayerForActivityOrService f59182b;

    public C6694g(UnityPlayerForActivityOrService unityPlayerForActivityOrService) {
        super(unityPlayerForActivityOrService.getContext());
        this.f59182b = unityPlayerForActivityOrService;
    }

    @Override // android.view.View
    public final boolean onCapturedPointerEvent(MotionEvent motionEvent) {
        return this.f59182b.injectEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if (this.f59181a > 0.0f) {
            return this.f59182b.injectEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.SurfaceView, android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.f59181a <= 0.0f) {
            super.onMeasure(i10, i11);
            return;
        }
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        if (size <= 0 || size2 <= 0 || View.MeasureSpec.getMode(i10) != Integer.MIN_VALUE || View.MeasureSpec.getMode(i11) != Integer.MIN_VALUE) {
            super.onMeasure(i10, i11);
            return;
        }
        float f10 = size;
        float f11 = size2;
        float f12 = f10 / f11;
        float f13 = this.f59181a;
        if (f12 < f13) {
            size2 = (int) (f10 / f13);
        } else {
            size = (int) (f11 * f13);
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f59181a > 0.0f) {
            return this.f59182b.injectEvent(motionEvent);
        }
        return false;
    }
}
