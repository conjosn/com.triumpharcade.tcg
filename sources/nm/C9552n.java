package nm;

import am.o;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.D;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import tm.InterfaceC10947a;
import tm.InterfaceC10948b;
import tm.InterfaceC10951e;
import tm.InterfaceC10959m;

/* JADX INFO: renamed from: nm.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9552n extends C9541c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f85522h = {H.k(new D(C9552n.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0))};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Tm.i f85523g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9552n(InterfaceC10947a annotation, pm.k c10) {
        super(c10, annotation, o.a.f32075H);
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        Intrinsics.checkNotNullParameter(c10, "c");
        this.f85523g = c10.e().c(new C9551m(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map i(C9552n c9552n) {
        InterfaceC10948b interfaceC10948bC = c9552n.c();
        Im.g gVarD = interfaceC10948bC instanceof InterfaceC10951e ? C9544f.f85510a.d(((InterfaceC10951e) c9552n.c()).c()) : interfaceC10948bC instanceof InterfaceC10959m ? C9544f.f85510a.d(CollectionsKt.e(c9552n.c())) : null;
        Map mapF = gVarD != null ? I.f(t.a(C9542d.f85504a.d(), gVarD)) : null;
        return mapF == null ? I.i() : mapF;
    }

    @Override // nm.C9541c, em.InterfaceC7097c
    public Map a() {
        return (Map) Tm.m.a(this.f85523g, this, f85522h[0]);
    }
}
