package Bf;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: Bf.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class ViewOnTouchListenerC1822s implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ N f2309a;

    public ViewOnTouchListenerC1822s(N n10) {
        this.f2309a = n10;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 1) {
            return false;
        }
        C1819o.a(this.f2309a.f2230a).c();
        return false;
    }
}
