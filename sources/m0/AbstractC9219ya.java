package m0;

import android.content.Context;
import android.hardware.input.InputManager;
import android.view.InputDevice;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10605D;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;
import x.AbstractC11521v;

/* JADX INFO: renamed from: m0.ya, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9219ya {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final s0.A1 f82071a = AbstractC10605D.j(new Function0() { // from class: m0.va
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(AbstractC9219ya.f());
        }
    });

    /* JADX INFO: renamed from: m0.ya$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InputManager.InputDeviceListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InputManager f82072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ s0.Z0 f82073b;

        a(InputManager inputManager, s0.Z0 z02) {
            this.f82072a = inputManager;
            this.f82073b = z02;
        }

        private final void a(int i10) {
            InputDevice inputDevice = this.f82072a.getInputDevice(i10);
            C8855f5 c8855f5O = AbstractC9219ya.o((C8855f5) this.f82073b.getValue(), i10, AbstractC9219ya.k(inputDevice), AbstractC9219ya.l(inputDevice));
            if (c8855f5O != null) {
                this.f82073b.setValue(c8855f5O);
            }
        }

        @Override // android.hardware.input.InputManager.InputDeviceListener
        public void onInputDeviceAdded(int i10) {
            a(i10);
        }

        @Override // android.hardware.input.InputManager.InputDeviceListener
        public void onInputDeviceChanged(int i10) {
            a(i10);
        }

        @Override // android.hardware.input.InputManager.InputDeviceListener
        public void onInputDeviceRemoved(int i10) {
            a(i10);
        }
    }

    /* JADX INFO: renamed from: m0.ya$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements s0.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InputManager f82074a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ a f82075b;

        public b(InputManager inputManager, a aVar) {
            this.f82074a = inputManager;
            this.f82075b = aVar;
        }

        @Override // s0.S
        public void dispose() {
            this.f82074a.unregisterInputDeviceListener(this.f82075b);
        }
    }

    public static final void d(final Function2 function2, s0.r rVar, final int i10) {
        int i11;
        boolean z10;
        s0.r rVarH = rVar.h(442516910);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(function2) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        boolean z11 = false;
        if (rVarH.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(442516910, i11, -1, "androidx.compose.material3.EnsurePrecisionPointerListenersRegistered (PrecisionPointer.android.kt:37)");
            }
            if (C9116t2.f81569d) {
                rVarH.Y(56994752);
                z10 = !((Boolean) rVarH.Z(f82071a)).booleanValue();
                rVarH.S();
            } else {
                rVarH.Y(1766838549);
                rVarH.S();
                z10 = false;
            }
            if (z10) {
                rVarH.Y(1766933538);
                C8855f5 c8855f5 = (C8855f5) m(rVarH, 0).getValue();
                s0.Z0 z0A = AbstractC9143ua.a();
                if (c8855f5 != null && c8855f5.b().e() && c8855f5.c().e()) {
                    z11 = true;
                }
                z0A.setValue(Boolean.valueOf(z11));
                AbstractC10605D.c(f82071a.d(Boolean.TRUE), function2, rVarH, ((i11 << 3) & 112) | s0.B1.f96389i);
                rVarH.S();
            } else {
                rVarH.Y(1767392772);
                function2.invoke(rVarH, Integer.valueOf(i11 & 14));
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.wa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9219ya.e(function2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(Function2 function2, int i10, s0.r rVar, int i11) {
        d(function2, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean f() {
        return false;
    }

    private static final boolean j(InputDevice inputDevice, int i10) {
        return (inputDevice.getSources() & i10) == i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean k(InputDevice inputDevice) {
        return inputDevice != null && !inputDevice.isVirtual() && j(inputDevice, 257) && inputDevice.getKeyboardType() == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean l(InputDevice inputDevice) {
        return (inputDevice == null || inputDevice.isVirtual() || !j(inputDevice, 8194) || j(inputDevice, 16386)) ? false : true;
    }

    private static final s0.F2 m(s0.r rVar, int i10) {
        rVar.Y(57893307);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(57893307, i10, -1, "androidx.compose.material3.rememberDevicesState (PrecisionPointer.android.kt:56)");
        }
        Context context = (Context) rVar.Z(AndroidCompositionLocals_androidKt.c());
        final InputManager inputManager = (InputManager) androidx.core.content.b.k(context, InputManager.class);
        if (inputManager == null) {
            rVar.Y(-1877171018);
            boolean zX = rVar.X(context);
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = s0.C2.e(null, null, 2, null);
                rVar.w(objF);
            }
            s0.Z0 z02 = (s0.Z0) objF;
            rVar.S();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            rVar.S();
            return z02;
        }
        rVar.Y(-199102972);
        rVar.S();
        boolean zX2 = rVar.X(context);
        Object objF2 = rVar.F();
        if (zX2 || objF2 == s0.r.f96804a.a()) {
            x.Q q10 = new x.Q(0, 1, null);
            x.Q q11 = new x.Q(0, 1, null);
            for (int i11 : inputManager.getInputDeviceIds()) {
                InputDevice inputDevice = inputManager.getInputDevice(i11);
                if (k(inputDevice)) {
                    q10.h(i11);
                }
                if (l(inputDevice)) {
                    q11.h(i11);
                }
            }
            objF2 = s0.C2.e(new C8855f5(q10, q11), null, 2, null);
            rVar.w(objF2);
        }
        final s0.Z0 z03 = (s0.Z0) objF2;
        boolean zH = rVar.H(inputManager) | rVar.X(z03);
        Object objF3 = rVar.F();
        if (zH || objF3 == s0.r.f96804a.a()) {
            objF3 = new Function1() { // from class: m0.xa
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC9219ya.n(inputManager, z03, (s0.T) obj);
                }
            };
            rVar.w(objF3);
        }
        s0.W.c(context, (Function1) objF3, rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return z03;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S n(InputManager inputManager, s0.Z0 z02, s0.T t10) {
        a aVar = new a(inputManager, z02);
        inputManager.registerInputDeviceListener(aVar, null);
        return new b(inputManager, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C8855f5 o(C8855f5 c8855f5, int i10, boolean z10, boolean z11) {
        AbstractC11521v abstractC11521vP = p(c8855f5.b(), i10, z10);
        AbstractC11521v abstractC11521vP2 = p(c8855f5.c(), i10, z11);
        if (abstractC11521vP == null && abstractC11521vP2 == null) {
            return null;
        }
        if (abstractC11521vP == null) {
            abstractC11521vP = c8855f5.b();
        }
        if (abstractC11521vP2 == null) {
            abstractC11521vP2 = c8855f5.c();
        }
        return c8855f5.a(abstractC11521vP, abstractC11521vP2);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final x.AbstractC11521v p(x.AbstractC11521v r13, int r14, boolean r15) {
        /*
            boolean r0 = r13.a(r14)
            if (r0 == 0) goto L59
            if (r15 != 0) goto L59
            x.Q r15 = new x.Q
            int r0 = r13.c()
            int r0 = r0 + (-1)
            r15.<init>(r0)
            int[] r0 = r13.f102119b
            long[] r13 = r13.f102118a
            int r1 = r13.length
            int r1 = r1 + (-2)
            if (r1 < 0) goto L58
            r2 = 0
            r3 = r2
        L1e:
            r4 = r13[r3]
            long r6 = ~r4
            r8 = 7
            long r6 = r6 << r8
            long r6 = r6 & r4
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 == 0) goto L53
            int r6 = r3 - r1
            int r6 = ~r6
            int r6 = r6 >>> 31
            r7 = 8
            int r6 = 8 - r6
            r8 = r2
        L38:
            if (r8 >= r6) goto L51
            r9 = 255(0xff, double:1.26E-321)
            long r9 = r9 & r4
            r11 = 128(0x80, double:6.3E-322)
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 >= 0) goto L4d
            int r9 = r3 << 3
            int r9 = r9 + r8
            r9 = r0[r9]
            if (r9 == r14) goto L4d
            r15.h(r14)
        L4d:
            long r4 = r4 >> r7
            int r8 = r8 + 1
            goto L38
        L51:
            if (r6 != r7) goto L58
        L53:
            if (r3 == r1) goto L58
            int r3 = r3 + 1
            goto L1e
        L58:
            return r15
        L59:
            if (r0 != 0) goto L6f
            if (r15 == 0) goto L6f
            x.Q r15 = new x.Q
            int r0 = r13.c()
            int r0 = r0 + 1
            r15.<init>(r0)
            r15.i(r13)
            r15.h(r14)
            return r15
        L6f:
            r13 = 0
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9219ya.p(x.v, int, boolean):x.v");
    }
}
