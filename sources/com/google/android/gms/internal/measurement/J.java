package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class J extends K {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final I f51679c;

    private J(eg egVar, int i10, I i11) {
        super(egVar, i10);
        this.f51679c = i11;
        StringBuilder sb2 = new StringBuilder("%");
        egVar.l(sb2);
        sb2.append(true != egVar.k() ? 't' : 'T');
        sb2.append(i11.c());
    }

    public static K e(I i10, eg egVar, int i11) {
        return new J(egVar, i11, i10);
    }

    @Override // com.google.android.gms.internal.measurement.K
    protected final void a(L l10, Object obj) {
        l10.b(obj, this.f51679c, c());
    }
}
