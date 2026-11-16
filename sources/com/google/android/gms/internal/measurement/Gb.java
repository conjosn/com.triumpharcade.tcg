package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Gb implements InterfaceC5983nb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Pb f51603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Hb f51604b;

    Gb(Hb hb2, Pb pb2) {
        Objects.requireNonNull(hb2);
        this.f51604b = hb2;
        this.f51603a = pb2;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5983nb
    public final void a(C5966mb c5966mb) {
        Iterator it = this.f51604b.c().iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (((Fb) it.next()).a(c5966mb.K()) && !z10) {
                this.f51603a.zza();
                z10 = true;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5983nb
    public final void b(Throwable th2) {
    }
}
