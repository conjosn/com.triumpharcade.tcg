package xn;

import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import vn.e;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class G0 implements InterfaceC10962b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G0 f103901a = new G0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final vn.f f103902b = new C11799z0("kotlin.Short", e.h.f100602a);

    private G0() {
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return f103902b;
    }

    @Override // tn.p
    public /* bridge */ /* synthetic */ void b(InterfaceC11487f interfaceC11487f, Object obj) {
        h(interfaceC11487f, ((Number) obj).shortValue());
    }

    @Override // tn.InterfaceC10961a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Short f(InterfaceC11486e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Short.valueOf(decoder.n());
    }

    public void h(InterfaceC11487f encoder, short s10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.s(s10);
    }
}
