package nm;

import am.o;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.D;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import tm.InterfaceC10947a;

/* JADX INFO: renamed from: nm.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9550l extends C9541c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f85519h = {H.k(new D(C9550l.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0))};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Tm.i f85520g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9550l(InterfaceC10947a annotation, pm.k c10) {
        super(c10, annotation, o.a.f32083L);
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        Intrinsics.checkNotNullParameter(c10, "c");
        this.f85520g = c10.e().c(new C9549k(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map i(C9550l c9550l) {
        Im.g gVarB = C9544f.f85510a.b(c9550l.c());
        Map mapF = gVarB != null ? I.f(t.a(C9542d.f85504a.c(), gVarB)) : null;
        return mapF == null ? I.i() : mapF;
    }

    @Override // nm.C9541c, em.InterfaceC7097c
    public Map a() {
        return (Map) Tm.m.a(this.f85520g, this, f85519h[0]);
    }
}
