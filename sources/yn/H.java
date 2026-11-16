package yn;

import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import vn.e;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class H implements InterfaceC10962b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H f105880a = new H();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final vn.f f105881b = vn.l.h("kotlinx.serialization.json.JsonPrimitive", e.i.f100603a, new vn.f[0], null, 8, null);

    private H() {
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return f105881b;
    }

    @Override // tn.InterfaceC10961a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public G f(InterfaceC11486e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        AbstractC12165i abstractC12165iG = r.d(decoder).g();
        if (abstractC12165iG instanceof G) {
            return (G) abstractC12165iG;
        }
        throw zn.B.f(-1, "Unexpected JSON element, expected JsonPrimitive, had " + kotlin.jvm.internal.H.b(abstractC12165iG.getClass()), abstractC12165iG.toString());
    }

    @Override // tn.p
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void b(InterfaceC11487f encoder, G value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        r.h(encoder);
        if (value instanceof C12156A) {
            encoder.n(B.f105871a, C12156A.INSTANCE);
        } else {
            encoder.n(x.f105937a, (w) value);
        }
    }
}
