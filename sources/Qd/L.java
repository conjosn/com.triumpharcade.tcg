package qd;

import com.google.android.gms.common.api.internal.C5194l;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class L extends ud.M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final H f92374a;

    L(H h10) {
        this.f92374a = h10;
    }

    @Override // ud.N
    public final void W1(LocationResult locationResult) {
        this.f92374a.zza().c(new I(this, locationResult));
    }

    final L W2(C5194l c5194l) {
        this.f92374a.a(c5194l);
        return this;
    }

    final void X2() {
        this.f92374a.zza().a();
    }

    @Override // ud.N
    public final void z0(LocationAvailability locationAvailability) {
        this.f92374a.zza().c(new J(this, locationAvailability));
    }

    @Override // ud.N
    public final void zzf() {
        this.f92374a.zza().c(new K(this));
    }
}
