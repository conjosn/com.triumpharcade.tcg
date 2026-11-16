package com.google.android.gms.internal.measurement;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Me extends AbstractC6155xe {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Me f51762g = new Me(UUID.randomUUID());

    private Me(UUID uuid) {
        super("<skip trace>", uuid, AbstractC6053re.a(uuid), Qe.f51907e, De.d());
    }

    @Override // com.google.android.gms.internal.measurement.Ye
    public final Ye N0(String str, String str2, String str3, int i10, Re re2, We we2) {
        throw new IllegalStateException("Can't create child trace for no trace!");
    }

    @Override // com.google.android.gms.internal.measurement.Ye
    public final long zzk() {
        return -1L;
    }

    @Override // com.google.android.gms.internal.measurement.Ye
    public final Re zzl() {
        return Qe.f51907e;
    }
}
