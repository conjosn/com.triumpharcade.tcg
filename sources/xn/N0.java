package xn;

import kotlin.Triple;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import vn.C11307a;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class N0 implements InterfaceC10962b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10962b f103924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10962b f103925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC10962b f103926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final vn.f f103927d;

    public N0(InterfaceC10962b aSerializer, InterfaceC10962b bSerializer, InterfaceC10962b cSerializer) {
        Intrinsics.checkNotNullParameter(aSerializer, "aSerializer");
        Intrinsics.checkNotNullParameter(bSerializer, "bSerializer");
        Intrinsics.checkNotNullParameter(cSerializer, "cSerializer");
        this.f103924a = aSerializer;
        this.f103925b = bSerializer;
        this.f103926c = cSerializer;
        this.f103927d = vn.l.d("kotlin.Triple", new vn.f[0], new Function1() { // from class: xn.M0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return N0.j(this.f103923a, (C11307a) obj);
            }
        });
    }

    private final Triple h(InterfaceC11484c interfaceC11484c) {
        Object objQ = InterfaceC11484c.q(interfaceC11484c, a(), 0, this.f103924a, null, 8, null);
        Object objQ2 = InterfaceC11484c.q(interfaceC11484c, a(), 1, this.f103925b, null, 8, null);
        Object objQ3 = InterfaceC11484c.q(interfaceC11484c, a(), 2, this.f103926c, null, 8, null);
        interfaceC11484c.d(a());
        return new Triple(objQ, objQ2, objQ3);
    }

    private final Triple i(InterfaceC11484c interfaceC11484c) {
        InterfaceC11484c interfaceC11484c2;
        Object objQ = O0.f103929a;
        Object objQ2 = O0.f103929a;
        Object objQ3 = O0.f103929a;
        while (true) {
            int iS = interfaceC11484c.s(a());
            if (iS == -1) {
                interfaceC11484c.d(a());
                if (objQ == O0.f103929a) {
                    throw new tn.o("Element 'first' is missing");
                }
                if (objQ2 == O0.f103929a) {
                    throw new tn.o("Element 'second' is missing");
                }
                if (objQ3 != O0.f103929a) {
                    return new Triple(objQ, objQ2, objQ3);
                }
                throw new tn.o("Element 'third' is missing");
            }
            if (iS == 0) {
                interfaceC11484c2 = interfaceC11484c;
                objQ = InterfaceC11484c.q(interfaceC11484c2, a(), 0, this.f103924a, null, 8, null);
            } else if (iS == 1) {
                interfaceC11484c2 = interfaceC11484c;
                objQ2 = InterfaceC11484c.q(interfaceC11484c2, a(), 1, this.f103925b, null, 8, null);
            } else {
                if (iS != 2) {
                    throw new tn.o("Unexpected index " + iS);
                }
                objQ3 = InterfaceC11484c.q(interfaceC11484c, a(), 2, this.f103926c, null, 8, null);
            }
            interfaceC11484c = interfaceC11484c2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(N0 n02, C11307a buildClassSerialDescriptor) {
        Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
        C11307a.b(buildClassSerialDescriptor, "first", n02.f103924a.a(), null, false, 12, null);
        C11307a.b(buildClassSerialDescriptor, "second", n02.f103925b.a(), null, false, 12, null);
        C11307a.b(buildClassSerialDescriptor, "third", n02.f103926c.a(), null, false, 12, null);
        return Unit.INSTANCE;
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return this.f103927d;
    }

    @Override // tn.InterfaceC10961a
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Triple f(InterfaceC11486e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        InterfaceC11484c interfaceC11484cB = decoder.b(a());
        return interfaceC11484cB.l() ? h(interfaceC11484cB) : i(interfaceC11484cB);
    }

    @Override // tn.p
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void b(InterfaceC11487f encoder, Triple value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        InterfaceC11485d interfaceC11485dB = encoder.b(a());
        interfaceC11485dB.r(a(), 0, this.f103924a, value.getFirst());
        interfaceC11485dB.r(a(), 1, this.f103925b, value.getSecond());
        interfaceC11485dB.r(a(), 2, this.f103926c, value.getThird());
        interfaceC11485dB.d(a());
    }
}
