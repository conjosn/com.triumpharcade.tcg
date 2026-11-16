package xn;

import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import vn.e;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class H0 implements InterfaceC10962b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H0 f103905a = new H0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final vn.f f103906b = new C11799z0("kotlin.String", e.i.f100603a);

    private H0() {
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return f103906b;
    }

    @Override // tn.InterfaceC10961a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public String f(InterfaceC11486e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return decoder.B();
    }

    @Override // tn.p
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void b(InterfaceC11487f encoder, String value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.H(value);
    }
}
