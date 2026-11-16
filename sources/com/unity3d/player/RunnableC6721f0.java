package com.unity3d.player;

import android.view.ViewGroup;
import android.widget.ProgressBar;
import com.unity3d.player.a.AbstractC6690c;

/* JADX INFO: renamed from: com.unity3d.player.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC6721f0 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        try {
            ProgressBar progressBar = AbstractC6690c.f59176b;
            if (progressBar != null) {
                if (AbstractC6690c.f59177c != null) {
                    ViewGroup viewGroup = (ViewGroup) progressBar.getParent();
                    if (viewGroup != null) {
                        viewGroup.removeView(AbstractC6690c.f59176b);
                        viewGroup.removeView(AbstractC6690c.f59177c);
                    }
                    AbstractC6690c.f59176b = null;
                    AbstractC6690c.f59177c = null;
                }
                AbstractC6690c.f59178d = -1;
            }
        } catch (Exception e10) {
            com.unity3d.player.a.t.Log(6, "Exception when hiding Activity Indicator " + e10);
        }
    }
}
