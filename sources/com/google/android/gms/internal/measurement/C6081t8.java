package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.api.internal.C5194l;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6081t8 implements C5194l.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ byte[] f52715a;

    C6081t8(BinderC6115v8 binderC6115v8, byte[] bArr) {
        this.f52715a = bArr;
        Objects.requireNonNull(binderC6115v8);
    }

    @Override // com.google.android.gms.common.api.internal.C5194l.b
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        InterfaceC5983nb interfaceC5983nb = (InterfaceC5983nb) obj;
        try {
            interfaceC5983nb.a(C5966mb.L(this.f52715a, K0.a()));
        } catch (C5905j1 e10) {
            interfaceC5983nb.b(e10);
        }
    }

    @Override // com.google.android.gms.common.api.internal.C5194l.b
    public final void b() {
    }
}
