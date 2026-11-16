package f;

import i.AbstractC7827f;
import i.InterfaceC7823b;
import i.InterfaceC7828g;
import j.AbstractC8087a;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import s0.AbstractC10684t;
import s0.F2;
import s0.S;
import s0.T;
import s0.W;
import s0.r;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C7156a f64212a;

        public a(C7156a c7156a) {
            this.f64212a = c7156a;
        }

        @Override // s0.S
        public void dispose() {
            this.f64212a.c();
        }
    }

    public static final v d(final AbstractC8087a abstractC8087a, Function1 function1, s0.r rVar, int i10) {
        final AbstractC7827f abstractC7827f;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1408504823, i10, -1, "androidx.activity.compose.rememberLauncherForActivityResult (ActivityResultRegistry.kt:82)");
        }
        F2 f2P = x2.p(abstractC8087a, rVar, i10 & 14);
        final F2 f2P2 = x2.p(function1, rVar, (i10 >> 3) & 14);
        Object[] objArr = new Object[0];
        Object objF = rVar.F();
        r.a aVar = s0.r.f96804a;
        if (objF == aVar.a()) {
            objF = new Function0() { // from class: f.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return e.e();
                }
            };
            rVar.w(objF);
        }
        final String str = (String) H0.f.k(objArr, (Function0) objF, rVar, 48);
        InterfaceC7828g interfaceC7828gC = s.f64250a.c(rVar, 6);
        if (interfaceC7828gC == null) {
            throw new IllegalStateException("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
        }
        AbstractC7827f abstractC7827fM = interfaceC7828gC.m();
        Object objF2 = rVar.F();
        if (objF2 == aVar.a()) {
            objF2 = new C7156a();
            rVar.w(objF2);
        }
        final C7156a c7156a = (C7156a) objF2;
        Object objF3 = rVar.F();
        if (objF3 == aVar.a()) {
            objF3 = new v(c7156a, f2P);
            rVar.w(objF3);
        }
        v vVar = (v) objF3;
        boolean zH = rVar.H(c7156a) | rVar.H(abstractC7827fM) | rVar.X(str) | rVar.H(abstractC8087a) | rVar.X(f2P2);
        Object objF4 = rVar.F();
        if (zH || objF4 == aVar.a()) {
            abstractC7827f = abstractC7827fM;
            Object obj = new Function1() { // from class: f.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return e.f(c7156a, abstractC7827f, str, abstractC8087a, f2P2, (T) obj2);
                }
            };
            str = str;
            rVar.w(obj);
            objF4 = obj;
        } else {
            abstractC7827f = abstractC7827fM;
        }
        AbstractC7827f abstractC7827f2 = abstractC7827f;
        W.a(abstractC7827f2, str, abstractC8087a, (Function1) objF4, rVar, (i10 << 6) & 896);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return vVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String e() {
        return UUID.randomUUID().toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S f(C7156a c7156a, AbstractC7827f abstractC7827f, String str, AbstractC8087a abstractC8087a, final F2 f22, T t10) {
        c7156a.b(abstractC7827f.o(str, abstractC8087a, new InterfaceC7823b() { // from class: f.d
            @Override // i.InterfaceC7823b
            public final void a(Object obj) {
                e.g(f22, obj);
            }
        }));
        return new a(c7156a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(F2 f22, Object obj) {
        ((Function1) f22.getValue()).invoke(obj);
    }
}
