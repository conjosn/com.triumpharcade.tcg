package l4;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import l4.p0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f76099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f76100c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f76102e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f76103f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f76104g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private kotlin.reflect.d f76105h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Object f76106i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final p0.a f76098a = new p0.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f76101d = -1;

    private final void g(String str) {
        if (str != null) {
            if (StringsKt.r0(str)) {
                throw new IllegalArgumentException("Cannot pop up to an empty route");
            }
            this.f76102e = str;
            this.f76103f = false;
        }
    }

    public final void a(Function1 animBuilder) {
        Intrinsics.checkNotNullParameter(animBuilder, "animBuilder");
        C8616c c8616c = new C8616c();
        animBuilder.invoke(c8616c);
        this.f76098a.b(c8616c.a()).c(c8616c.b()).e(c8616c.c()).f(c8616c.d());
    }

    public final p0 b() {
        p0.a aVar = this.f76098a;
        aVar.d(this.f76099b);
        aVar.l(this.f76100c);
        String str = this.f76102e;
        if (str != null) {
            aVar.i(str, this.f76103f, this.f76104g);
        } else {
            kotlin.reflect.d dVar = this.f76105h;
            if (dVar != null) {
                Intrinsics.checkNotNull(dVar);
                aVar.j(dVar, this.f76103f, this.f76104g);
            } else {
                Object obj = this.f76106i;
                if (obj != null) {
                    Intrinsics.checkNotNull(obj);
                    aVar.h(obj, this.f76103f, this.f76104g);
                } else {
                    aVar.g(this.f76101d, this.f76103f, this.f76104g);
                }
            }
        }
        return aVar.a();
    }

    public final void c(int i10, Function1 popUpToBuilder) {
        Intrinsics.checkNotNullParameter(popUpToBuilder, "popUpToBuilder");
        f(i10);
        g(null);
        C0 c02 = new C0();
        popUpToBuilder.invoke(c02);
        this.f76103f = c02.a();
        this.f76104g = c02.b();
    }

    public final void d(String route, Function1 popUpToBuilder) {
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(popUpToBuilder, "popUpToBuilder");
        g(route);
        f(-1);
        C0 c02 = new C0();
        popUpToBuilder.invoke(c02);
        this.f76103f = c02.a();
        this.f76104g = c02.b();
    }

    public final void e(boolean z10) {
        this.f76099b = z10;
    }

    public final void f(int i10) {
        this.f76101d = i10;
        this.f76103f = false;
    }

    public final void h(boolean z10) {
        this.f76100c = z10;
    }
}
