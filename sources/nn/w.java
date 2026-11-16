package nn;

import in.InterfaceC7914h0;
import in.InterfaceC7925n;
import in.V;
import in.Y;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class w extends in.K implements Y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ Y f85592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final in.K f85593d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f85594e;

    /* JADX WARN: Multi-variable type inference failed */
    public w(in.K k10, String str) {
        Y y10 = k10 instanceof Y ? (Y) k10 : null;
        this.f85592c = y10 == null ? V.a() : y10;
        this.f85593d = k10;
        this.f85594e = str;
    }

    @Override // in.K
    public void E1(CoroutineContext coroutineContext, Runnable runnable) {
        this.f85593d.E1(coroutineContext, runnable);
    }

    @Override // in.K
    public void F1(CoroutineContext coroutineContext, Runnable runnable) {
        this.f85593d.F1(coroutineContext, runnable);
    }

    @Override // in.K
    public boolean G1(CoroutineContext coroutineContext) {
        return this.f85593d.G1(coroutineContext);
    }

    @Override // in.Y
    public void b1(long j10, InterfaceC7925n interfaceC7925n) {
        this.f85592c.b1(j10, interfaceC7925n);
    }

    @Override // in.Y
    public InterfaceC7914h0 m(long j10, Runnable runnable, CoroutineContext coroutineContext) {
        return this.f85592c.m(j10, runnable, coroutineContext);
    }

    @Override // in.K
    public String toString() {
        return this.f85594e;
    }
}
