package com.unity3d.player;

import android.view.SurfaceHolder;
import android.widget.FrameLayout;
import com.unity3d.player.a.C6694g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class V implements SurfaceHolder.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ W f59112a;

    public V(W w10) {
        this.f59112a = w10;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
        this.f59112a.f59115b.updateGLDisplay(0, surfaceHolder.getSurface());
        this.f59112a.f59115b.sendSurfaceChangedEvent();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.f59112a.f59115b.updateGLDisplay(0, surfaceHolder.getSurface());
        W w10 = this.f59112a;
        com.unity3d.player.a.C c10 = w10.f59116c;
        FrameLayout frameLayout = w10.f59115b.getFrameLayout();
        com.unity3d.player.a.B b10 = c10.f59146b;
        if (b10 == null || b10.getParent() != null) {
            return;
        }
        frameLayout.addView(c10.f59146b);
        frameLayout.bringChildToFront(c10.f59146b);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        W w10 = this.f59112a;
        com.unity3d.player.a.C c10 = w10.f59116c;
        C6694g c6694g = w10.f59114a;
        if (c10.f59145a != null) {
            if (c10.f59146b == null) {
                c10.f59146b = new com.unity3d.player.a.B(c10, c10.f59145a);
            }
            c10.f59146b.a(c6694g);
        }
        this.f59112a.f59115b.updateGLDisplay(0, null);
    }
}
