package xn;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11487f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Z extends AbstractC11749a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10962b f103964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10962b f103965b;

    public /* synthetic */ Z(InterfaceC10962b interfaceC10962b, InterfaceC10962b interfaceC10962b2, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC10962b, interfaceC10962b2);
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
        int i10 = 0;
        while (itJ.hasNext()) {
            Map.Entry entry = (Map.Entry) itJ.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i11 = i10 + 1;
            interfaceC11485dU.r(a(), i10, s(), key);
            i10 += 2;
            interfaceC11485dU.r(a(), i11, t(), value);
        }
        interfaceC11485dU.d(fVarA);
    }

    public final InterfaceC10962b s() {
        return this.f103964a;
    }

    public final InterfaceC10962b t() {
        return this.f103965b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11749a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final void m(InterfaceC11484c decoder, Map builder, int i10, int i11) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        if (i11 < 0) {
            throw new IllegalArgumentException("Size must be known in advance when using READ_ALL");
        }
        kotlin.ranges.f fVarW = kotlin.ranges.g.w(kotlin.ranges.g.x(0, i11 * 2), 2);
        int iG = fVarW.g();
        int iH = fVarW.h();
        int i12 = fVarW.i();
        if ((i12 <= 0 || iG > iH) && (i12 >= 0 || iH > iG)) {
            return;
        }
        while (true) {
            n(decoder, i10 + iG, builder, false);
            if (iG == iH) {
                return;
            } else {
                iG += i12;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11749a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final void n(InterfaceC11484c decoder, int i10, Map builder, boolean z10) {
        int iS;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        Object objQ = InterfaceC11484c.q(decoder, a(), i10, this.f103964a, null, 8, null);
        if (z10) {
            iS = decoder.s(a());
            if (iS != i10 + 1) {
                throw new IllegalArgumentException(("Value must follow key in a map, index for key: " + i10 + ", returned index for value: " + iS).toString());
            }
        } else {
            iS = i10 + 1;
        }
        int i11 = iS;
        builder.put(objQ, (!builder.containsKey(objQ) || (this.f103965b.a().h() instanceof vn.e)) ? InterfaceC11484c.q(decoder, a(), i11, this.f103965b, null, 8, null) : decoder.m(a(), i11, this.f103965b, kotlin.collections.I.j(builder, objQ)));
    }

    private Z(InterfaceC10962b interfaceC10962b, InterfaceC10962b interfaceC10962b2) {
        super(null);
        this.f103964a = interfaceC10962b;
        this.f103965b = interfaceC10962b2;
    }
}
