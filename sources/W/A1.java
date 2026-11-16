package W;

import B1.C1772s;
import R0.C2849g;
import R0.InterfaceC2859q;
import androidx.compose.ui.platform.InterfaceC3886e1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class A1 implements B1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC3886e1 f26518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1 f26519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC2859q f26520c;

    public A1(InterfaceC3886e1 interfaceC3886e1) {
        this.f26518a = interfaceC3886e1;
    }

    private final boolean b(int i10) {
        InterfaceC3886e1 interfaceC3886e1;
        C1772s.a aVar = C1772s.f1784b;
        if (C1772s.m(i10, aVar.d())) {
            c().i(C2849g.f19568b.e());
            return true;
        }
        if (C1772s.m(i10, aVar.f())) {
            c().i(C2849g.f19568b.f());
            return true;
        }
        if (!C1772s.m(i10, aVar.b()) || (interfaceC3886e1 = this.f26518a) == null) {
            return false;
        }
        interfaceC3886e1.hide();
        return true;
    }

    @Override // W.B1
    public void a(int i10) {
        b(i10);
    }

    public final InterfaceC2859q c() {
        InterfaceC2859q interfaceC2859q = this.f26520c;
        if (interfaceC2859q != null) {
            return interfaceC2859q;
        }
        Intrinsics.s("focusManager");
        return null;
    }

    public final C1 d() {
        C1 c12 = this.f26519b;
        if (c12 != null) {
            return c12;
        }
        Intrinsics.s("keyboardActions");
        return null;
    }

    public final boolean e(int i10) {
        Function1 function1G;
        C1772s.a aVar = C1772s.f1784b;
        if (C1772s.m(i10, aVar.b())) {
            function1G = d().b();
        } else if (C1772s.m(i10, aVar.c())) {
            function1G = d().c();
        } else if (C1772s.m(i10, aVar.d())) {
            function1G = d().d();
        } else if (C1772s.m(i10, aVar.f())) {
            function1G = d().e();
        } else if (C1772s.m(i10, aVar.g())) {
            function1G = d().f();
        } else if (C1772s.m(i10, aVar.h())) {
            function1G = d().g();
        } else {
            if (!C1772s.m(i10, aVar.a()) && !C1772s.m(i10, aVar.e())) {
                throw new IllegalStateException("invalid ImeAction");
            }
            function1G = null;
        }
        if (function1G == null) {
            return b(i10);
        }
        function1G.invoke(this);
        return true;
    }

    public final void f(InterfaceC2859q interfaceC2859q) {
        this.f26520c = interfaceC2859q;
    }

    public final void g(C1 c12) {
        this.f26519b = c12;
    }
}
