package com.facebook.imagepipeline.producers;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class E implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final h0 f43533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g0 f43534b;

    public E(h0 h0Var, g0 g0Var) {
        this.f43533a = h0Var;
        this.f43534b = g0Var;
    }

    @Override // com.facebook.imagepipeline.producers.g0
    public void b(e0 context, String str, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        h0 h0Var = this.f43533a;
        if (h0Var != null) {
            h0Var.i(context.getId(), str, z10);
        }
        g0 g0Var = this.f43534b;
        if (g0Var != null) {
            g0Var.b(context, str, z10);
        }
    }

    @Override // com.facebook.imagepipeline.producers.g0
    public void c(e0 context, String str, Map map) {
        Intrinsics.checkNotNullParameter(context, "context");
        h0 h0Var = this.f43533a;
        if (h0Var != null) {
            h0Var.h(context.getId(), str, map);
        }
        g0 g0Var = this.f43534b;
        if (g0Var != null) {
            g0Var.c(context, str, map);
        }
    }

    @Override // com.facebook.imagepipeline.producers.g0
    public void d(e0 context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        h0 h0Var = this.f43533a;
        if (h0Var != null) {
            h0Var.a(context.getId(), str);
        }
        g0 g0Var = this.f43534b;
        if (g0Var != null) {
            g0Var.d(context, str);
        }
    }

    @Override // com.facebook.imagepipeline.producers.g0
    public boolean f(e0 context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        h0 h0Var = this.f43533a;
        Boolean boolValueOf = h0Var != null ? Boolean.valueOf(h0Var.b(context.getId())) : null;
        if (!Intrinsics.areEqual(boolValueOf, Boolean.TRUE)) {
            g0 g0Var = this.f43534b;
            boolValueOf = g0Var != null ? Boolean.valueOf(g0Var.f(context, str)) : null;
        }
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        return false;
    }

    @Override // com.facebook.imagepipeline.producers.g0
    public void h(e0 context, String str, String str2) {
        Intrinsics.checkNotNullParameter(context, "context");
        h0 h0Var = this.f43533a;
        if (h0Var != null) {
            h0Var.j(context.getId(), str, str2);
        }
        g0 g0Var = this.f43534b;
        if (g0Var != null) {
            g0Var.h(context, str, str2);
        }
    }

    @Override // com.facebook.imagepipeline.producers.g0
    public void j(e0 context, String str, Map map) {
        Intrinsics.checkNotNullParameter(context, "context");
        h0 h0Var = this.f43533a;
        if (h0Var != null) {
            h0Var.c(context.getId(), str, map);
        }
        g0 g0Var = this.f43534b;
        if (g0Var != null) {
            g0Var.j(context, str, map);
        }
    }

    @Override // com.facebook.imagepipeline.producers.g0
    public void k(e0 context, String str, Throwable th2, Map map) {
        Intrinsics.checkNotNullParameter(context, "context");
        h0 h0Var = this.f43533a;
        if (h0Var != null) {
            h0Var.d(context.getId(), str, th2, map);
        }
        g0 g0Var = this.f43534b;
        if (g0Var != null) {
            g0Var.k(context, str, th2, map);
        }
    }
}
