package xn;

import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import un.AbstractC11144a;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class X0 implements InterfaceC10962b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X0 f103956a = new X0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final vn.f f103957b = G.a("kotlin.ULong", AbstractC11144a.H(kotlin.jvm.internal.t.f75373a));

    private X0() {
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return f103957b;
    }

    @Override // tn.p
    public /* bridge */ /* synthetic */ void b(InterfaceC11487f interfaceC11487f, Object obj) {
        h(interfaceC11487f, ((kotlin.x) obj).k());
    }

    @Override // tn.InterfaceC10961a
    public /* bridge */ /* synthetic */ Object f(InterfaceC11486e interfaceC11486e) {
        return kotlin.x.b(g(interfaceC11486e));
    }

    public long g(InterfaceC11486e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return kotlin.x.c(decoder.e(a()).j());
    }

    public void h(InterfaceC11487f encoder, long j10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.i(a()).m(j10);
    }
}
