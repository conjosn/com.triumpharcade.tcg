package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.InterfaceC5815dc;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class J2 implements InterfaceC5815dc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ P2 f53142a;

    J2(P2 p22) {
        Objects.requireNonNull(p22);
        this.f53142a = p22;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5815dc
    public final void a(int i10, String str, List list, boolean z10, boolean z11) {
        int i11 = i10 - 1;
        C6302o2 c6302o2U = i11 != 0 ? i11 != 1 ? i11 != 3 ? i11 != 4 ? this.f53142a.f52932a.c().u() : z10 ? this.f53142a.f52932a.c().s() : !z11 ? this.f53142a.f52932a.c().t() : this.f53142a.f52932a.c().r() : this.f53142a.f52932a.c().w() : z10 ? this.f53142a.f52932a.c().p() : !z11 ? this.f53142a.f52932a.c().q() : this.f53142a.f52932a.c().o() : this.f53142a.f52932a.c().v();
        int size = list.size();
        if (size == 1) {
            c6302o2U.b(str, list.get(0));
            return;
        }
        if (size == 2) {
            c6302o2U.c(str, list.get(0), list.get(1));
        } else if (size != 3) {
            c6302o2U.a(str);
        } else {
            c6302o2U.d(str, list.get(0), list.get(1), list.get(2));
        }
    }
}
