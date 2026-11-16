package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.tasks.TaskCompletionSource;
import xe.InterfaceC11649w;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class G0 extends N1 {
    public G0() {
        super(5);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final void a(TaskCompletionSource taskCompletionSource, C5590s1 c5590s1) {
        this.f50079g = new U1(this, taskCompletionSource);
        c5590s1.n(this.f50076d.I0(), this.f50074b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N1
    public final void j() {
        ((InterfaceC11649w) this.f50077e).zza();
        k(null);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final String zza() {
        return "delete";
    }
}
