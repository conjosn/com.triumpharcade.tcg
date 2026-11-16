package com.google.android.gms.internal.measurement;

import he.AbstractC7794y;
import java.util.UUID;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.te, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6087te extends AbstractC5782bf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC7794y f52721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC7794y f52722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final UUID f52723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f52724d;

    /* synthetic */ C6087te(AbstractC7794y abstractC7794y, AbstractC7794y abstractC7794y2, UUID uuid, long j10, byte[] bArr) {
        this.f52721a = abstractC7794y;
        this.f52722b = abstractC7794y2;
        this.f52723c = uuid;
        this.f52724d = j10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5782bf
    public final AbstractC7794y a() {
        return this.f52721a;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5782bf
    public final AbstractC7794y b() {
        return this.f52722b;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5782bf
    public final UUID c() {
        return this.f52723c;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5782bf
    public final long d() {
        return this.f52724d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC5782bf) {
            AbstractC5782bf abstractC5782bf = (AbstractC5782bf) obj;
            if (this.f52721a.equals(abstractC5782bf.a()) && this.f52722b.equals(abstractC5782bf.b()) && this.f52723c.equals(abstractC5782bf.c()) && this.f52724d == abstractC5782bf.d()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.f52721a.hashCode() ^ 1000003) * 1000003) ^ this.f52722b.hashCode()) * 1000003) ^ this.f52723c.hashCode();
        long j10 = this.f52724d;
        return (iHashCode * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)));
    }
}
