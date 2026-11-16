package io.grpc.internal;

import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import dj.AbstractC6920k;
import io.grpc.internal.InterfaceC7992s;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class G extends C7988p0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f69939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final dj.k0 f69940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC7992s.a f69941d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AbstractC6920k[] f69942e;

    public G(dj.k0 k0Var, AbstractC6920k[] abstractC6920kArr) {
        this(k0Var, InterfaceC7992s.a.PROCESSED, abstractC6920kArr);
    }

    @Override // io.grpc.internal.C7988p0, io.grpc.internal.r
    public void l(Y y10) {
        y10.b("error", this.f69940c).b(ReactProgressBarViewManager.PROP_PROGRESS, this.f69941d);
    }

    @Override // io.grpc.internal.C7988p0, io.grpc.internal.r
    public void n(InterfaceC7992s interfaceC7992s) {
        ge.q.x(!this.f69939b, "already started");
        this.f69939b = true;
        for (AbstractC6920k abstractC6920k : this.f69942e) {
            abstractC6920k.i(this.f69940c);
        }
        interfaceC7992s.b(this.f69940c, this.f69941d, new dj.Y());
    }

    public G(dj.k0 k0Var, InterfaceC7992s.a aVar, AbstractC6920k[] abstractC6920kArr) {
        ge.q.e(!k0Var.o(), "error must not be OK");
        this.f69940c = k0Var;
        this.f69941d = aVar;
        this.f69942e = abstractC6920kArr;
    }
}
