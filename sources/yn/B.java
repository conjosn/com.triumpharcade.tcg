package yn;

import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import vn.m;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;
import zn.C12306x;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class B implements InterfaceC10962b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B f105871a = new B();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final vn.f f105872b = vn.l.h("kotlinx.serialization.json.JsonNull", m.b.f100624a, new vn.f[0], null, 8, null);

    private B() {
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return f105872b;
    }

    @Override // tn.InterfaceC10961a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C12156A f(InterfaceC11486e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        r.g(decoder);
        if (decoder.D()) {
            throw new C12306x("Expected 'null' literal");
        }
        decoder.i();
        return C12156A.INSTANCE;
    }

    @Override // tn.p
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void b(InterfaceC11487f encoder, C12156A value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        r.h(encoder);
        encoder.p();
    }
}
