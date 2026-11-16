package C;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import s0.AbstractC10605D;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: C.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1875w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final s0.A1 f2973a = AbstractC10605D.h(null, new Function0() { // from class: C.u0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AbstractC1875w0.c();
        }
    }, 1, null);

    /* JADX INFO: renamed from: C.w0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ J.j f2974a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC1867s0 f2975b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(J.j jVar, InterfaceC1867s0 interfaceC1867s0) {
            super(1);
            this.f2974a = jVar;
            this.f2975b = interfaceC1867s0;
        }

        public final void a(androidx.compose.ui.platform.J0 j02) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            android.support.v4.media.session.b.a(obj);
            a(null);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC1867s0 c() {
        return U.f2639a;
    }

    public static final s0.A1 d() {
        return f2973a;
    }

    public static final L0.m e(L0.m mVar, final J.j jVar, final InterfaceC1867s0 interfaceC1867s0) {
        if (interfaceC1867s0 == null) {
            return mVar;
        }
        if (interfaceC1867s0 instanceof A0) {
            return mVar.then(new C1879y0(jVar, (A0) interfaceC1867s0));
        }
        return L0.j.b(mVar, androidx.compose.ui.platform.H0.b() ? new a(jVar, interfaceC1867s0) : androidx.compose.ui.platform.H0.a(), new Pl.n() { // from class: C.v0
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return AbstractC1875w0.f(interfaceC1867s0, jVar, (L0.m) obj, (s0.r) obj2, ((Integer) obj3).intValue());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L0.m f(InterfaceC1867s0 interfaceC1867s0, J.j jVar, L0.m mVar, s0.r rVar, int i10) {
        rVar.Y(-353972293);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-353972293, i10, -1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:176)");
        }
        InterfaceC1869t0 interfaceC1869t0B = interfaceC1867s0.b(jVar, rVar, 0);
        boolean zX = rVar.X(interfaceC1869t0B);
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            objF = new C1877x0(interfaceC1869t0B);
            rVar.w(objF);
        }
        C1877x0 c1877x0 = (C1877x0) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return c1877x0;
    }
}
