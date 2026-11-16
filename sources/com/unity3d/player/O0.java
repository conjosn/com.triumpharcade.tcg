package com.unity3d.player;

import android.view.ViewGroup;
import com.unity3d.player.a.C6694g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class O0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f59061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UnityPlayerForActivityOrService f59062b;

    public O0(UnityPlayerForActivityOrService unityPlayerForActivityOrService, float f10) {
        this.f59062b = unityPlayerForActivityOrService;
        this.f59061a = f10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        W view = this.f59062b.getView();
        if (view != null) {
            float f10 = this.f59061a;
            C6694g c6694g = view.f59114a;
            c6694g.f59181a = f10;
            ViewGroup.LayoutParams layoutParams = c6694g.getLayoutParams();
            if (f10 <= 0.0f) {
                layoutParams.width = -1;
                layoutParams.height = -1;
            } else {
                layoutParams.width = -2;
                layoutParams.height = -2;
            }
            c6694g.setLayoutParams(layoutParams);
        }
    }
}
