package Fn;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Fn.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C2093s extends a0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private a0 f7031g;

    public C2093s(a0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f7031g = delegate;
    }

    @Override // Fn.a0
    public a0 a() {
        return this.f7031g.a();
    }

    @Override // Fn.a0
    public a0 b() {
        return this.f7031g.b();
    }

    @Override // Fn.a0
    public long c() {
        return this.f7031g.c();
    }

    @Override // Fn.a0
    public a0 d(long j10) {
        return this.f7031g.d(j10);
    }

    @Override // Fn.a0
    public boolean e() {
        return this.f7031g.e();
    }

    @Override // Fn.a0
    public void f() throws InterruptedIOException {
        this.f7031g.f();
    }

    @Override // Fn.a0
    public a0 g(long j10, TimeUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return this.f7031g.g(j10, unit);
    }

    @Override // Fn.a0
    public long h() {
        return this.f7031g.h();
    }

    @Override // Fn.a0
    public void i(Object monitor) throws InterruptedIOException {
        Intrinsics.checkNotNullParameter(monitor, "monitor");
        this.f7031g.i(monitor);
    }

    public final a0 j() {
        return this.f7031g;
    }

    public final C2093s k(a0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f7031g = delegate;
        return this;
    }
}
