package W;

import B1.C1755a;
import B1.C1761g;
import B1.C1766l;
import B1.C1769o;
import B1.C1772s;
import B1.InterfaceC1763i;
import android.view.KeyEvent;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.appsflyer.attribution.RequestError;
import com.tiktok.appevents.TTIdentifierFactory;
import e1.AbstractC7009c;
import e1.AbstractC7010d;
import io.intercom.android.sdk.models.carousel.Carousel;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: W.x2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3472x2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final J1 f27334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final k0.X0 f27335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final B1.U f27336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f27337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f27338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final k0.y1 f27339f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final B1.I f27340g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final z3 f27341h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C3389d1 f27342i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC3463v1 f27343j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Function1 f27344k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f27345l;

    /* JADX INFO: renamed from: W.x2$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27346a;

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
            f27346a = iArr;
        }
    }

    public /* synthetic */ C3472x2(J1 j12, k0.X0 x02, B1.U u10, boolean z10, boolean z11, k0.y1 y1Var, B1.I i10, z3 z3Var, C3389d1 c3389d1, InterfaceC3463v1 interfaceC3463v1, Function1 function1, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j12, x02, u10, z10, z11, y1Var, i10, z3Var, c3389d1, interfaceC3463v1, function1, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(B1.U u10) {
        return Unit.INSTANCE;
    }

    private final void l(InterfaceC1763i interfaceC1763i) {
        m(CollectionsKt.e(interfaceC1763i));
    }

    private final void m(List list) {
        C1766l c1766lS = this.f27334a.s();
        List listJ1 = CollectionsKt.j1(list);
        listJ1.add(0, new C1769o());
        this.f27344k.invoke(c1766lS.b(listJ1));
    }

    private final void n(Function1 function1) {
        k0.U0 u02 = new k0.U0(this.f27336c, this.f27340g, this.f27334a.n(), this.f27339f);
        function1.invoke(u02);
        if (w1.z1.g(u02.v(), this.f27336c.l()) && Intrinsics.areEqual(u02.e(), this.f27336c.j())) {
            return;
        }
        this.f27344k.invoke(u02.a0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(EnumC3455t1 enumC3455t1, C3472x2 c3472x2, Ref.a aVar, k0.U0 u02) {
        B1.U uG;
        B1.U uC;
        switch (a.f27346a[enumC3455t1.ordinal()]) {
            case 1:
                c3472x2.f27335b.C(false);
                return Unit.INSTANCE;
            case 2:
                c3472x2.f27335b.w0();
                return Unit.INSTANCE;
            case 3:
                c3472x2.f27335b.I();
                return Unit.INSTANCE;
            case 4:
                u02.b(new Function1() { // from class: W.p2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C3472x2.q((k0.U0) obj);
                    }
                });
                return Unit.INSTANCE;
            case 5:
                u02.c(new Function1() { // from class: W.q2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C3472x2.r((k0.U0) obj);
                    }
                });
                return Unit.INSTANCE;
            case 6:
                u02.C();
                return Unit.INSTANCE;
            case 7:
                u02.K();
                return Unit.INSTANCE;
            case 8:
                u02.H();
                return Unit.INSTANCE;
            case 9:
                u02.E();
                return Unit.INSTANCE;
            case 10:
                u02.R();
                return Unit.INSTANCE;
            case 11:
                u02.A();
                return Unit.INSTANCE;
            case 12:
                u02.d0();
                return Unit.INSTANCE;
            case 13:
                u02.c0();
                return Unit.INSTANCE;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                u02.Q();
                return Unit.INSTANCE;
            case 15:
                u02.N();
                return Unit.INSTANCE;
            case 16:
                u02.O();
                return Unit.INSTANCE;
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                u02.P();
                return Unit.INSTANCE;
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                u02.M();
                return Unit.INSTANCE;
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                u02.L();
                return Unit.INSTANCE;
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                List listZ = u02.Z(new Function1() { // from class: W.r2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C3472x2.s((k0.U0) obj);
                    }
                });
                if (listZ != null) {
                    c3472x2.m(listZ);
                    Unit unit = Unit.INSTANCE;
                }
                return Unit.INSTANCE;
            case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                List listZ2 = u02.Z(new Function1() { // from class: W.s2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C3472x2.t((k0.U0) obj);
                    }
                });
                if (listZ2 != null) {
                    c3472x2.m(listZ2);
                    Unit unit2 = Unit.INSTANCE;
                }
                return Unit.INSTANCE;
            case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                List listZ3 = u02.Z(new Function1() { // from class: W.t2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C3472x2.u((k0.U0) obj);
                    }
                });
                if (listZ3 != null) {
                    c3472x2.m(listZ3);
                    Unit unit3 = Unit.INSTANCE;
                }
                return Unit.INSTANCE;
            case 23:
                List listZ4 = u02.Z(new Function1() { // from class: W.u2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C3472x2.v((k0.U0) obj);
                    }
                });
                if (listZ4 != null) {
                    c3472x2.m(listZ4);
                    Unit unit4 = Unit.INSTANCE;
                }
                return Unit.INSTANCE;
            case 24:
                List listZ5 = u02.Z(new Function1() { // from class: W.v2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C3472x2.w((k0.U0) obj);
                    }
                });
                if (listZ5 != null) {
                    c3472x2.m(listZ5);
                    Unit unit5 = Unit.INSTANCE;
                }
                return Unit.INSTANCE;
            case 25:
                List listZ6 = u02.Z(new Function1() { // from class: W.w2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C3472x2.x((k0.U0) obj);
                    }
                });
                if (listZ6 != null) {
                    c3472x2.m(listZ6);
                    Unit unit6 = Unit.INSTANCE;
                }
                return Unit.INSTANCE;
            case 26:
                if (c3472x2.f27338e) {
                    aVar.f75349a = ((Boolean) c3472x2.f27334a.q().invoke(C1772s.j(c3472x2.f27345l))).booleanValue();
                } else {
                    c3472x2.l(new C1755a("\n", 1));
                }
                Unit unit7 = Unit.INSTANCE;
                return Unit.INSTANCE;
            case 27:
                if (c3472x2.f27338e) {
                    aVar.f75349a = false;
                } else {
                    c3472x2.l(new C1755a("\t", 1));
                }
                Unit unit8 = Unit.INSTANCE;
                return Unit.INSTANCE;
            case 28:
                u02.S();
                return Unit.INSTANCE;
            case 29:
                ((k0.U0) u02.B()).T();
                return Unit.INSTANCE;
            case RendererMetrics.SAMPLES /* 30 */:
                ((k0.U0) u02.J()).T();
                return Unit.INSTANCE;
            case 31:
                ((k0.U0) u02.C()).T();
                return Unit.INSTANCE;
            case 32:
                ((k0.U0) u02.K()).T();
                return Unit.INSTANCE;
            case 33:
                ((k0.U0) u02.H()).T();
                return Unit.INSTANCE;
            case 34:
                ((k0.U0) u02.E()).T();
                return Unit.INSTANCE;
            case 35:
                ((k0.U0) u02.Q()).T();
                return Unit.INSTANCE;
            case 36:
                ((k0.U0) u02.N()).T();
                return Unit.INSTANCE;
            case 37:
                ((k0.U0) u02.O()).T();
                return Unit.INSTANCE;
            case 38:
                ((k0.U0) u02.P()).T();
                return Unit.INSTANCE;
            case 39:
                ((k0.U0) u02.R()).T();
                return Unit.INSTANCE;
            case RequestError.NETWORK_FAILURE /* 40 */:
                ((k0.U0) u02.A()).T();
                return Unit.INSTANCE;
            case RequestError.NO_DEV_KEY /* 41 */:
                u02.d0().T();
                return Unit.INSTANCE;
            case 42:
                u02.c0().T();
                return Unit.INSTANCE;
            case 43:
                ((k0.U0) u02.M()).T();
                return Unit.INSTANCE;
            case Carousel.ENTITY_TYPE /* 44 */:
                ((k0.U0) u02.L()).T();
                return Unit.INSTANCE;
            case 45:
                u02.d();
                return Unit.INSTANCE;
            case 46:
                z3 z3Var = c3472x2.f27341h;
                if (z3Var != null) {
                    z3Var.b(u02.a0());
                }
                z3 z3Var2 = c3472x2.f27341h;
                if (z3Var2 != null && (uG = z3Var2.g()) != null) {
                    c3472x2.f27344k.invoke(uG);
                    Unit unit9 = Unit.INSTANCE;
                }
                return Unit.INSTANCE;
            case 47:
                z3 z3Var3 = c3472x2.f27341h;
                if (z3Var3 != null && (uC = z3Var3.c()) != null) {
                    c3472x2.f27344k.invoke(uC);
                    Unit unit10 = Unit.INSTANCE;
                }
                return Unit.INSTANCE;
            case 48:
                AbstractC3459u1.b();
            case 49:
                Unit unit11 = Unit.INSTANCE;
                return Unit.INSTANCE;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(k0.U0 u02) {
        u02.B();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(k0.U0 u02) {
        u02.J();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC1763i s(k0.U0 u02) {
        int iR = u02.r();
        if (iR == -1) {
            return null;
        }
        return new C1761g(w1.z1.i(u02.v()) - iR, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC1763i t(k0.U0 u02) {
        int iL = u02.l();
        if (iL != -1) {
            return new C1761g(0, iL - w1.z1.i(u02.v()));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC1763i u(k0.U0 u02) {
        Integer numU = u02.u();
        if (numU == null) {
            return null;
        }
        return new C1761g(w1.z1.i(u02.v()) - numU.intValue(), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC1763i v(k0.U0 u02) {
        Integer numM = u02.m();
        if (numM != null) {
            return new C1761g(0, numM.intValue() - w1.z1.i(u02.v()));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC1763i w(k0.U0 u02) {
        Integer numI = u02.i();
        if (numI == null) {
            return null;
        }
        return new C1761g(w1.z1.i(u02.v()) - numI.intValue(), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC1763i x(k0.U0 u02) {
        Integer numF = u02.f();
        if (numF != null) {
            return new C1761g(0, numF.intValue() - w1.z1.i(u02.v()));
        }
        return null;
    }

    private final C1755a y(KeyEvent keyEvent) {
        Integer numA;
        if (A2.a(keyEvent) && (numA = this.f27342i.a(keyEvent)) != null) {
            return new C1755a(V1.a(new StringBuilder(), numA.intValue()).toString(), 1);
        }
        return null;
    }

    public final boolean o(KeyEvent keyEvent) {
        final EnumC3455t1 enumC3455t1A;
        C1755a c1755aY = y(keyEvent);
        if (c1755aY != null) {
            if (!this.f27337d) {
                return false;
            }
            l(c1755aY);
            this.f27339f.b();
            return true;
        }
        if (!AbstractC7009c.e(AbstractC7010d.b(keyEvent), AbstractC7009c.f61370a.a()) || (enumC3455t1A = this.f27343j.a(keyEvent)) == null || (enumC3455t1A.c() && !this.f27337d)) {
            return false;
        }
        final Ref.a aVar = new Ref.a();
        aVar.f75349a = true;
        n(new Function1() { // from class: W.n2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C3472x2.p(enumC3455t1A, this, aVar, (k0.U0) obj);
            }
        });
        z3 z3Var = this.f27341h;
        if (z3Var != null) {
            z3Var.a();
        }
        return aVar.f75349a;
    }

    private C3472x2(J1 j12, k0.X0 x02, B1.U u10, boolean z10, boolean z11, k0.y1 y1Var, B1.I i10, z3 z3Var, C3389d1 c3389d1, InterfaceC3463v1 interfaceC3463v1, Function1 function1, int i11) {
        this.f27334a = j12;
        this.f27335b = x02;
        this.f27336c = u10;
        this.f27337d = z10;
        this.f27338e = z11;
        this.f27339f = y1Var;
        this.f27340g = i10;
        this.f27341h = z3Var;
        this.f27342i = c3389d1;
        this.f27343j = interfaceC3463v1;
        this.f27344k = function1;
        this.f27345l = i11;
    }

    public /* synthetic */ C3472x2(J1 j12, k0.X0 x02, B1.U u10, boolean z10, boolean z11, k0.y1 y1Var, B1.I i10, z3 z3Var, C3389d1 c3389d1, InterfaceC3463v1 interfaceC3463v1, Function1 function1, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(j12, x02, (i12 & 4) != 0 ? new B1.U((String) null, 0L, (w1.z1) null, 7, (DefaultConstructorMarker) null) : u10, (i12 & 8) != 0 ? true : z10, (i12 & 16) != 0 ? false : z11, y1Var, (i12 & 64) != 0 ? B1.I.f1673a.a() : i10, (i12 & 128) != 0 ? null : z3Var, c3389d1, (i12 & 512) != 0 ? AbstractC3471x1.a() : interfaceC3463v1, (i12 & 1024) != 0 ? new Function1() { // from class: W.o2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C3472x2.k((B1.U) obj);
            }
        } : function1, i11, null);
    }
}
