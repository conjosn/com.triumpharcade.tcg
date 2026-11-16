package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class Ea extends Fa {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile String f51531e;

    Ea(String str, String str2, InterfaceC5899ib interfaceC5899ib) {
        super("com.google.android.gms.measurement", str2, interfaceC5899ib);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6117va
    public final /* synthetic */ void c(Object obj) {
        this.f51531e = (String) obj;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5999oa
    protected final /* synthetic */ Object h(Object obj) {
        return (String) obj;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6117va
    public final /* synthetic */ Object zze() {
        return this.f51531e;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5999oa
    protected final /* bridge */ /* synthetic */ Object g(String str) {
        return str;
    }
}
