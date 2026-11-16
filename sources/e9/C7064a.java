package e9;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: e9.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C7064a implements InterfaceC7065b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC7065b f61980a = new C7064a();

    private C7064a() {
    }

    @Override // e9.InterfaceC7065b
    public long a() {
        return System.nanoTime();
    }

    @Override // e9.InterfaceC7065b
    public long b() {
        return System.currentTimeMillis();
    }

    @Override // e9.InterfaceC7065b
    public long c() {
        return TimeUnit.MILLISECONDS.toMicros(b());
    }

    @Override // e9.InterfaceC7065b
    public long d() {
        return TimeUnit.MILLISECONDS.toNanos(b());
    }
}
