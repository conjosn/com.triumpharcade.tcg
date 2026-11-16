package com.google.android.play.integrity.internal;

import android.os.IBinder;
import android.os.IInterface;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6393b extends X {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final /* synthetic */ IBinder f55736g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final /* synthetic */ ServiceConnectionC6396e f55737h;

    C6393b(ServiceConnectionC6396e serviceConnectionC6396e, IBinder iBinder) {
        this.f55736g = iBinder;
        this.f55737h = serviceConnectionC6396e;
    }

    @Override // com.google.android.play.integrity.internal.X
    public final void b() {
        this.f55737h.f55740a.f55755n = (IInterface) this.f55737h.f55740a.f55750i.a(this.f55736g);
        C6397f.r(this.f55737h.f55740a);
        this.f55737h.f55740a.f55748g = false;
        Iterator it = this.f55737h.f55740a.f55745d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f55737h.f55740a.f55745d.clear();
    }
}
