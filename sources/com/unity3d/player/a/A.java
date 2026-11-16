package com.unity3d.player.a;

import android.app.Activity;
import android.content.Context;
import android.view.PixelCopy;
import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class A implements PixelCopy.OnPixelCopyFinishedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Semaphore f59141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B f59142b;

    public A(B b10, Semaphore semaphore) {
        this.f59142b = b10;
        this.f59141a = semaphore;
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public final void onPixelCopyFinished(int i10) {
        this.f59141a.release();
        if (i10 == 0) {
            Context context = this.f59142b.f59144b.f59145a;
            if (context instanceof Activity) {
                ((Activity) context).runOnUiThread(new z(this));
            }
        }
    }
}
