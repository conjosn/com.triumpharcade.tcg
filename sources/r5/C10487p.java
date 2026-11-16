package r5;

import Fn.AbstractC2090o;
import Fn.InterfaceC2085j;
import java.io.Closeable;
import r5.AbstractC10465S;

/* JADX INFO: renamed from: r5.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10487p extends AbstractC10465S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Fn.P f95705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC2090o f95706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f95707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Closeable f95708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AbstractC10465S.a f95709e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f95710f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private InterfaceC2085j f95711g;

    public C10487p(Fn.P p10, AbstractC2090o abstractC2090o, String str, Closeable closeable, AbstractC10465S.a aVar) {
        super(null);
        this.f95705a = p10;
        this.f95706b = abstractC2090o;
        this.f95707c = str;
        this.f95708d = closeable;
        this.f95709e = aVar;
    }

    private final void m() {
        if (this.f95710f) {
            throw new IllegalStateException("closed");
        }
    }

    @Override // r5.AbstractC10465S
    public synchronized Fn.P a() {
        m();
        return this.f95705a;
    }

    public AbstractC2090o a0() {
        return this.f95706b;
    }

    @Override // r5.AbstractC10465S
    public Fn.P c() {
        return a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            this.f95710f = true;
            InterfaceC2085j interfaceC2085j = this.f95711g;
            if (interfaceC2085j != null) {
                F5.l.d(interfaceC2085j);
            }
            Closeable closeable = this.f95708d;
            if (closeable != null) {
                F5.l.d(closeable);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // r5.AbstractC10465S
    public AbstractC10465S.a d() {
        return this.f95709e;
    }

    @Override // r5.AbstractC10465S
    public synchronized InterfaceC2085j e() {
        m();
        InterfaceC2085j interfaceC2085j = this.f95711g;
        if (interfaceC2085j != null) {
            return interfaceC2085j;
        }
        InterfaceC2085j interfaceC2085jD = Fn.K.d(a0().F1(this.f95705a));
        this.f95711g = interfaceC2085jD;
        return interfaceC2085jD;
    }

    public final String r() {
        return this.f95707c;
    }
}
