package P0;

import k1.AbstractC8335z;
import k1.InterfaceC8334y;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import m1.AbstractC9267k;
import m1.K0;
import m1.L0;
import m1.M0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f16855a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g f16856b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function1 function1, g gVar) {
            super(1);
            this.f16855a = function1;
            this.f16856b = gVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final g invoke(c cVar) {
            if (((Boolean) this.f16855a.invoke(cVar)).booleanValue()) {
                return this.f16856b;
            }
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final h a(Function1 function1, g gVar) {
        return new e(null, new a(function1, gVar), 1, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean e(e eVar, long j10) {
        if (!eVar.p().N2()) {
            return false;
        }
        InterfaceC8334y interfaceC8334yC = AbstractC9267k.s(eVar).C();
        if (!interfaceC8334yC.d()) {
            return false;
        }
        long jG = AbstractC8335z.g(interfaceC8334yC);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jG >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jG & 4294967295L));
        float fN3 = ((int) (eVar.n3() >> 32)) + fIntBitsToFloat;
        float fN32 = ((int) (eVar.n3() & 4294967295L)) + fIntBitsToFloat2;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j10 >> 32));
        if (fIntBitsToFloat <= fIntBitsToFloat3 && fIntBitsToFloat3 <= fN3) {
            float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j10 & 4294967295L));
            if (fIntBitsToFloat2 <= fIntBitsToFloat4 && fIntBitsToFloat4 <= fN32) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(g gVar, c cVar) {
        gVar.c1(cVar);
        gVar.Z0(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(L0 l02, Function1 function1) {
        if (function1.invoke(l02) != K0.f82300a) {
            return;
        }
        M0.f(l02, function1);
    }
}
