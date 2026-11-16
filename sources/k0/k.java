package K0;

import java.util.List;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import s0.AbstractC10679r0;
import w0.InterfaceC11327g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements i, InterfaceC11327g, CoroutineContext.Element {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f10996b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC10679r0 f10997a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements CoroutineContext.b {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String toString() {
            return "CompositionErrorContext";
        }

        private a() {
        }
    }

    public k(AbstractC10679r0 abstractC10679r0) {
        this.f10997a = abstractC10679r0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2233a h(k kVar, Object obj) {
        return kVar.f10997a.o0(obj);
    }

    @Override // K0.i
    public boolean b(Throwable th2, final Object obj) {
        return e.d(th2, new Function0() { // from class: K0.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.h(this.f10994a, obj);
            }
        });
    }

    @Override // w0.InterfaceC11327g
    public List c(Integer num) {
        return this.f10997a.l0();
    }

    @Override // w0.InterfaceC11327g
    public boolean f() {
        return this.f10997a.j0();
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ Object fold(Object obj, Function2 function2) {
        return CoroutineContext.Element.a.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext.Element get(CoroutineContext.b bVar) {
        return CoroutineContext.Element.a.b(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public CoroutineContext.b getKey() {
        return f10996b;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext minusKey(CoroutineContext.b bVar) {
        return CoroutineContext.Element.a.c(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.d(this, coroutineContext);
    }
}
