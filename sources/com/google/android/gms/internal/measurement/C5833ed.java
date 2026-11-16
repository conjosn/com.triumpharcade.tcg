package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ed, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5833ed extends Z2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC5815dc f52235c;

    public C5833ed(InterfaceC5815dc interfaceC5815dc) {
        super("internal.logger");
        this.f52235c = interfaceC5815dc;
        this.f52091b.put("log", new Ec(this, false, true));
        this.f52091b.put("silent", new C5760ab(this, "silent"));
        ((Z2) this.f52091b.get("silent")).f("log", new Ec(this, true, true));
        this.f52091b.put("unmonitored", new Cb(this, "unmonitored"));
        ((Z2) this.f52091b.get("unmonitored")).f("log", new Ec(this, false, false));
    }

    @Override // com.google.android.gms.internal.measurement.Z2
    public final L3 c(C6029q6 c6029q6, List list) {
        return L3.f51719B;
    }

    final /* synthetic */ InterfaceC5815dc j() {
        return this.f52235c;
    }
}
