package com.unity3d.player;

import android.app.Activity;
import android.app.Dialog;
import android.window.OnBackInvokedDispatcher;
import com.unity3d.player.a.AbstractC6693f;
import com.unity3d.player.a.C6692e;

/* JADX INFO: renamed from: com.unity3d.player.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6747s extends com.unity3d.player.a.x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C6692e f59321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final OnBackInvokedDispatcher f59322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f59323f;

    public C6747s(OnBackInvokedDispatcher onBackInvokedDispatcher, int i10, Runnable runnable) {
        super(runnable);
        this.f59321d = null;
        this.f59323f = i10;
        this.f59322e = onBackInvokedDispatcher;
    }

    public static com.unity3d.player.a.x a(Object obj, int i10, Runnable runnable) {
        com.unity3d.player.a.x c6747s = (PlatformSupport.TIRAMISU_SUPPORT && ((obj instanceof Activity) || (obj instanceof Dialog))) ? new C6747s(AbstractC6693f.a(obj), i10, runnable) : new com.unity3d.player.a.x(runnable);
        c6747s.registerOnBackPressedCallback();
        return c6747s;
    }

    @Override // com.unity3d.player.a.x
    public void registerOnBackPressedCallback() {
        if (this.f59205a != null) {
            return;
        }
        super.registerOnBackPressedCallback();
        if (PlatformSupport.TIRAMISU_SUPPORT) {
            C6692e c6692e = new C6692e(this.f59205a);
            this.f59321d = c6692e;
            AbstractC6693f.a(this.f59322e, this.f59323f, c6692e);
        }
    }

    @Override // com.unity3d.player.a.x
    public void unregisterOnBackPressedCallback() {
        if (this.f59205a != null) {
            if (PlatformSupport.TIRAMISU_SUPPORT) {
                AbstractC6693f.a(this.f59322e, this.f59321d);
                this.f59321d = null;
            }
            super.unregisterOnBackPressedCallback();
        }
    }
}
