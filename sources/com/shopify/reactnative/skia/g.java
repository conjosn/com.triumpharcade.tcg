package com.shopify.reactnative.skia;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.Log;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import com.facebook.react.uimanager.EnumC4864z;
import io.ably.lib.util.AgentHeaderCreator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g extends com.facebook.react.views.view.g implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f58179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f58180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f58181c;

    public g(Context context) {
        super(context);
        this.f58180b = false;
        this.f58181c = "SkiaView";
        i iVar = new i(context, this, false);
        this.f58179a = iVar;
        addView(iVar);
    }

    void F() {
        if (RNSkiaModule.isModuleValid()) {
            unregisterView();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (EnumC4864z.c(getPointerEvents())) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return false;
    }

    public void e(Surface surface, int i10, int i11) {
        Log.i("SkiaView", "onSurfaceTextureSizeChanged " + i10 + AgentHeaderCreator.AGENT_DIVIDER + i11);
        surfaceSizeChanged(surface, i10, i11, true);
    }

    @Override // com.shopify.reactnative.skia.j
    public void h() {
        surfaceDestroyed();
    }

    public void k(Surface surface, int i10, int i11) {
        surfaceAvailable(surface, i10, i11, true);
    }

    public void n(SurfaceTexture surfaceTexture, int i10, int i11) {
        surfaceAvailable(surfaceTexture, i10, i11, false);
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.f58179a.layout(0, 0, i12 - i10, i13 - i11);
    }

    public void p(SurfaceTexture surfaceTexture, int i10, int i11) {
        Log.i("SkiaView", "onSurfaceTextureSizeChanged " + i10 + AgentHeaderCreator.AGENT_DIVIDER + i11);
        surfaceSizeChanged(surfaceTexture, i10, i11, false);
    }

    protected abstract void registerView(int i10);

    protected abstract void setDebugMode(boolean z10);

    public void setOpaque(boolean z10) {
        if (z10) {
            View view = this.f58179a;
            if (view instanceof i) {
                removeView(view);
                h hVar = new h(getContext(), this, false);
                this.f58179a = hVar;
                addView(hVar);
                return;
            }
        }
        if (z10) {
            return;
        }
        View view2 = this.f58179a;
        if (view2 instanceof h) {
            removeView(view2);
            i iVar = new i(getContext(), this, false);
            this.f58179a = iVar;
            addView(iVar);
        }
    }

    protected abstract void surfaceAvailable(Object obj, int i10, int i11, boolean z10);

    protected abstract void surfaceDestroyed();

    protected abstract void surfaceSizeChanged(Object obj, int i10, int i11, boolean z10);

    protected abstract void unregisterView();
}
