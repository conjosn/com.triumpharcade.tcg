package wn;

import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10961a;

/* JADX INFO: renamed from: wn.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC11484c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f101868a = a.f101869a;

    /* JADX INFO: renamed from: wn.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f101869a = new a();

        private a() {
        }
    }

    static /* synthetic */ Object q(InterfaceC11484c interfaceC11484c, vn.f fVar, int i10, InterfaceC10961a interfaceC10961a, Object obj, int i11, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decodeSerializableElement");
        }
        if ((i11 & 8) != 0) {
            obj = null;
        }
        return interfaceC11484c.m(fVar, i10, interfaceC10961a, obj);
    }

    float A(vn.f fVar, int i10);

    InterfaceC11486e C(vn.f fVar, int i10);

    short E(vn.f fVar, int i10);

    char F(vn.f fVar, int i10);

    String G(vn.f fVar, int i10);

    boolean H(vn.f fVar, int i10);

    An.b a();

    void d(vn.f fVar);

    double f(vn.f fVar, int i10);

    int k(vn.f fVar, int i10);

    default boolean l() {
        return false;
    }

    Object m(vn.f fVar, int i10, InterfaceC10961a interfaceC10961a, Object obj);

    int s(vn.f fVar);

    long u(vn.f fVar, int i10);

    Object v(vn.f fVar, int i10, InterfaceC10961a interfaceC10961a, Object obj);

    byte y(vn.f fVar, int i10);

    default int z(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return -1;
    }
}
