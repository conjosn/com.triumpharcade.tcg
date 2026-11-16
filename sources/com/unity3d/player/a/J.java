package com.unity3d.player.a;

import android.content.DialogInterface;
import com.unity3d.player.P0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class J implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.unity3d.player.F f59156a;

    public J(com.unity3d.player.F f10) {
        this.f59156a = f10;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        P0 p02 = this.f59156a.f59356f;
        if (p02 != null) {
            p02.a();
        }
    }
}
