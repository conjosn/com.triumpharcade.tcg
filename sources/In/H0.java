package in;

import kotlin.jvm.internal.Intrinsics;
import nn.C9570p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class H0 extends C9570p implements InterfaceC7914h0, InterfaceC7945x0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public I0 f69392d;

    @Override // in.InterfaceC7945x0
    public N0 a() {
        return null;
    }

    @Override // in.InterfaceC7914h0
    public void dispose() {
        t().D0(this);
    }

    @Override // in.InterfaceC7945x0
    public boolean isActive() {
        return true;
    }

    public final I0 t() {
        I0 i02 = this.f69392d;
        if (i02 != null) {
            return i02;
        }
        Intrinsics.s("job");
        return null;
    }

    @Override // nn.C9570p
    public String toString() {
        return T.a(this) + '@' + T.b(this) + "[job@" + T.b(t()) + ']';
    }

    public abstract boolean u();

    public abstract void v(Throwable th2);

    public final void w(I0 i02) {
        this.f69392d = i02;
    }
}
