package com.unity3d.player;

import android.app.Activity;
import android.content.Context;
import java.util.concurrent.Semaphore;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: com.unity3d.player.f1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6722f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UnityPlayer f59243a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C6736m0 f59245c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f59244b = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Semaphore f59246d = new Semaphore(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ReentrantLock f59247e = new ReentrantLock();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public VideoPlayer f59248f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f59249g = 2;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f59250h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f59251i = false;

    public C6722f1(UnityPlayer unityPlayer) {
        this.f59243a = null;
        this.f59243a = unityPlayer;
    }

    public void runOnUiThread(Runnable runnable) {
        Context context = this.f59244b;
        if (context instanceof Activity) {
            ((Activity) context).runOnUiThread(runnable);
        } else {
            com.unity3d.player.a.t.Log(5, "Not running from an Activity; Ignoring execution request...");
        }
    }
}
