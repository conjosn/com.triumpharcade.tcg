package xn;

import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import vn.e;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;

/* JADX INFO: renamed from: xn.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11790v implements InterfaceC10962b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C11790v f104030a = new C11790v();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final vn.f f104031b = new C11799z0("kotlin.time.Duration", e.i.f100603a);

    private C11790v() {
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return f104031b;
    }

    @Override // tn.p
    public /* bridge */ /* synthetic */ void b(InterfaceC11487f interfaceC11487f, Object obj) {
        h(interfaceC11487f, ((kotlin.time.a) obj).Q());
    }

    @Override // tn.InterfaceC10961a
    public /* bridge */ /* synthetic */ Object f(InterfaceC11486e interfaceC11486e) {
        return kotlin.time.a.j(g(interfaceC11486e));
    }

    public long g(InterfaceC11486e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return kotlin.time.a.f75602b.d(decoder.B());
    }

    public void h(InterfaceC11487f encoder, long j10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.H(kotlin.time.a.M(j10));
    }
}
