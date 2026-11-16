package xn;

import kotlin.UByte;
import kotlin.jvm.internal.C8525e;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import un.AbstractC11144a;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class R0 implements InterfaceC10962b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final R0 f103934a = new R0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final vn.f f103935b = G.a("kotlin.UByte", AbstractC11144a.C(C8525e.f75363a));

    private R0() {
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return f103935b;
    }

    @Override // tn.p
    public /* bridge */ /* synthetic */ void b(InterfaceC11487f interfaceC11487f, Object obj) {
        h(interfaceC11487f, ((UByte) obj).getData());
    }

    @Override // tn.InterfaceC10961a
    public /* bridge */ /* synthetic */ Object f(InterfaceC11486e interfaceC11486e) {
        return UByte.m464boximpl(g(interfaceC11486e));
    }

    public byte g(InterfaceC11486e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return UByte.m465constructorimpl(decoder.e(a()).I());
    }

    public void h(InterfaceC11487f encoder, byte b10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.i(a()).f(b10);
    }
}
