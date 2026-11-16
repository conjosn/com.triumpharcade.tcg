package com.unity3d.player;

import android.view.accessibility.CaptioningManager;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class U extends CaptioningManager.CaptioningChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ UnityAccessibilityDelegate f59094a;

    public U(UnityAccessibilityDelegate unityAccessibilityDelegate) {
        this.f59094a = unityAccessibilityDelegate;
        unityAccessibilityDelegate.f59100e.addCaptioningChangeListener(this);
        onEnabledChanged(unityAccessibilityDelegate.f59100e.isEnabled());
    }

    public void cleanup() {
        this.f59094a.f59100e.removeCaptioningChangeListener(this);
    }

    @Override // android.view.accessibility.CaptioningManager.CaptioningChangeListener
    public final void onEnabledChanged(boolean z10) {
        UnityPlayer unityPlayer = this.f59094a.f59096a;
        Objects.requireNonNull(unityPlayer);
        this.f59094a.f59096a.invokeOnMainThread((Runnable) new T(unityPlayer, z10));
    }
}
