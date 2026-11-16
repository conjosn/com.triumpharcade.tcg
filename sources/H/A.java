package H;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;
import s0.A1;
import s0.AbstractC10605D;
import s0.InterfaceC10602A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final A1 f7943a = AbstractC10605D.i(new Function1() { // from class: H.z
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return A.b((InterfaceC10602A) obj);
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final InterfaceC2154y f7944b = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC2154y {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final float f7945b = 0.3f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final float f7946c;

        a() {
        }

        @Override // H.InterfaceC2154y
        public float a(float f10, float f11, float f12) {
            float fAbs = Math.abs((f11 + f10) - f10);
            boolean z10 = fAbs <= f12;
            float f13 = (this.f7945b * f12) - (this.f7946c * fAbs);
            float f14 = f12 - f13;
            if (z10 && f14 < fAbs) {
                f13 = f12 - fAbs;
            }
            return f10 - f13;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC2154y b(InterfaceC10602A interfaceC10602A) {
        return !((Context) interfaceC10602A.k(AndroidCompositionLocals_androidKt.c())).getPackageManager().hasSystemFeature("android.software.leanback") ? InterfaceC2154y.f8734a.b() : f7944b;
    }

    public static final A1 c() {
        return f7943a;
    }
}
