package q5;

import A5.i;
import B5.c;
import T0.InterfaceC3064u1;
import android.graphics.drawable.Drawable;
import android.os.Trace;
import androidx.compose.ui.platform.I0;
import k1.InterfaceC8310i;
import kotlin.jvm.functions.Function1;
import o5.InterfaceC9723g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final a f90273a = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements E5.d {
        a() {
        }

        @Override // E5.d
        public Drawable b() {
            return null;
        }
    }

    public static final f c(Object obj, InterfaceC9723g interfaceC9723g, Function1 function1, Function1 function12, InterfaceC8310i interfaceC8310i, int i10, q qVar, s0.r rVar, int i11, int i12) {
        rVar.E(1645646697);
        if ((i12 & 4) != 0) {
            function1 = f.f90236Z.a();
        }
        if ((i12 & 8) != 0) {
            function12 = null;
        }
        if ((i12 & 16) != 0) {
            interfaceC8310i = InterfaceC8310i.f73889a.e();
        }
        if ((i12 & 32) != 0) {
            i10 = V0.f.f25729r.b();
        }
        if ((i12 & 64) != 0) {
            qVar = r.a();
        }
        int i13 = i10;
        InterfaceC8310i interfaceC8310i2 = interfaceC8310i;
        Function1 function13 = function1;
        f fVarD = d(new i(obj, qVar, interfaceC9723g), function13, function12, interfaceC8310i2, i13, rVar, (i11 >> 3) & 65520);
        rVar.W();
        return fVarD;
    }

    private static final f d(i iVar, Function1 function1, Function1 function12, InterfaceC8310i interfaceC8310i, int i10, s0.r rVar, int i11) {
        rVar.E(952940650);
        Trace.beginSection("rememberAsyncImagePainter");
        try {
            A5.i iVarK = AbstractC10065A.k(iVar.b(), rVar, 8);
            h(iVarK);
            rVar.E(1094691773);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new f(iVarK, iVar.a());
                rVar.w(objF);
            }
            f fVar = (f) objF;
            rVar.W();
            fVar.O(function1);
            fVar.J(function12);
            fVar.G(interfaceC8310i);
            fVar.H(i10);
            fVar.L(((Boolean) rVar.Z(I0.a())).booleanValue());
            fVar.I(iVar.a());
            fVar.M(iVarK);
            fVar.c();
            rVar.W();
            return fVar;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final B5.i e(long j10) {
        if (j10 == S0.k.f21139b.a()) {
            return B5.i.f1858d;
        }
        if (!AbstractC10065A.h(j10)) {
            return null;
        }
        float fK = S0.k.k(j10);
        B5.c cVarA = (Float.isInfinite(fK) || Float.isNaN(fK)) ? c.b.f1843a : B5.a.a(Rl.a.e(S0.k.k(j10)));
        float fI = S0.k.i(j10);
        return new B5.i(cVarA, (Float.isInfinite(fI) || Float.isNaN(fI)) ? c.b.f1843a : B5.a.a(Rl.a.e(S0.k.i(j10))));
    }

    private static final Void f(String str, String str2) {
        throw new IllegalArgumentException("Unsupported type: " + str + ". " + str2);
    }

    static /* synthetic */ Void g(String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = "If you wish to display this " + str + ", use androidx.compose.foundation.Image.";
        }
        return f(str, str2);
    }

    private static final void h(A5.i iVar) {
        Object objM = iVar.m();
        if (objM instanceof i.a) {
            f("ImageRequest.Builder", "Did you forget to call ImageRequest.Builder.build()?");
            throw new kotlin.k();
        }
        if (objM instanceof InterfaceC3064u1) {
            g("ImageBitmap", null, 2, null);
            throw new kotlin.k();
        }
        if (objM instanceof Z0.d) {
            g("ImageVector", null, 2, null);
            throw new kotlin.k();
        }
        if (objM instanceof X0.d) {
            g("Painter", null, 2, null);
            throw new kotlin.k();
        }
        if (iVar.M() != null) {
            throw new IllegalArgumentException("request.target must be null.");
        }
    }
}
