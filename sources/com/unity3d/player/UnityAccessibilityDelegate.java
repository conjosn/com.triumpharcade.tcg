package com.unity3d.player;

import android.content.res.Configuration;
import android.util.Log;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.accessibility.CaptioningManager;
import java.util.Objects;
import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class UnityAccessibilityDelegate extends View.AccessibilityDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final UnityPlayer f59096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SurfaceView f59097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AccessibilityManager f59098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private S f59099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CaptioningManager f59100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private U f59101f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f59102g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f59103h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f59104i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f59105j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final P f59106k = new P(this);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public class a implements View.OnHoverListener {
        public a() {
        }

        @Override // android.view.View.OnHoverListener
        public final boolean onHover(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action == 7 || action == 9) {
                int iHitTest = UnityAccessibilityDelegate.hitTest(motionEvent.getX(), motionEvent.getY());
                UnityAccessibilityDelegate unityAccessibilityDelegate = UnityAccessibilityDelegate.this;
                int i10 = unityAccessibilityDelegate.f59103h;
                if (i10 == iHitTest) {
                    return true;
                }
                unityAccessibilityDelegate.f59103h = iHitTest;
                if (iHitTest != -1) {
                    unityAccessibilityDelegate.sendEventForVirtualViewId(iHitTest, 128);
                }
                if (i10 == -1) {
                    return true;
                }
                unityAccessibilityDelegate.sendEventForVirtualViewId(i10, 256);
                return true;
            }
            if (action != 10) {
                Log.i("a11y", "hover unknown" + motionEvent.toString());
                return true;
            }
            UnityAccessibilityDelegate unityAccessibilityDelegate2 = UnityAccessibilityDelegate.this;
            int i11 = unityAccessibilityDelegate2.f59103h;
            if (i11 == -1) {
                return true;
            }
            unityAccessibilityDelegate2.f59103h = -1;
            if (i11 == -1) {
                return true;
            }
            unityAccessibilityDelegate2.sendEventForVirtualViewId(i11, 256);
            return true;
        }
    }

    UnityAccessibilityDelegate(UnityPlayer unityPlayer) {
        this.f59096a = unityPlayer;
        this.f59097b = unityPlayer.getSurfaceView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native int[] getRootNodeIds();

    /* JADX INFO: Access modifiers changed from: private */
    public static native int hitTest(float f10, float f11);

    protected static UnityAccessibilityDelegate init(UnityPlayer unityPlayer) {
        UnityAccessibilityDelegate unityAccessibilityDelegate = new UnityAccessibilityDelegate(unityPlayer);
        unityAccessibilityDelegate.f59098c = (AccessibilityManager) unityAccessibilityDelegate.f59096a.getContext().getSystemService("accessibility");
        CaptioningManager captioningManager = (CaptioningManager) unityAccessibilityDelegate.f59096a.getContext().getSystemService("captioning");
        unityAccessibilityDelegate.f59100e = captioningManager;
        if (unityAccessibilityDelegate.f59098c != null || captioningManager != null) {
            Semaphore semaphore = new Semaphore(0);
            unityAccessibilityDelegate.f59096a.runOnUiThread(new G(unityAccessibilityDelegate, semaphore));
            try {
                semaphore.acquire();
            } catch (InterruptedException unused) {
            }
        }
        unityAccessibilityDelegate.f59105j = unityAccessibilityDelegate.f59096a.getContext().getResources().getConfiguration().fontScale;
        unityAccessibilityDelegate.f59096a.setAccessibilityDelegate(unityAccessibilityDelegate);
        return unityAccessibilityDelegate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native boolean isNodeDismissable(int i10);

    /* JADX INFO: Access modifiers changed from: private */
    public static native boolean isNodeInvokable(int i10);

    /* JADX INFO: Access modifiers changed from: private */
    public static native boolean isNodeScrollable(int i10);

    /* JADX INFO: Access modifiers changed from: private */
    public static native boolean isNodeSlider(int i10);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void onClosedCaptioningStatusChanged(boolean z10);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void onFontScaleChanged(float f10);

    /* JADX INFO: Access modifiers changed from: private */
    public static native boolean onNodeDecremented(int i10);

    /* JADX INFO: Access modifiers changed from: private */
    public static native boolean onNodeDismissed(int i10);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void onNodeFocusChanged(int i10, boolean z10);

    /* JADX INFO: Access modifiers changed from: private */
    public static native boolean onNodeIncremented(int i10);

    /* JADX INFO: Access modifiers changed from: private */
    public static native boolean onNodeInvoked(int i10);

    /* JADX INFO: Access modifiers changed from: private */
    public static native boolean onNodeScrolled(int i10, int i11);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void onScreenReaderStatusChanged(boolean z10);

    /* JADX INFO: Access modifiers changed from: private */
    public static native boolean populateNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo, int i10, View view);

    protected void cleanup() {
        S s10 = this.f59099d;
        if (s10 != null) {
            s10.cleanup();
        }
        U u10 = this.f59101f;
        if (u10 != null) {
            u10.cleanup();
        }
        this.f59096a.setAccessibilityDelegate(null);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
        return this.f59106k;
    }

    protected int getFocusedNodeId() {
        return this.f59102g;
    }

    protected boolean sendAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        ViewGroup viewGroup;
        if (accessibilityEvent == null || (viewGroup = (ViewGroup) this.f59097b.getParent()) == null) {
            return false;
        }
        return viewGroup.requestSendAccessibilityEvent(this.f59097b, accessibilityEvent);
    }

    protected boolean sendAnnouncementForVirtualViewId(int i10, String str) {
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(16384);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setSource(this.f59097b, i10);
        accessibilityEventObtain.getText().add(str);
        return sendAccessibilityEvent(accessibilityEventObtain);
    }

    protected boolean sendEventForVirtualViewId(int i10, int i11) {
        if (!this.f59098c.isEnabled()) {
            return false;
        }
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i11);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setSource(this.f59097b, i10);
        if (i11 == 2048) {
            accessibilityEventObtain.setContentChangeTypes(1);
        }
        if (i11 == 32768) {
            if (this.f59102g == i10) {
                return false;
            }
            this.f59102g = i10;
            this.f59097b.invalidate();
            UnityPlayer unityPlayer = this.f59096a;
            Objects.requireNonNull(unityPlayer);
            this.f59096a.invokeOnMainThread((Runnable) new J(unityPlayer, i10));
        }
        if (i11 == 65536) {
            if (this.f59102g == i10) {
                this.f59102g = -1;
            }
            this.f59097b.invalidate();
            UnityPlayer unityPlayer2 = this.f59096a;
            Objects.requireNonNull(unityPlayer2);
            this.f59096a.invokeOnMainThread((Runnable) new K(unityPlayer2, i10));
        }
        return sendAccessibilityEvent(accessibilityEventObtain);
    }

    protected boolean sendEventForVirtualViewIdFromNative(int i10, int i11) {
        this.f59096a.runOnUiThread(new I(this, i10, i11));
        return true;
    }

    public final void a(Configuration configuration) {
        float f10 = configuration.fontScale;
        if (f10 != this.f59105j) {
            this.f59105j = f10;
            UnityPlayer unityPlayer = this.f59096a;
            Objects.requireNonNull(unityPlayer);
            this.f59096a.invokeOnMainThread((Runnable) new H(unityPlayer, configuration));
        }
    }
}
