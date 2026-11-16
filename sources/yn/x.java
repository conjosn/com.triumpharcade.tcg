package yn;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import tn.InterfaceC10962b;
import un.AbstractC11144a;
import vn.e;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class x implements InterfaceC10962b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f105937a = new x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final vn.f f105938b = vn.l.c("kotlinx.serialization.json.JsonLiteral", e.i.f100603a);

    private x() {
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return f105938b;
    }

    @Override // tn.InterfaceC10961a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public w f(InterfaceC11486e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        AbstractC12165i abstractC12165iG = r.d(decoder).g();
        if (abstractC12165iG instanceof w) {
            return (w) abstractC12165iG;
        }
        throw zn.B.f(-1, "Unexpected JSON element, expected JsonLiteral, had " + kotlin.jvm.internal.H.b(abstractC12165iG.getClass()), abstractC12165iG.toString());
    }

    @Override // tn.p
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void b(InterfaceC11487f encoder, w value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        r.h(encoder);
        if (value.b()) {
            encoder.H(value.a());
            return;
        }
        if (value.e() != null) {
            encoder.i(value.e()).H(value.a());
            return;
        }
        Long lX = StringsKt.x(value.a());
        if (lX != null) {
            encoder.m(lX.longValue());
            return;
        }
        kotlin.x xVarI = kotlin.text.C.i(value.a());
        if (xVarI != null) {
            encoder.i(AbstractC11144a.y(kotlin.x.f75637b).a()).m(xVarI.k());
            return;
        }
        Double dT = StringsKt.t(value.a());
        if (dT != null) {
            encoder.e(dT.doubleValue());
            return;
        }
        Boolean boolR1 = StringsKt.r1(value.a());
        if (boolR1 != null) {
            encoder.t(boolR1.booleanValue());
        } else {
            encoder.H(value.a());
        }
    }
}
