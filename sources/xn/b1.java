package xn;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class b1 implements InterfaceC10962b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b1 f103969b = new b1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ C11768j0 f103970a = new C11768j0("kotlin.Unit", Unit.INSTANCE);

    private b1() {
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return this.f103970a.a();
    }

    @Override // tn.InterfaceC10961a
    public /* bridge */ /* synthetic */ Object f(InterfaceC11486e interfaceC11486e) {
        g(interfaceC11486e);
        return Unit.INSTANCE;
    }

    public void g(InterfaceC11486e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        this.f103970a.f(decoder);
    }

    @Override // tn.p
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void b(InterfaceC11487f encoder, Unit value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f103970a.b(encoder, value);
    }
}
