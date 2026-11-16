package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Qf extends Tf {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ Tf f51909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ Tf f51910d;

    Qf(Tf tf2, Tf tf3) {
        this.f51909c = tf2;
        this.f51910d = tf3;
    }

    @Override // com.google.android.gms.internal.measurement.Tf
    public final void a() {
        try {
            this.f51909c.a();
        } finally {
            this.f51910d.a();
        }
    }
}
