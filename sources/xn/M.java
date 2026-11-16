package xn;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class M implements InterfaceC10962b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10962b f103921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10962b f103922b;

    public /* synthetic */ M(InterfaceC10962b interfaceC10962b, InterfaceC10962b interfaceC10962b2, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC10962b, interfaceC10962b2);
    }

    @Override // tn.p
    public void b(InterfaceC11487f encoder, Object obj) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        InterfaceC11485d interfaceC11485dB = encoder.b(a());
        interfaceC11485dB.r(a(), 0, this.f103921a, g(obj));
        interfaceC11485dB.r(a(), 1, this.f103922b, i(obj));
        interfaceC11485dB.d(a());
    }

    @Override // tn.InterfaceC10961a
    public Object f(InterfaceC11486e decoder) {
        Object objK;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        vn.f fVarA = a();
        InterfaceC11484c interfaceC11484cB = decoder.b(fVarA);
        if (interfaceC11484cB.l()) {
            objK = k(InterfaceC11484c.q(interfaceC11484cB, a(), 0, h(), null, 8, null), InterfaceC11484c.q(interfaceC11484cB, a(), 1, j(), null, 8, null));
        } else {
            Object objQ = O0.f103929a;
            Object objQ2 = O0.f103929a;
            while (true) {
                int iS = interfaceC11484cB.s(a());
                if (iS != -1) {
                    if (iS == 0) {
                        objQ = InterfaceC11484c.q(interfaceC11484cB, a(), 0, h(), null, 8, null);
                    } else {
                        if (iS != 1) {
                            throw new tn.o("Invalid index: " + iS);
                        }
                        objQ2 = InterfaceC11484c.q(interfaceC11484cB, a(), 1, j(), null, 8, null);
                    }
                } else {
                    if (objQ == O0.f103929a) {
                        throw new tn.o("Element 'key' is missing");
                    }
                    if (objQ2 == O0.f103929a) {
                        throw new tn.o("Element 'value' is missing");
                    }
                    objK = k(objQ, objQ2);
                }
            }
        }
        interfaceC11484cB.d(fVarA);
        return objK;
    }

    protected abstract Object g(Object obj);

    protected final InterfaceC10962b h() {
        return this.f103921a;
    }

    protected abstract Object i(Object obj);

    protected final InterfaceC10962b j() {
        return this.f103922b;
    }

    protected abstract Object k(Object obj, Object obj2);

    private M(InterfaceC10962b interfaceC10962b, InterfaceC10962b interfaceC10962b2) {
        this.f103921a = interfaceC10962b;
        this.f103922b = interfaceC10962b2;
    }
}
