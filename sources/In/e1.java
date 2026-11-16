package in;

import nn.C9554A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class e1 extends C9554A implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f69469e;

    public e1(long j10, Hl.b bVar) {
        super(bVar.getContext(), bVar);
        this.f69469e = j10;
    }

    @Override // in.AbstractC7899a, in.I0
    public String p0() {
        return super.p0() + "(timeMillis=" + this.f69469e + ')';
    }

    @Override // java.lang.Runnable
    public void run() {
        B(f1.a(this.f69469e, Z.d(getContext()), this));
    }
}
