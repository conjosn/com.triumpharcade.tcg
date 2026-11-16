package xn;

import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import un.AbstractC11144a;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class a1 implements InterfaceC10962b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a1 f103967a = new a1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final vn.f f103968b = G.a("kotlin.UShort", AbstractC11144a.I(kotlin.jvm.internal.K.f75336a));

    private a1() {
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return f103968b;
    }

    @Override // tn.p
    public /* bridge */ /* synthetic */ void b(InterfaceC11487f interfaceC11487f, Object obj) {
        h(interfaceC11487f, ((kotlin.A) obj).j());
    }

    @Override // tn.InterfaceC10961a
    public /* bridge */ /* synthetic */ Object f(InterfaceC11486e interfaceC11486e) {
        return kotlin.A.b(g(interfaceC11486e));
    }

    public short g(InterfaceC11486e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return kotlin.A.c(decoder.e(a()).n());
    }

    public void h(InterfaceC11487f encoder, short s10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.i(a()).s(s10);
    }
}
