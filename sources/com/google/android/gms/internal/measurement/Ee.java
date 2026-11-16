package com.google.android.gms.internal.measurement;

import android.os.StrictMode;
import java.security.SecureRandom;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Ee {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Ee f51537c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final UUID f51538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicLong f51539b;

    static {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            f51537c = new Ee(UUID.randomUUID(), new SecureRandom().nextLong());
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    Ee(UUID uuid, long j10) {
        this.f51538a = uuid;
        this.f51539b = new AtomicLong((j10 ^ 25214903917L) & 281474976710655L);
    }

    static Ee a() {
        return f51537c;
    }

    final long b() {
        AtomicLong atomicLong;
        long j10;
        long j11;
        long j12;
        do {
            atomicLong = this.f51539b;
            j10 = atomicLong.get();
            j11 = ((j10 * 25214903917L) + 11) & 281474976710655L;
            j12 = ((25214903917L * j11) + 11) & 281474976710655L;
        } while (!atomicLong.compareAndSet(j10, j12));
        return (((long) ((int) (j11 >>> 16))) << 32) + ((long) ((int) (j12 >>> 16)));
    }

    public final UUID c() {
        long jB = b() & (-61441);
        long jB2 = b() >>> 2;
        UUID uuid = this.f51538a;
        return new UUID(jB ^ uuid.getMostSignificantBits(), jB2 ^ uuid.getLeastSignificantBits());
    }
}
