package xn;

import kotlin.UInt;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import un.AbstractC11144a;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class U0 implements InterfaceC10962b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final U0 f103944a = new U0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final vn.f f103945b = G.a("kotlin.UInt", AbstractC11144a.G(kotlin.jvm.internal.r.f75372a));

    private U0() {
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return f103945b;
    }

    @Override // tn.p
    public /* bridge */ /* synthetic */ void b(InterfaceC11487f interfaceC11487f, Object obj) {
        h(interfaceC11487f, ((UInt) obj).getData());
    }

    @Override // tn.InterfaceC10961a
    public /* bridge */ /* synthetic */ Object f(InterfaceC11486e interfaceC11486e) {
        return UInt.b(g(interfaceC11486e));
    }

    public int g(InterfaceC11486e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return UInt.m466constructorimpl(decoder.e(a()).h());
    }

    public void h(InterfaceC11487f encoder, int i10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.i(a()).F(i10);
    }
}
