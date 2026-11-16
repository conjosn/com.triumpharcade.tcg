package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.A;
import com.google.firebase.auth.I;
import xe.C11632g;
import xe.F0;
import xe.r0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class H0 extends N1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final I f49773v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final String f49774w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final String f49775x;

    public H0(I i10, String str, String str2) {
        super(2);
        this.f49773v = (I) AbstractC3550t.l(i10);
        this.f49774w = AbstractC3550t.f(str);
        this.f49775x = str2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final void a(TaskCompletionSource taskCompletionSource, C5590s1 c5590s1) {
        this.f50079g = new U1(this, taskCompletionSource);
        c5590s1.p(this.f49774w, this.f49773v, this.f49775x, this.f50074b);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N1
    public final void j() {
        C11632g c11632gC = C5709y0.C(this.f50075c, this.f50083k);
        A a10 = this.f50076d;
        if (a10 != null && !a10.b().equalsIgnoreCase(c11632gC.b())) {
            g(new Status(17024));
        } else {
            ((r0) this.f50077e).b(this.f50082j, c11632gC);
            k(new F0(c11632gC));
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z1
    public final String zza() {
        return "finalizeMfaSignIn";
    }
}
