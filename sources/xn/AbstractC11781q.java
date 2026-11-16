package xn;

import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11487f;

/* JADX INFO: renamed from: xn.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11781q extends AbstractC11749a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10962b f104009a;

    public /* synthetic */ AbstractC11781q(InterfaceC10962b interfaceC10962b, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC10962b);
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public abstract vn.f a();

    @Override // tn.p
    public void b(InterfaceC11487f encoder, Object obj) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        int iK = k(obj);
        vn.f fVarA = a();
        InterfaceC11485d interfaceC11485dU = encoder.u(fVarA, iK);
        Iterator itJ = j(obj);
        for (int i10 = 0; i10 < iK; i10++) {
            interfaceC11485dU.r(a(), i10, this.f104009a, itJ.next());
        }
        interfaceC11485dU.d(fVarA);
    }

    @Override // xn.AbstractC11749a
    protected final void m(InterfaceC11484c decoder, Object obj, int i10, int i11) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        if (i11 < 0) {
            throw new IllegalArgumentException("Size must be known in advance when using READ_ALL");
        }
        for (int i12 = 0; i12 < i11; i12++) {
            n(decoder, i10 + i12, obj, false);
        }
    }

    @Override // xn.AbstractC11749a
    protected void n(InterfaceC11484c decoder, int i10, Object obj, boolean z10) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        t(obj, i10, InterfaceC11484c.q(decoder, a(), i10, this.f104009a, null, 8, null));
    }

    protected abstract void t(Object obj, int i10, Object obj2);

    private AbstractC11781q(InterfaceC10962b interfaceC10962b) {
        super(null);
        this.f104009a = interfaceC10962b;
    }
}
