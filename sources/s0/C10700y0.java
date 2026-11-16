package s0;

import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: s0.y0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10700y0 implements N2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Lazy f96898a;

    public C10700y0(Function0 function0) {
        this.f96898a = LazyKt.lazy(function0);
    }

    private final Object b() {
        return this.f96898a.getValue();
    }

    @Override // s0.N2
    public Object a(InterfaceC10689u1 interfaceC10689u1) {
        return b();
    }
}
