package com.unity3d.player;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Looper;
import android.os.Message;
import android.provider.Settings;
import android.view.Surface;
import android.view.View;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.unity3d.player.a.C6691d;
import com.unity3d.player.a.C6694g;
import com.unity3d.player.a.C6703p;
import com.unity3d.player.a.EnumC6702o;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class UnityPlayerForActivityOrService extends UnityPlayer {
    private boolean mMainDisplayOverride;
    private com.unity3d.player.a.y mOnHandleFocusListener;
    private boolean mProcessKillRequested;
    private com.unity3d.player.a.r mSoftInput;
    private long mSoftInputTimeoutMilliSeconds;
    private int m_IsNoWindowMode;
    private Z m_MainThread;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum MemoryUsage {
        Low(1),
        Medium(2),
        High(3),
        Critical(4);

        public final int value;

        MemoryUsage(int i10) {
            this.value = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum SynchronizationTimeout {
        Pause(0),
        SurfaceDetach(1),
        Destroy(2);

        private int m_TimeoutMilliseconds = 2000;
        final int value;

        SynchronizationTimeout(int i10) {
            this.value = i10;
        }

        public static void setTimeoutForAll(int i10) {
            for (SynchronizationTimeout synchronizationTimeout : (SynchronizationTimeout[]) SynchronizationTimeout.class.getEnumConstants()) {
                synchronizationTimeout.setTimeout(i10);
            }
        }

        public int getTimeout() {
            return this.m_TimeoutMilliseconds;
        }

        public void setTimeout(int i10) {
            this.m_TimeoutMilliseconds = i10;
        }
    }

    public UnityPlayerForActivityOrService(Context context) {
        this(context, null, "", new C6691d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dismissSoftInput() {
        com.unity3d.player.a.r rVar = this.mSoftInput;
        if (rVar != null) {
            rVar.hide();
            nativeReportKeyboardConfigChanged();
        }
    }

    private long getSoftInputTimeout() {
        return Math.round(this.mSoftInputTimeoutMilliSeconds * ((double) Math.max(1.0f, Settings.System.getFloat(this.mContext.getContentResolver(), "animator_duration_scale", 0.0f))));
    }

    private boolean isMainWindow(int i10) {
        return i10 == nativeGetMainWindowIndex();
    }

    private final native boolean nativeDone();

    private final native boolean nativeGetNoWindowMode();

    private final native void nativeMemoryUsageChanged(int i10);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeOnApplyWindowInsets(WindowInsets windowInsets);

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean nativePause();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeRecreateGfxState(int i10, Surface surface);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeReportKeyboardConfigChanged();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeResume();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeSendSurfaceChangedEvent();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeSetInputArea(int i10, int i11, int i12, int i13);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeSetInputSelection(int i10, int i11);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeSetInputString(String str);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeSetKeyboardIsVisible(boolean z10);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeSoftInputCanceled();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeSoftInputClosed();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeSoftInputLostFocus();

    /* JADX INFO: Access modifiers changed from: private */
    public void queueDestroy() {
        com.unity3d.player.a.t.Log(4, "Queue Destroy");
        runOnUiThread(new E0(this));
    }

    private void raiseFocusListener(boolean z10) {
        com.unity3d.player.a.y yVar = this.mOnHandleFocusListener;
        if (yVar != null) {
            RunnableC6754v0 runnableC6754v0 = ((C6750t0) yVar).f59330a;
            runnableC6754v0.f59340b = true;
            if (runnableC6754v0.f59339a) {
                runnableC6754v0.f59341c.release();
            }
        }
    }

    private boolean updateDisplayInternal(int i10, Surface surface) {
        if (!isNativeInitialized()) {
            return false;
        }
        Semaphore semaphore = new Semaphore(0);
        K0 k02 = new K0(this, i10, surface, semaphore);
        boolean zIsMainWindow = isMainWindow(i10);
        if (!zIsMainWindow) {
            k02.run();
        } else if (surface == null) {
            Z z10 = this.m_MainThread;
            Message.obtain(z10.f59132c, 2269, Y.f59122d).sendToTarget();
            Message.obtain(z10.f59132c, k02).sendToTarget();
        } else {
            Z z11 = this.m_MainThread;
            Message.obtain(z11.f59132c, k02).sendToTarget();
            Message.obtain(z11.f59132c, 2269, Y.f59123e).sendToTarget();
        }
        if (!zIsMainWindow || surface != null) {
            return true;
        }
        try {
            SynchronizationTimeout synchronizationTimeout = SynchronizationTimeout.SurfaceDetach;
            if (semaphore.tryAcquire(synchronizationTimeout.getTimeout(), TimeUnit.MILLISECONDS)) {
                return true;
            }
            com.unity3d.player.a.t.Log(5, "Timeout (" + synchronizationTimeout.getTimeout() + " ms) while trying detaching primary window.");
            return true;
        } catch (InterruptedException unused) {
            com.unity3d.player.a.t.Log(5, "UI thread got interrupted while trying to detach the primary window from the Unity Engine.");
            return true;
        }
    }

    @Override // com.unity3d.player.UnityPlayer
    void cleanupResourcesForDestroy() {
        Message.obtain(this.m_MainThread.f59132c, 2269, Y.f59121c).sendToTarget();
        try {
            this.m_MainThread.join(SynchronizationTimeout.Destroy.getTimeout());
        } catch (InterruptedException unused) {
            this.m_MainThread.interrupt();
        }
        if (com.unity3d.player.a.S.f59170e && getFrameLayout() != null) {
            getFrameLayout().removeAllViews();
        }
        if (this.mProcessKillRequested) {
            this.m_UnityPlayerLifecycleEvents.onUnityPlayerQuitted();
            kill();
        }
    }

    @Override // com.unity3d.player.UnityPlayer
    public void configurationChanged(Configuration configuration) {
        super.configurationChanged(configuration);
        if (isNativeInitialized()) {
            invokeOnMainThread(new I0(this, new Configuration(configuration)));
        }
    }

    public boolean displayChanged(int i10, Surface surface) {
        if (isMainWindow(i10) && getFrameLayout() != null) {
            this.mMainDisplayOverride = surface != null;
            runOnUiThread(new L0(this));
        }
        return updateDisplayInternal(i10, surface);
    }

    boolean getHaveAndroidWindowSupport() {
        if (this.m_IsNoWindowMode == -1) {
            this.m_IsNoWindowMode = nativeGetNoWindowMode() ? 1 : 0;
        }
        return this.m_IsNoWindowMode == 1;
    }

    @Override // com.unity3d.player.UnityPlayer
    View getViewForPadding() {
        W view = getView();
        C6694g c6694g = view.f59114a;
        return (c6694g == null || c6694g.f59181a <= 0.0f) ? getFrameLayout() : view;
    }

    @Override // com.unity3d.player.UnityPlayer
    boolean handleFocus(boolean z10) {
        com.unity3d.player.a.r rVar;
        Z z11;
        Y y10;
        if (!this.mState.f59174d || ((rVar = this.mSoftInput) != null && !rVar.isConsumeOutsideTouchesEnabled())) {
            raiseFocusListener(z10);
            return false;
        }
        if (z10) {
            z11 = this.m_MainThread;
            y10 = Y.f59125g;
        } else {
            z11 = this.m_MainThread;
            y10 = Y.f59124f;
        }
        Message.obtain(z11.f59132c, 2269, y10).sendToTarget();
        raiseFocusListener(z10);
        return true;
    }

    @Override // com.unity3d.player.UnityPlayer
    void hidePreservedContent() {
        if (getFrameLayout() == null) {
            return;
        }
        runOnUiThread(new N0(this));
    }

    protected void hideSoftInput() {
        if (this.mSoftInput == null) {
            return;
        }
        reportSoftInputArea(new Rect());
        reportSoftInputIsVisible(false);
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            dismissSoftInput();
            resetSoftInput();
            return;
        }
        Semaphore semaphore = new Semaphore(0);
        postOnUiThread(new RunnableC6754v0(this, semaphore, this));
        try {
            if (!semaphore.tryAcquire(getSoftInputTimeout(), TimeUnit.MILLISECONDS)) {
                com.unity3d.player.a.t.Log(6, "Timeout (" + getSoftInputTimeout() + " ms) while waiting softinput hiding operation.");
            }
        } catch (InterruptedException unused) {
            com.unity3d.player.a.t.Log(6, "UI thread got interrupted while waiting softinput hiding operation.");
        } finally {
            this.mSoftInput = null;
        }
    }

    final native void nativeConfigurationChanged(Configuration configuration);

    final native void nativeFocusChanged(boolean z10);

    final native void nativeOrientationChanged(int i10, int i11);

    final native boolean nativeRender();

    @Override // com.unity3d.player.UnityPlayer
    void onOrientationChanged(int i10, int i11) {
        Z z10 = this.m_MainThread;
        z10.f59137h = this.mNaturalOrientation;
        z10.f59138i = i11;
        Message.obtain(z10.f59132c, 2269, Y.f59127i).sendToTarget();
    }

    public void onTrimMemory(MemoryUsage memoryUsage) {
        if (com.unity3d.player.a.S.f59170e) {
            nativeMemoryUsageChanged(memoryUsage.value);
        }
    }

    @Override // com.unity3d.player.UnityPlayer
    void pauseUnity() {
        super.pauseUnity();
        reportSoftInputStr(null, 1, true);
        com.unity3d.player.a.S s10 = this.mState;
        s10.f59172b = false;
        s10.f59173c = true;
        if (com.unity3d.player.a.S.f59170e) {
            Semaphore semaphore = new Semaphore(0);
            Runnable g02 = isFinishing() ? new G0(this, semaphore) : new H0(this, semaphore);
            Z z10 = this.m_MainThread;
            Message.obtain(z10.f59132c, 2269, Y.f59119a).sendToTarget();
            Message.obtain(z10.f59132c, g02).sendToTarget();
            try {
                SynchronizationTimeout synchronizationTimeout = SynchronizationTimeout.Pause;
                if (!semaphore.tryAcquire(synchronizationTimeout.getTimeout(), TimeUnit.MILLISECONDS)) {
                    com.unity3d.player.a.t.Log(5, "Timeout (" + synchronizationTimeout.getTimeout() + " ms) while trying to pause the Unity Engine.");
                }
            } catch (InterruptedException unused) {
                com.unity3d.player.a.t.Log(5, "UI thread got interrupted while trying to pause the Unity Engine.");
            }
        }
        if (this.m_AddPhoneCallListener) {
            this.m_TelephonyManager.listen(this.m_PhoneCallListener, 0);
        }
    }

    protected void reportSoftInputArea(Rect rect) {
        invokeOnMainThread((Runnable) new C0(this, rect));
    }

    protected void reportSoftInputIsVisible(boolean z10) {
        invokeOnMainThread((Runnable) new D0(this, z10));
    }

    protected void reportSoftInputSelection(int i10, int i11) {
        invokeOnMainThread((Runnable) new B0(this, i10, i11));
    }

    protected void reportSoftInputStr(String str, int i10, boolean z10) {
        if (i10 == 1) {
            hideSoftInput();
        }
        invokeOnMainThread((Runnable) new A0(this, z10, str, i10));
    }

    protected void resetSoftInput() {
        this.mSoftInput = null;
    }

    @Override // com.unity3d.player.UnityPlayer
    void resumeUnity() {
        super.resumeUnity();
        invokeOnMainThread(new M0(this));
        Z z10 = this.m_MainThread;
        Message.obtain(z10.f59132c, 2269, Y.f59120b).sendToTarget();
    }

    @Override // com.unity3d.player.UnityPlayer
    public boolean runningOnMainThread() {
        return Thread.currentThread() == this.m_MainThread;
    }

    void sendSurfaceChangedEvent() {
        if (isNativeInitialized()) {
            Message.obtain(this.m_MainThread.f59132c, new J0(this)).sendToTarget();
        }
    }

    protected void setCharacterLimit(int i10) {
        runOnUiThread(new RunnableC6758x0(this, i10));
    }

    protected void setHideInputField(boolean z10) {
        runOnUiThread(new RunnableC6760y0(this, z10));
    }

    @Override // com.unity3d.player.UnityPlayer
    public void setMainSurfaceViewAspectRatio(float f10) {
        if (getFrameLayout() == null) {
            return;
        }
        runOnUiThread(new O0(this, f10));
    }

    public void setOnHandleFocusListener(com.unity3d.player.a.y yVar) {
        this.mOnHandleFocusListener = yVar;
    }

    protected void setSelection(int i10, int i11) {
        runOnUiThread(new RunnableC6762z0(this, i10, i11));
    }

    protected void setSoftInputStr(String str) {
        runOnUiThread(new RunnableC6756w0(this, str));
    }

    protected void showSoftInput(String str, int i10, boolean z10, boolean z11, boolean z12, boolean z13, String str2, int i11, boolean z14, boolean z15) {
        Semaphore semaphore = new Semaphore(0);
        postOnUiThread(new Q0(this, this, str, i10, z10, z11, z12, z13, str2, i11, z14, z15, semaphore));
        try {
            if (semaphore.tryAcquire(getSoftInputTimeout(), TimeUnit.MILLISECONDS)) {
                return;
            }
            com.unity3d.player.a.t.Log(6, "Timeout (" + getSoftInputTimeout() + " ms) while waiting softinput showing operation.");
        } catch (InterruptedException unused) {
            com.unity3d.player.a.t.Log(6, "UI thread got interrupted while waiting softinput showing operation.");
        }
    }

    @Override // com.unity3d.player.UnityPlayer
    void shutdown() {
        this.mProcessKillRequested = nativeDone();
        super.shutdown();
    }

    void updateGLDisplay(int i10, Surface surface) {
        if (this.mMainDisplayOverride) {
            return;
        }
        updateDisplayInternal(i10, surface);
    }

    public UnityPlayerForActivityOrService(Context context, IUnityPlayerLifecycleEvents iUnityPlayerLifecycleEvents) {
        this(context, iUnityPlayerLifecycleEvents, "", new C6691d());
    }

    @Override // com.unity3d.player.UnityPlayer
    public C6694g getSurfaceView() {
        W view = getView();
        if (view == null) {
            return null;
        }
        return view.f59114a;
    }

    @Override // com.unity3d.player.UnityPlayer
    public W getView() {
        FrameLayout frameLayout = getFrameLayout();
        if (frameLayout == null) {
            return null;
        }
        return ((C6703p) frameLayout).f59198b;
    }

    public UnityPlayerForActivityOrService(Context context, IUnityPlayerLifecycleEvents iUnityPlayerLifecycleEvents, String str) {
        this(context, iUnityPlayerLifecycleEvents, str, new C6691d());
    }

    UnityPlayerForActivityOrService(Context context, IUnityPlayerLifecycleEvents iUnityPlayerLifecycleEvents, String str, C6691d c6691d) {
        super(context, EnumC6702o.f59194b, iUnityPlayerLifecycleEvents);
        Z z10 = new Z(this);
        this.m_MainThread = z10;
        this.mMainDisplayOverride = false;
        C6703p c6703p = null;
        this.mSoftInput = null;
        this.m_IsNoWindowMode = -1;
        this.mProcessKillRequested = true;
        this.mSoftInputTimeoutMilliSeconds = 1000L;
        z10.start();
        if (c6691d.f59179a) {
            c6703p = new C6703p(context, this);
            c6703p.setOnApplyWindowInsetsListener(new F0(this));
        }
        initialize(c6703p, str);
        Z z11 = this.m_MainThread;
        z11.getClass();
        try {
            z11.f59131b.await();
        } catch (InterruptedException e10) {
            com.unity3d.player.a.t.Log(6, "UnityMainThread was interrupted:" + e10.toString());
        }
    }
}
