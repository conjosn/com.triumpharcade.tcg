package com.unity3d.player.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.PixelCopy;
import android.view.SurfaceView;
import android.view.View;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class B extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bitmap f59143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C f59144b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(C c10, Context context) {
        super(context);
        this.f59144b = c10;
    }

    public final void a(SurfaceView surfaceView) {
        this.f59143a = Bitmap.createBitmap(surfaceView.getWidth(), surfaceView.getHeight(), Bitmap.Config.ARGB_8888);
        HandlerThread handlerThread = new HandlerThread("PlaceHolderView");
        handlerThread.start();
        Semaphore semaphore = new Semaphore(0);
        PixelCopy.request(surfaceView, this.f59143a, new A(this, semaphore), new Handler(handlerThread.getLooper()));
        try {
            if (!semaphore.tryAcquire(2000L, TimeUnit.MILLISECONDS)) {
                t.Log(5, "Timeout while copying surface view.");
            }
        } catch (InterruptedException e10) {
            t.Log(6, e10.getMessage());
        }
        handlerThread.quitSafely();
    }
}
