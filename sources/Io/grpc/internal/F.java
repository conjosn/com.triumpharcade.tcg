package io.grpc.internal;

import io.grpc.internal.InterfaceC7975j;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class F implements InterfaceC7975j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Random f69925a = new Random();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f69926b = TimeUnit.SECONDS.toNanos(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f69927c = TimeUnit.MINUTES.toNanos(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private double f69928d = 1.6d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private double f69929e = 0.2d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f69930f = this.f69926b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC7975j.a {
        @Override // io.grpc.internal.InterfaceC7975j.a
        public InterfaceC7975j get() {
            return new F();
        }
    }

    private long b(double d10, double d11) {
        ge.q.d(d11 >= d10);
        return (long) ((this.f69925a.nextDouble() * (d11 - d10)) + d10);
    }

    @Override // io.grpc.internal.InterfaceC7975j
    public long a() {
        long j10 = this.f69930f;
        double d10 = j10;
        this.f69930f = Math.min((long) (this.f69928d * d10), this.f69927c);
        double d11 = this.f69929e;
        return j10 + b((-d11) * d10, d11 * d10);
    }
}
