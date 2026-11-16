package com.unity3d.player.a;

import android.content.Context;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.unity3d.player.UnityPlayerForActivityOrService;
import com.unity3d.player.W;

/* JADX INFO: renamed from: com.unity3d.player.a.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6703p extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UnityPlayerForActivityOrService f59197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W f59198b;

    public C6703p(Context context, UnityPlayerForActivityOrService unityPlayerForActivityOrService) {
        super(context);
        this.f59197a = unityPlayerForActivityOrService;
        W w10 = new W(unityPlayerForActivityOrService);
        this.f59198b = w10;
        addView(w10);
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        C6694g c6694g = this.f59198b.f59114a;
        if (c6694g == null || c6694g.f59181a <= 0.0f) {
            return this.f59197a.injectEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        return this.f59197a.injectEvent(keyEvent);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyLongPress(int i10, KeyEvent keyEvent) {
        return this.f59197a.injectEvent(keyEvent);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyMultiple(int i10, int i11, KeyEvent keyEvent) {
        return this.f59197a.injectEvent(keyEvent);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        return this.f59197a.injectEvent(keyEvent);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C6694g c6694g = this.f59198b.f59114a;
        if (c6694g == null || c6694g.f59181a <= 0.0f) {
            return this.f59197a.injectEvent(motionEvent);
        }
        return false;
    }
}
