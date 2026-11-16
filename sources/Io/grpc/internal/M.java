package io.grpc.internal;

import dj.AbstractC6916g;
import dj.C6912c;
import dj.EnumC6925p;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class M extends dj.V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final dj.V f69974a;

    M(dj.V v10) {
        this.f69974a = v10;
    }

    @Override // dj.AbstractC6913d
    public String a() {
        return this.f69974a.a();
    }

    @Override // dj.AbstractC6913d
    public AbstractC6916g h(dj.Z z10, C6912c c6912c) {
        return this.f69974a.h(z10, c6912c);
    }

    @Override // dj.V
    public boolean i(long j10, TimeUnit timeUnit) {
        return this.f69974a.i(j10, timeUnit);
    }

    @Override // dj.V
    public void j() {
        this.f69974a.j();
    }

    @Override // dj.V
    public EnumC6925p k(boolean z10) {
        return this.f69974a.k(z10);
    }

    @Override // dj.V
    public void l(EnumC6925p enumC6925p, Runnable runnable) {
        this.f69974a.l(enumC6925p, runnable);
    }

    @Override // dj.V
    public dj.V m() {
        return this.f69974a.m();
    }

    @Override // dj.V
    public dj.V n() {
        return this.f69974a.n();
    }

    public String toString() {
        return ge.k.c(this).d("delegate", this.f69974a).toString();
    }
}
