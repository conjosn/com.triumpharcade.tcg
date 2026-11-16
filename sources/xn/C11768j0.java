package xn;

import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import vn.C11307a;
import vn.n;
import wn.InterfaceC11484c;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;

/* JADX INFO: renamed from: xn.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11768j0 implements InterfaceC10962b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f103993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List f103994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lazy f103995c;

    public C11768j0(final String serialName, Object objectInstance) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(objectInstance, "objectInstance");
        this.f103993a = objectInstance;
        this.f103994b = CollectionsKt.emptyList();
        this.f103995c = LazyKt.a(kotlin.p.f75384b, new Function0() { // from class: xn.h0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C11768j0.i(serialName, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final vn.f i(String str, final C11768j0 c11768j0) {
        return vn.l.g(str, n.d.f100628a, new vn.f[0], new Function1() { // from class: xn.i0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C11768j0.j(this.f103990a, (C11307a) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(C11768j0 c11768j0, C11307a buildSerialDescriptor) {
        Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
        buildSerialDescriptor.h(c11768j0.f103994b);
        return Unit.INSTANCE;
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return (vn.f) this.f103995c.getValue();
    }

    @Override // tn.p
    public void b(InterfaceC11487f encoder, Object value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.b(a()).d(a());
    }

    @Override // tn.InterfaceC10961a
    public Object f(InterfaceC11486e decoder) {
        int iS;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        vn.f fVarA = a();
        InterfaceC11484c interfaceC11484cB = decoder.b(fVarA);
        if (interfaceC11484cB.l() || (iS = interfaceC11484cB.s(a())) == -1) {
            Unit unit = Unit.INSTANCE;
            interfaceC11484cB.d(fVarA);
            return this.f103993a;
        }
        throw new tn.o("Unexpected index " + iS);
    }
}
