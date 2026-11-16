package nm;

import Im.x;
import am.o;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.D;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import tm.InterfaceC10947a;

/* JADX INFO: renamed from: nm.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9546h extends C9541c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f85514h = {H.k(new D(C9546h.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0))};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Tm.i f85515g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9546h(InterfaceC10947a interfaceC10947a, pm.k c10) {
        super(c10, interfaceC10947a, o.a.f32157y);
        Intrinsics.checkNotNullParameter(c10, "c");
        this.f85515g = c10.e().c(C9545g.f85513a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map i() {
        return I.f(t.a(C9542d.f85504a.b(), new x("Deprecated in Java")));
    }

    @Override // nm.C9541c, em.InterfaceC7097c
    public Map a() {
        return (Map) Tm.m.a(this.f85515g, this, f85514h[0]);
    }
}
