package com.facebook.imagepipeline.producers;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m0 extends E9.h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC4779n f43732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final g0 f43733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final e0 f43734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f43735e;

    public m0(InterfaceC4779n consumer, g0 producerListener, e0 producerContext, String producerName) {
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        Intrinsics.checkNotNullParameter(producerListener, "producerListener");
        Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        Intrinsics.checkNotNullParameter(producerName, "producerName");
        this.f43732b = consumer;
        this.f43733c = producerListener;
        this.f43734d = producerContext;
        this.f43735e = producerName;
        producerListener.d(producerContext, producerName);
    }

    @Override // E9.h
    protected void d() {
        g0 g0Var = this.f43733c;
        e0 e0Var = this.f43734d;
        String str = this.f43735e;
        g0Var.c(e0Var, str, g0Var.f(e0Var, str) ? g() : null);
        this.f43732b.a();
    }

    @Override // E9.h
    protected void e(Exception e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        g0 g0Var = this.f43733c;
        e0 e0Var = this.f43734d;
        String str = this.f43735e;
        g0Var.k(e0Var, str, e10, g0Var.f(e0Var, str) ? h(e10) : null);
        this.f43732b.onFailure(e10);
    }

    @Override // E9.h
    protected void f(Object obj) {
        g0 g0Var = this.f43733c;
        e0 e0Var = this.f43734d;
        String str = this.f43735e;
        g0Var.j(e0Var, str, g0Var.f(e0Var, str) ? i(obj) : null);
        this.f43732b.b(obj, 1);
    }

    protected Map g() {
        return null;
    }

    protected Map h(Exception exc) {
        return null;
    }

    protected Map i(Object obj) {
        return null;
    }
}
