package L2;

import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4059p;
import androidx.lifecycle.InterfaceC4061s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;
import s0.S;
import s0.T;
import s0.W;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC4061s f12215a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC4059p f12216b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f12217c;

        public a(InterfaceC4061s interfaceC4061s, InterfaceC4059p interfaceC4059p, Ref.ObjectRef objectRef) {
            this.f12215a = interfaceC4061s;
            this.f12216b = interfaceC4059p;
            this.f12217c = objectRef;
        }

        @Override // s0.S
        public void dispose() {
            this.f12215a.c0().d(this.f12216b);
            g gVar = (g) this.f12217c.f75348a;
            if (gVar != null) {
                gVar.a();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12218a;

        static {
            int[] iArr = new int[AbstractC4055l.a.values().length];
            try {
                iArr[AbstractC4055l.a.ON_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC4055l.a.ON_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AbstractC4055l.a.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AbstractC4055l.a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f12218a = iArr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void e(final java.lang.Object r8, final java.lang.Object r9, androidx.lifecycle.InterfaceC4061s r10, final kotlin.jvm.functions.Function1 r11, s0.r r12, final int r13, final int r14) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: L2.e.e(java.lang.Object, java.lang.Object, androidx.lifecycle.s, kotlin.jvm.functions.Function1, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(Object obj, Object obj2, InterfaceC4061s interfaceC4061s, Function1 function1, int i10, int i11, r rVar, int i12) {
        e(obj, obj2, interfaceC4061s, function1, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final void g(final InterfaceC4061s interfaceC4061s, final f fVar, final Function1 function1, r rVar, final int i10) {
        int i11;
        r rVarH = rVar.h(228371534);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(interfaceC4061s) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(fVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(function1) ? 256 : 128;
        }
        if (rVarH.r((i11 & 147) != 146, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(228371534, i11, -1, "androidx.lifecycle.compose.LifecycleStartEffectImpl (LifecycleEffect.kt:340)");
            }
            boolean zH = rVarH.H(fVar) | ((i11 & 896) == 256) | rVarH.H(interfaceC4061s);
            Object objF = rVarH.F();
            if (zH || objF == r.f96804a.a()) {
                objF = new Function1() { // from class: L2.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return e.h(interfaceC4061s, fVar, function1, (T) obj);
                    }
                };
                rVarH.w(objF);
            }
            W.b(interfaceC4061s, fVar, (Function1) objF, rVarH, i11 & 126);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: L2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.j(interfaceC4061s, fVar, function1, i10, (r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S h(InterfaceC4061s interfaceC4061s, final f fVar, final Function1 function1, T t10) {
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        InterfaceC4059p interfaceC4059p = new InterfaceC4059p() { // from class: L2.d
            @Override // androidx.lifecycle.InterfaceC4059p
            public final void m(InterfaceC4061s interfaceC4061s2, AbstractC4055l.a aVar) {
                e.i(fVar, objectRef, function1, interfaceC4061s2, aVar);
            }
        };
        interfaceC4061s.c0().a(interfaceC4059p);
        return new a(interfaceC4061s, interfaceC4059p, objectRef);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(f fVar, Ref.ObjectRef objectRef, Function1 function1, InterfaceC4061s interfaceC4061s, AbstractC4055l.a aVar) {
        int i10 = b.f12218a[aVar.ordinal()];
        if (i10 == 1) {
            objectRef.f75348a = function1.invoke(fVar);
        } else {
            if (i10 != 2) {
                return;
            }
            g gVar = (g) objectRef.f75348a;
            if (gVar != null) {
                gVar.a();
            }
            objectRef.f75348a = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(InterfaceC4061s interfaceC4061s, f fVar, Function1 function1, int i10, r rVar, int i11) {
        g(interfaceC4061s, fVar, function1, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
