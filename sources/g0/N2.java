package g0;

import R0.InterfaceC2859q;
import W.AbstractC3459u1;
import W.AbstractC3471x1;
import W.C3389d1;
import W.EnumC3455t1;
import W.InterfaceC3463v1;
import android.view.KeyEvent;
import androidx.compose.ui.platform.InterfaceC3886e1;
import e1.AbstractC7009c;
import e1.AbstractC7010d;
import h0.C7539A;
import h0.C7561e;
import h0.C7570n;
import k1.InterfaceC8334y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class N2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7570n f65107a = new C7570n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C3389d1 f65108b = new C3389d1();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC3463v1 f65109c = AbstractC3471x1.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private x.V f65110d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f65111a;

        static {
            int[] iArr = new int[EnumC3455t1.values().length];
            try {
                iArr[EnumC3455t1.f27267V.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC3455t1.f27268W.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC3455t1.f27269X.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC3455t1.f27273b.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC3455t1.f27275c.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EnumC3455t1.f27279e.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[EnumC3455t1.f27277d.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[EnumC3455t1.f27283g.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[EnumC3455t1.f27281f.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[EnumC3455t1.f27293l.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[EnumC3455t1.f27295m.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[EnumC3455t1.f27307w.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[EnumC3455t1.f27309x.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[EnumC3455t1.f27285h.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[EnumC3455t1.f27287i.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[EnumC3455t1.f27289j.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[EnumC3455t1.f27291k.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[EnumC3455t1.f27311y.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[EnumC3455t1.f27266U.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[EnumC3455t1.f27270Y.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[EnumC3455t1.f27271Z.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[EnumC3455t1.f27272a0.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[EnumC3455t1.f27274b0.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[EnumC3455t1.f27276c0.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[EnumC3455t1.f27278d0.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[EnumC3455t1.f27308w0.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[EnumC3455t1.f27310x0.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[EnumC3455t1.f27280e0.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[EnumC3455t1.f27282f0.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr[EnumC3455t1.f27284g0.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr[EnumC3455t1.f27297n0.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr[EnumC3455t1.f27298o0.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr[EnumC3455t1.f27300q0.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr[EnumC3455t1.f27299p0.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr[EnumC3455t1.f27301r0.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr[EnumC3455t1.f27302s0.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                iArr[EnumC3455t1.f27303t0.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                iArr[EnumC3455t1.f27304u0.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                iArr[EnumC3455t1.f27286h0.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                iArr[EnumC3455t1.f27288i0.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                iArr[EnumC3455t1.f27290j0.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                iArr[EnumC3455t1.f27292k0.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                iArr[EnumC3455t1.f27294l0.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                iArr[EnumC3455t1.f27296m0.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                iArr[EnumC3455t1.f27306v0.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                iArr[EnumC3455t1.f27312y0.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                iArr[EnumC3455t1.f27313z0.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                iArr[EnumC3455t1.f27263A0.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                iArr[EnumC3455t1.f27305v.ordinal()] = 49;
            } catch (NoSuchFieldError unused49) {
            }
            f65111a = iArr;
        }
    }

    private final float c(X2 x22) {
        InterfaceC8334y interfaceC8334yJ = x22.j();
        if (interfaceC8334yJ == null) {
            return Float.NaN;
        }
        S0.g gVarX = null;
        if (!interfaceC8334yJ.d()) {
            interfaceC8334yJ = null;
        }
        if (interfaceC8334yJ == null) {
            return Float.NaN;
        }
        InterfaceC8334y interfaceC8334yE = x22.e();
        if (interfaceC8334yE != null) {
            if (!interfaceC8334yE.d()) {
                interfaceC8334yE = null;
            }
            if (interfaceC8334yE != null) {
                gVarX = InterfaceC8334y.X(interfaceC8334yE, interfaceC8334yJ, false, 2, null);
            }
        }
        if (gVarX != null) {
            return Float.intBitsToFloat((int) (gVarX.m() & 4294967295L));
        }
        return Float.NaN;
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0243  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean f(android.view.KeyEvent r11, g0.b3 r12, g0.X2 r13, kotlin.jvm.functions.Function1 r14, androidx.compose.ui.platform.InterfaceC3886e1 r15, boolean r16, boolean r17, kotlin.jvm.functions.Function0 r18) {
        /*
            Method dump skipped, instruction units count: 694
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.N2.f(android.view.KeyEvent, g0.b3, g0.X2, kotlin.jvm.functions.Function1, androidx.compose.ui.platform.e1, boolean, boolean, kotlin.jvm.functions.Function0):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(C7561e c7561e) {
        c7561e.z();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(C7561e c7561e) {
        c7561e.I();
        return Unit.INSTANCE;
    }

    public boolean d(KeyEvent keyEvent, b3 b3Var, X2 x22, C7539A c7539a, Function1 function1, InterfaceC3886e1 interfaceC3886e1, boolean z10, boolean z11, Function0 function0) {
        long jA = AbstractC7010d.a(keyEvent);
        int iB = AbstractC7010d.b(keyEvent);
        AbstractC7009c.a aVar = AbstractC7009c.f61370a;
        if (AbstractC7009c.e(iB, aVar.b())) {
            x.V v10 = this.f65110d;
            if (v10 == null || !v10.a(jA)) {
                return false;
            }
            x.V v11 = this.f65110d;
            if (v11 != null) {
                v11.m(jA);
            }
            return true;
        }
        if (AbstractC7009c.e(AbstractC7010d.b(keyEvent), aVar.c()) && !W.A2.a(keyEvent)) {
            return false;
        }
        boolean zF = f(keyEvent, b3Var, x22, function1, interfaceC3886e1, z10, z11, function0);
        if (zF) {
            x.V v12 = this.f65110d;
            if (v12 == null) {
                v12 = new x.V(3);
                this.f65110d = v12;
            }
            v12.l(jA);
        }
        return zF;
    }

    public boolean e(KeyEvent keyEvent, b3 b3Var, C7539A c7539a, InterfaceC2859q interfaceC2859q, InterfaceC3886e1 interfaceC3886e1) {
        if (w1.z1.h(b3Var.p().h()) || !AbstractC3459u1.a(keyEvent)) {
            return false;
        }
        c7539a.Q();
        return true;
    }
}
