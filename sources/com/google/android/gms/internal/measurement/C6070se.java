package com.google.android.gms.internal.measurement;

import he.AbstractC7794y;
import java.util.UUID;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.se, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6070se extends AbstractC5764af {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private AbstractC7794y f52695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AbstractC7794y f52696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private UUID f52697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f52698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private byte f52699e;

    C6070se() {
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5764af
    public final AbstractC5764af a(AbstractC7794y abstractC7794y) {
        if (abstractC7794y == null) {
            throw new NullPointerException("Null spansNames");
        }
        this.f52695a = abstractC7794y;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5764af
    public final AbstractC5764af b(AbstractC7794y abstractC7794y) {
        if (abstractC7794y == null) {
            throw new NullPointerException("Null extras");
        }
        this.f52696b = abstractC7794y;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5764af
    public final AbstractC5764af c(UUID uuid) {
        if (uuid == null) {
            throw new NullPointerException("Null rootTraceId");
        }
        this.f52697c = uuid;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5764af
    public final AbstractC5764af d(long j10) {
        this.f52698d = -1L;
        this.f52699e = (byte) 1;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5764af
    public final AbstractC5782bf e() {
        AbstractC7794y abstractC7794y;
        AbstractC7794y abstractC7794y2;
        UUID uuid;
        if (this.f52699e == 1 && (abstractC7794y = this.f52695a) != null && (abstractC7794y2 = this.f52696b) != null && (uuid = this.f52697c) != null) {
            return new C6087te(abstractC7794y, abstractC7794y2, uuid, this.f52698d, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f52695a == null) {
            sb2.append(" spansNames");
        }
        if (this.f52696b == null) {
            sb2.append(" extras");
        }
        if (this.f52697c == null) {
            sb2.append(" rootTraceId");
        }
        if (this.f52699e == 0) {
            sb2.append(" rootDurationMs");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }
}
