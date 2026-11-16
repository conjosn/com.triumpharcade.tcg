package xn;

import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import wn.InterfaceC11484c;
import wn.InterfaceC11486e;

/* JADX INFO: renamed from: xn.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11749a implements InterfaceC10962b {
    public /* synthetic */ AbstractC11749a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static /* synthetic */ void o(AbstractC11749a abstractC11749a, InterfaceC11484c interfaceC11484c, int i10, Object obj, boolean z10, int i11, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: readElement");
        }
        if ((i11 & 8) != 0) {
            z10 = true;
        }
        abstractC11749a.n(interfaceC11484c, i10, obj, z10);
    }

    private final int p(InterfaceC11484c interfaceC11484c, Object obj) {
        int iZ = interfaceC11484c.z(a());
        i(obj, iZ);
        return iZ;
    }

    @Override // tn.InterfaceC10961a
    public Object f(InterfaceC11486e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return l(decoder, null);
    }

    protected abstract Object g();

    protected abstract int h(Object obj);

    protected abstract void i(Object obj, int i10);

    protected abstract Iterator j(Object obj);

    protected abstract int k(Object obj);

    public final Object l(InterfaceC11486e decoder, Object obj) {
        Object objG;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        if (obj == null || (objG = q(obj)) == null) {
            objG = g();
        }
        Object obj2 = objG;
        int iH = h(obj2);
        InterfaceC11484c interfaceC11484cB = decoder.b(a());
        if (!interfaceC11484cB.l()) {
            while (true) {
                int iS = interfaceC11484cB.s(a());
                if (iS == -1) {
                    break;
                }
                o(this, interfaceC11484cB, iH + iS, obj2, false, 8, null);
            }
        } else {
            m(interfaceC11484cB, obj2, iH, p(interfaceC11484cB, obj2));
        }
        interfaceC11484cB.d(a());
        return r(obj2);
    }

    protected abstract void m(InterfaceC11484c interfaceC11484c, Object obj, int i10, int i11);

    protected abstract void n(InterfaceC11484c interfaceC11484c, int i10, Object obj, boolean z10);

    protected abstract Object q(Object obj);

    protected abstract Object r(Object obj);

    private AbstractC11749a() {
    }
}
