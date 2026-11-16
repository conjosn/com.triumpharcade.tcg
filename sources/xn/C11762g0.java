package xn;

import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;

/* JADX INFO: renamed from: xn.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11762g0 implements InterfaceC10962b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10962b f103983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final vn.f f103984b;

    public C11762g0(InterfaceC10962b serializer) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f103983a = serializer;
        this.f103984b = new C0(serializer.a());
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return this.f103984b;
    }

    @Override // tn.p
    public void b(InterfaceC11487f encoder, Object obj) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        if (obj == null) {
            encoder.p();
        } else {
            encoder.B();
            encoder.n(this.f103983a, obj);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && C11762g0.class == obj.getClass() && Intrinsics.areEqual(this.f103983a, ((C11762g0) obj).f103983a);
    }

    @Override // tn.InterfaceC10961a
    public Object f(InterfaceC11486e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return decoder.D() ? decoder.w(this.f103983a) : decoder.i();
    }

    public int hashCode() {
        return this.f103983a.hashCode();
    }
}
