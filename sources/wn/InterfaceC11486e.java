package wn;

import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10961a;

/* JADX INFO: renamed from: wn.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC11486e {
    String B();

    boolean D();

    byte I();

    InterfaceC11484c b(vn.f fVar);

    InterfaceC11486e e(vn.f fVar);

    int h();

    Void i();

    long j();

    short n();

    float o();

    double p();

    boolean r();

    char t();

    default Object w(InterfaceC10961a deserializer) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return deserializer.f(this);
    }

    int x(vn.f fVar);
}
