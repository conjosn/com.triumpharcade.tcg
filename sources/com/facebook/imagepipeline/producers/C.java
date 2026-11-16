package com.facebook.imagepipeline.producers;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC4779n f43514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e0 f43515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f43516c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f43517d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Ga.b f43518e;

    public C(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        this.f43514a = interfaceC4779n;
        this.f43515b = e0Var;
    }

    public InterfaceC4779n a() {
        return this.f43514a;
    }

    public e0 b() {
        return this.f43515b;
    }

    public long c() {
        return this.f43516c;
    }

    public g0 d() {
        return this.f43515b.i0();
    }

    public int e() {
        return this.f43517d;
    }

    public Ga.b f() {
        return this.f43518e;
    }

    public Uri g() {
        return this.f43515b.m0().v();
    }

    public void h(long j10) {
        this.f43516c = j10;
    }

    public void i(int i10) {
        this.f43517d = i10;
    }

    public void j(Ga.b bVar) {
        this.f43518e = bVar;
    }
}
