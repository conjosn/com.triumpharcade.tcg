package com.unity3d.player;

import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class G implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Semaphore f59024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UnityAccessibilityDelegate f59025b;

    public G(UnityAccessibilityDelegate unityAccessibilityDelegate, Semaphore semaphore) {
        this.f59025b = unityAccessibilityDelegate;
        this.f59024a = semaphore;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            UnityAccessibilityDelegate unityAccessibilityDelegate = this.f59025b;
            if (unityAccessibilityDelegate.f59098c != null) {
                unityAccessibilityDelegate.f59099d = new S(unityAccessibilityDelegate);
            }
            UnityAccessibilityDelegate unityAccessibilityDelegate2 = this.f59025b;
            if (unityAccessibilityDelegate2.f59100e != null) {
                unityAccessibilityDelegate2.f59101f = new U(this.f59025b);
            }
            this.f59024a.release();
        } catch (Throwable th2) {
            this.f59024a.release();
            throw th2;
        }
    }
}
