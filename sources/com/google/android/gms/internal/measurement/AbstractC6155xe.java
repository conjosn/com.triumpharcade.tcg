package com.google.android.gms.internal.measurement;

import java.util.UUID;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.xe, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC6155xe extends AbstractC6053re {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Re f52823f;

    AbstractC6155xe(String str, Ye ye2, Re re2, We we2) {
        super(str, ye2, we2);
        ge.q.d(re2.e());
        this.f52823f = re2;
    }

    @Override // com.google.android.gms.internal.measurement.Ye
    public final Re zzh() {
        return Re.a(this.f52823f, zzl());
    }

    AbstractC6155xe(String str, UUID uuid, String str2, Re re2, We we2) {
        super(str, uuid, str2, we2);
        ge.q.d(re2.e());
        this.f52823f = re2;
    }
}
