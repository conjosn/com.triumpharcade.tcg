package wn;

import kotlin.jvm.internal.Intrinsics;
import tn.p;

/* JADX INFO: renamed from: wn.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC11487f {
    void E(vn.f fVar, int i10);

    void F(int i10);

    void H(String str);

    An.b a();

    InterfaceC11485d b(vn.f fVar);

    void e(double d10);

    void f(byte b10);

    InterfaceC11487f i(vn.f fVar);

    void m(long j10);

    default void n(p serializer, Object obj) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        serializer.b(this, obj);
    }

    void p();

    void s(short s10);

    void t(boolean z10);

    default InterfaceC11485d u(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return b(descriptor);
    }

    default void x(p serializer, Object obj) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (serializer.a().a()) {
            n(serializer, obj);
        } else if (obj == null) {
            p();
        } else {
            B();
            n(serializer, obj);
        }
    }

    void y(float f10);

    void z(char c10);

    default void B() {
    }
}
