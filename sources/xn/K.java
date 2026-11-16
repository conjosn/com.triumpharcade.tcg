package xn;

import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import vn.e;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class K implements InterfaceC10962b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K f103916a = new K();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final vn.f f103917b = new C11799z0("kotlin.Int", e.f.f100600a);

    private K() {
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return f103917b;
    }

    @Override // tn.p
    public /* bridge */ /* synthetic */ void b(InterfaceC11487f interfaceC11487f, Object obj) {
        h(interfaceC11487f, ((Number) obj).intValue());
    }

    @Override // tn.InterfaceC10961a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Integer f(InterfaceC11486e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Integer.valueOf(decoder.h());
    }

    public void h(InterfaceC11487f encoder, int i10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.F(i10);
    }
}
