package xn;

import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import vn.e;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;

/* JADX INFO: renamed from: xn.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11771l implements InterfaceC10962b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C11771l f103999a = new C11771l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final vn.f f104000b = new C11799z0("kotlin.Byte", e.b.f100596a);

    private C11771l() {
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return f104000b;
    }

    @Override // tn.p
    public /* bridge */ /* synthetic */ void b(InterfaceC11487f interfaceC11487f, Object obj) {
        h(interfaceC11487f, ((Number) obj).byteValue());
    }

    @Override // tn.InterfaceC10961a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Byte f(InterfaceC11486e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return Byte.valueOf(decoder.I());
    }

    public void h(InterfaceC11487f encoder, byte b10) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.f(b10);
    }
}
