package com.unity3d.player;

import android.content.Context;
import com.unity3d.player.a.AbstractC6698k;
import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class Q0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ UnityPlayerForActivityOrService f59070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f59071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f59072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f59073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f59074e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f59075f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f59076g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f59077h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f59078i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f59079j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f59080k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Semaphore f59081l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ UnityPlayerForActivityOrService f59082m;

    public Q0(UnityPlayerForActivityOrService unityPlayerForActivityOrService, UnityPlayerForActivityOrService unityPlayerForActivityOrService2, String str, int i10, boolean z10, boolean z11, boolean z12, boolean z13, String str2, int i11, boolean z14, boolean z15, Semaphore semaphore) {
        this.f59082m = unityPlayerForActivityOrService;
        this.f59070a = unityPlayerForActivityOrService2;
        this.f59071b = str;
        this.f59072c = i10;
        this.f59073d = z10;
        this.f59074e = z11;
        this.f59075f = z12;
        this.f59076g = z13;
        this.f59077h = str2;
        this.f59078i = i11;
        this.f59079j = z14;
        this.f59080k = z15;
        this.f59081l = semaphore;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.unity3d.player.a.r d10;
        try {
            try {
                UnityPlayerForActivityOrService unityPlayerForActivityOrService = this.f59082m;
                if (unityPlayerForActivityOrService.mSoftInput != null) {
                    unityPlayerForActivityOrService.dismissSoftInput();
                }
                UnityPlayerForActivityOrService unityPlayerForActivityOrService2 = this.f59082m;
                int iA = SoftInputProvider.a();
                Context context = this.f59082m.mContext;
                UnityPlayerForActivityOrService unityPlayerForActivityOrService3 = this.f59070a;
                int iA2 = AbstractC6698k.a(iA);
                if (iA2 == 2) {
                    d10 = new D(context, unityPlayerForActivityOrService3);
                } else if (iA2 != 3) {
                    d10 = new F(context, unityPlayerForActivityOrService3);
                } else {
                    com.unity3d.player.a.t.Log(6, "When using URS, all soft input events are forwarded to the client. This code path should not be used.");
                    d10 = null;
                }
                unityPlayerForActivityOrService2.mSoftInput = d10;
                this.f59082m.mSoftInput.a(this.f59071b, this.f59072c, this.f59073d, this.f59074e, this.f59075f, this.f59076g, this.f59077h, this.f59078i, this.f59079j, this.f59080k);
                this.f59082m.mSoftInput.a(new P0(this));
                this.f59082m.mSoftInput.a();
                this.f59082m.nativeReportKeyboardConfigChanged();
            } catch (Exception e10) {
                com.unity3d.player.a.t.Log(6, "Exception when opening Softinput " + e10);
            }
            this.f59081l.release();
        } catch (Throwable th2) {
            this.f59081l.release();
            throw th2;
        }
    }
}
