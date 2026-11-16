package xn;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import tn.AbstractC10968h;
import tn.InterfaceC10961a;
import tn.InterfaceC10962b;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;

/* JADX INFO: renamed from: xn.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11751b implements InterfaceC10962b {
    /* JADX INFO: Access modifiers changed from: private */
    public final Object h(InterfaceC11484c interfaceC11484c) {
        return InterfaceC11484c.q(interfaceC11484c, a(), 1, AbstractC10968h.a(this, interfaceC11484c, interfaceC11484c.G(a(), 0)), null, 8, null);
    }

    @Override // tn.p
    public final void b(InterfaceC11487f encoder, Object value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        tn.p pVarB = AbstractC10968h.b(this, encoder, value);
        vn.f fVarA = a();
        InterfaceC11485d interfaceC11485dB = encoder.b(fVarA);
        interfaceC11485dB.w(a(), 0, pVarB.a().i());
        vn.f fVarA2 = a();
        Intrinsics.e(pVarB, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        interfaceC11485dB.r(fVarA2, 1, pVarB, value);
        interfaceC11485dB.d(fVarA);
    }

    @Override // tn.InterfaceC10961a
    public final Object f(InterfaceC11486e decoder) {
        Object objH;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        vn.f fVarA = a();
        InterfaceC11484c interfaceC11484cB = decoder.b(fVarA);
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        if (interfaceC11484cB.l()) {
            objH = h(interfaceC11484cB);
        } else {
            Object objQ = null;
            while (true) {
                int iS = interfaceC11484cB.s(a());
                if (iS != -1) {
                    if (iS == 0) {
                        objectRef.f75348a = interfaceC11484cB.G(a(), iS);
                    } else {
                        if (iS != 1) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Invalid index in polymorphic deserialization of ");
                            String str = (String) objectRef.f75348a;
                            if (str == null) {
                                str = "unknown class";
                            }
                            sb2.append(str);
                            sb2.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                            sb2.append(iS);
                            throw new tn.o(sb2.toString());
                        }
                        Object obj = objectRef.f75348a;
                        if (obj == null) {
                            throw new IllegalArgumentException("Cannot read polymorphic value before its type token");
                        }
                        objectRef.f75348a = obj;
                        objQ = InterfaceC11484c.q(interfaceC11484cB, a(), iS, AbstractC10968h.a(this, interfaceC11484cB, (String) obj), null, 8, null);
                    }
                } else {
                    if (objQ == null) {
                        throw new IllegalArgumentException(("Polymorphic value has not been read for class " + ((String) objectRef.f75348a)).toString());
                    }
                    Intrinsics.e(objQ, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer");
                    objH = objQ;
                }
            }
        }
        interfaceC11484cB.d(fVarA);
        return objH;
    }

    public InterfaceC10961a i(InterfaceC11484c decoder, String str) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return decoder.a().d(k(), str);
    }

    public tn.p j(InterfaceC11487f encoder, Object value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        return encoder.a().e(k(), value);
    }

    public abstract kotlin.reflect.d k();
}
