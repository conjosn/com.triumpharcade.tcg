package N5;

import g2.InterfaceC7393d;
import i6.AbstractC7856a;
import i6.AbstractC7858c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class u implements v, AbstractC7856a.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final InterfaceC7393d f14346e = AbstractC7856a.d(20, new a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC7858c f14347a = AbstractC7858c.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private v f14348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f14349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f14350d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements AbstractC7856a.d {
        a() {
        }

        @Override // i6.AbstractC7856a.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public u create() {
            return new u();
        }
    }

    u() {
    }

    private void b(v vVar) {
        this.f14350d = false;
        this.f14349c = true;
        this.f14348b = vVar;
    }

    static u c(v vVar) {
        u uVar = (u) h6.k.e((u) f14346e.acquire());
        uVar.b(vVar);
        return uVar;
    }

    private void e() {
        this.f14348b = null;
        f14346e.a(this);
    }

    @Override // N5.v
    public Class a() {
        return this.f14348b.a();
    }

    @Override // i6.AbstractC7856a.f
    public AbstractC7858c d() {
        return this.f14347a;
    }

    synchronized void f() {
        this.f14347a.c();
        if (!this.f14349c) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f14349c = false;
        if (this.f14350d) {
            recycle();
        }
    }

    @Override // N5.v
    public Object get() {
        return this.f14348b.get();
    }

    @Override // N5.v
    public int getSize() {
        return this.f14348b.getSize();
    }

    @Override // N5.v
    public synchronized void recycle() {
        this.f14347a.c();
        this.f14350d = true;
        if (!this.f14349c) {
            this.f14348b.recycle();
            e();
        }
    }
}
