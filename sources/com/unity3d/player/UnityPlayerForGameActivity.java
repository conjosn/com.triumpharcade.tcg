package com.unity3d.player;

import android.app.Activity;
import android.content.Context;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import com.unity3d.player.a.EnumC6702o;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class UnityPlayerForGameActivity extends UnityPlayer {
    Thread m_MainThread;
    private com.unity3d.player.a.C m_PersistentUnitySurface;
    SurfaceView m_SurfaceView;

    public UnityPlayerForGameActivity(Activity activity, FrameLayout frameLayout, SurfaceView surfaceView) {
        this(activity, frameLayout, surfaceView, null, "");
    }

    public static int getUnityViewIdentifier(Context context) {
        return context.getResources().getIdentifier("unitySurfaceView", "id", context.getPackageName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeOrientationChanged(int i10, int i11);

    private final native void nativeUnityPlayerForGameActivityInitialized(int i10);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeUnityPlayerSetRunning(boolean z10);

    @Override // com.unity3d.player.UnityPlayer
    public SurfaceView getSurfaceView() {
        return this.m_SurfaceView;
    }

    @Override // com.unity3d.player.UnityPlayer
    View getViewForPadding() {
        return null;
    }

    @Override // com.unity3d.player.UnityPlayer
    boolean handleFocus(boolean z10) {
        return true;
    }

    @Override // com.unity3d.player.UnityPlayer
    void hidePreservedContent() {
        runOnUiThread(new V0(this));
    }

    @Override // com.unity3d.player.UnityPlayer
    void onOrientationChanged(int i10, int i11) {
        invokeOnMainThread((Runnable) new S0(this, i10, i11));
    }

    @Override // com.unity3d.player.UnityPlayer
    void pauseUnity() {
        super.pauseUnity();
        invokeOnMainThread((Runnable) new T0(this));
    }

    @Override // com.unity3d.player.UnityPlayer
    void resumeUnity() {
        super.resumeUnity();
        invokeOnMainThread((Runnable) new U0(this));
    }

    @Override // com.unity3d.player.UnityPlayer
    public boolean runningOnMainThread() {
        if (this.m_MainThread != null) {
            return Thread.currentThread() == this.m_MainThread;
        }
        throw new RuntimeException("Main Thread was not yet set.");
    }

    @Override // com.unity3d.player.UnityPlayer
    public void setMainSurfaceViewAspectRatio(float f10) {
        com.unity3d.player.a.t.Log(6, "setMainSurfaceViewAspectRatio is not supported for GameActivity");
    }

    protected void setMainThread() {
        if (this.m_MainThread != null) {
            throw new RuntimeException("Main Thread was already set.");
        }
        this.m_MainThread = Thread.currentThread();
    }

    public UnityPlayerForGameActivity(Activity activity, FrameLayout frameLayout, SurfaceView surfaceView, IUnityPlayerLifecycleEvents iUnityPlayerLifecycleEvents) {
        this(activity, frameLayout, surfaceView, iUnityPlayerLifecycleEvents, "");
    }

    @Override // com.unity3d.player.UnityPlayer
    public SurfaceView getView() {
        return getSurfaceView();
    }

    public UnityPlayerForGameActivity(Activity activity, FrameLayout frameLayout, SurfaceView surfaceView, IUnityPlayerLifecycleEvents iUnityPlayerLifecycleEvents, String str) {
        super(activity, EnumC6702o.f59195c, iUnityPlayerLifecycleEvents);
        this.m_SurfaceView = surfaceView;
        initialize(frameLayout, str);
        this.m_MainThread = null;
        nativeUnityPlayerForGameActivityInitialized(!com.unity3d.player.a.S.f59170e ? 1 : 0);
        applySurfaceViewSettings(this.m_SurfaceView);
        this.m_PersistentUnitySurface = new com.unity3d.player.a.C(activity);
        this.m_SurfaceView.getHolder().addCallback(new R0(this));
    }

    @Override // com.unity3d.player.UnityPlayer
    protected void cleanupResourcesForDestroy() {
    }
}
