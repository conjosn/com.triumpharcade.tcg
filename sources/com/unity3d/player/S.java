package com.unity3d.player;

import android.view.accessibility.AccessibilityManager;
import com.unity3d.player.UnityAccessibilityDelegate.a;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class S implements AccessibilityManager.AccessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ UnityAccessibilityDelegate f59088a;

    public S(UnityAccessibilityDelegate unityAccessibilityDelegate) {
        this.f59088a = unityAccessibilityDelegate;
        unityAccessibilityDelegate.f59098c.addAccessibilityStateChangeListener(this);
        unityAccessibilityDelegate.f59098c.addTouchExplorationStateChangeListener(this);
        if (unityAccessibilityDelegate.f59098c.isEnabled()) {
            onAccessibilityStateChanged(true);
        }
    }

    public void cleanup() {
        this.f59088a.f59098c.removeAccessibilityStateChangeListener(this);
        this.f59088a.f59098c.removeTouchExplorationStateChangeListener(this);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z10) {
        if (!z10) {
            this.f59088a.f59097b.setAccessibilityDelegate(null);
            this.f59088a.f59097b.setWillNotDraw(true);
            onTouchExplorationStateChanged(false);
        } else {
            UnityAccessibilityDelegate unityAccessibilityDelegate = this.f59088a;
            unityAccessibilityDelegate.f59097b.setAccessibilityDelegate(unityAccessibilityDelegate);
            this.f59088a.f59097b.setWillNotDraw(false);
            onTouchExplorationStateChanged(this.f59088a.f59098c.isTouchExplorationEnabled());
        }
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z10) {
        boolean z11 = this.f59088a.f59098c.isEnabled() && z10;
        if (z11) {
            UnityAccessibilityDelegate unityAccessibilityDelegate = this.f59088a;
            unityAccessibilityDelegate.f59097b.setOnHoverListener(unityAccessibilityDelegate.new a());
        } else {
            this.f59088a.f59097b.setOnHoverListener(null);
        }
        UnityAccessibilityDelegate unityAccessibilityDelegate2 = this.f59088a;
        if (unityAccessibilityDelegate2.f59104i == z11) {
            return;
        }
        unityAccessibilityDelegate2.f59104i = z11;
        UnityPlayer unityPlayer = unityAccessibilityDelegate2.f59096a;
        Objects.requireNonNull(unityPlayer);
        this.f59088a.f59096a.invokeOnMainThread((Runnable) new Q(unityPlayer, z11));
    }
}
