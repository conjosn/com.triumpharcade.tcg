package Od;

import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.modules.appstate.AppStateModule;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class O1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f15698a = false;

    public static /* synthetic */ S1 A(O1 o12, AbstractC2480g abstractC2480g) {
        return new S1(o12.F1(), o12.E1(), 10.0d, T1.NEARER, false);
    }

    public static /* synthetic */ S1 E0(O1 o12, AbstractC2480g abstractC2480g) {
        return new S1(o12.m2(), o12.l2(), 10.0d, T1.NEARER, false);
    }

    public static /* synthetic */ Double F0(AbstractC2480g abstractC2480g) {
        if (M1(abstractC2480g)) {
            return Double.valueOf(abstractC2480g.f15782d ? 10.0d : 90.0d);
        }
        return Double.valueOf(abstractC2480g.f15782d ? 20.0d : 100.0d);
    }

    static double G1(double d10, double d11, double d12, boolean z10) {
        C2483h c2483hA = C2483h.a(d10, d11, d12);
        if (c2483hA.c() < d11) {
            double dC = c2483hA.c();
            while (c2483hA.c() < d11) {
                d12 += z10 ? -1.0d : 1.0d;
                C2483h c2483hA2 = C2483h.a(d10, d11, d12);
                if (dC > c2483hA2.c() || Math.abs(c2483hA2.c() - d11) < 0.4d) {
                    return d12;
                }
                if (Math.abs(c2483hA2.c() - d11) < Math.abs(c2483hA.c() - d11)) {
                    c2483hA = c2483hA2;
                }
                dC = Math.max(dC, c2483hA2.c());
            }
        }
        return d12;
    }

    public static /* synthetic */ Double I(AbstractC2480g abstractC2480g) {
        if (M1(abstractC2480g)) {
            return Double.valueOf(abstractC2480g.f15782d ? 10.0d : 100.0d);
        }
        return Double.valueOf(abstractC2480g.f15782d ? 20.0d : 100.0d);
    }

    public static /* synthetic */ S1 I0(O1 o12, AbstractC2480g abstractC2480g) {
        return new S1(o12.n2(), o12.o2(), 10.0d, T1.LIGHTER, true);
    }

    public static /* synthetic */ Double K(O1 o12, AbstractC2480g abstractC2480g) {
        o12.getClass();
        if (M1(abstractC2480g)) {
            return Double.valueOf(abstractC2480g.f15782d ? 60.0d : 49.0d);
        }
        if (o12.L1(abstractC2480g)) {
            return Double.valueOf(AbstractC2474e.a(abstractC2480g.f15786h.c(abstractC2480g.f15780b.e())).e());
        }
        return Double.valueOf(abstractC2480g.f15782d ? 30.0d : 90.0d);
    }

    public static /* synthetic */ Double K0(O1 o12, AbstractC2480g abstractC2480g) {
        o12.getClass();
        if (M1(abstractC2480g)) {
            return Double.valueOf(abstractC2480g.f15782d ? DefaultConfiguration.longTaskThresholdMs : 100.0d);
        }
        if (o12.L1(abstractC2480g)) {
            return Double.valueOf(C2477f.a(((Double) o12.A2().f15770c.apply(abstractC2480g)).doubleValue(), 4.5d));
        }
        return Double.valueOf(abstractC2480g.f15782d ? 90.0d : 30.0d);
    }

    private boolean L1(AbstractC2480g abstractC2480g) {
        U1 u12;
        U1 u13;
        return !(!this.f15698a || (u13 = abstractC2480g.f15781c) == U1.MONOCHROME || u13 == U1.NEUTRAL) || (u12 = abstractC2480g.f15781c) == U1.FIDELITY || u12 == U1.CONTENT;
    }

    private static boolean M1(AbstractC2480g abstractC2480g) {
        return abstractC2480g.f15781c == U1.MONOCHROME;
    }

    public static /* synthetic */ S1 O0(O1 o12, AbstractC2480g abstractC2480g) {
        return new S1(o12.h2(), o12.g2(), 10.0d, T1.NEARER, false);
    }

    public static /* synthetic */ Double Q(O1 o12, AbstractC2480g abstractC2480g) {
        o12.getClass();
        double d10 = abstractC2480g.f15782d ? 30.0d : 90.0d;
        if (M1(abstractC2480g)) {
            return Double.valueOf(abstractC2480g.f15782d ? 30.0d : 85.0d);
        }
        return !o12.L1(abstractC2480g) ? Double.valueOf(d10) : Double.valueOf(G1(abstractC2480g.f15785g.d(), abstractC2480g.f15785g.b(), d10, !abstractC2480g.f15782d));
    }

    public static /* synthetic */ S1 W0(O1 o12, AbstractC2480g abstractC2480g) {
        return new S1(o12.B2(), o12.C2(), 10.0d, T1.LIGHTER, true);
    }

    public static /* synthetic */ S1 a(O1 o12, AbstractC2480g abstractC2480g) {
        return new S1(o12.i2(), o12.j2(), 10.0d, T1.LIGHTER, true);
    }

    public static /* synthetic */ S1 a0(O1 o12, AbstractC2480g abstractC2480g) {
        return new S1(o12.F1(), o12.E1(), 10.0d, T1.NEARER, false);
    }

    public static /* synthetic */ S1 a1(O1 o12, AbstractC2480g abstractC2480g) {
        return new S1(o12.A2(), o12.z2(), 10.0d, T1.NEARER, false);
    }

    public static /* synthetic */ S1 e0(O1 o12, AbstractC2480g abstractC2480g) {
        return new S1(o12.n2(), o12.o2(), 10.0d, T1.LIGHTER, true);
    }

    public static /* synthetic */ Double e1(AbstractC2480g abstractC2480g) {
        if (M1(abstractC2480g)) {
            return Double.valueOf(abstractC2480g.f15782d ? 90.0d : 25.0d);
        }
        return Double.valueOf(abstractC2480g.f15782d ? 80.0d : 40.0d);
    }

    public static /* synthetic */ S1 f(O1 o12, AbstractC2480g abstractC2480g) {
        return new S1(o12.i2(), o12.j2(), 10.0d, T1.LIGHTER, true);
    }

    public static /* synthetic */ S1 h0(O1 o12, AbstractC2480g abstractC2480g) {
        return new S1(o12.A2(), o12.z2(), 10.0d, T1.NEARER, false);
    }

    public static /* synthetic */ Double h1(O1 o12, AbstractC2480g abstractC2480g) {
        if (o12.L1(abstractC2480g)) {
            return Double.valueOf(abstractC2480g.f15780b.e());
        }
        if (M1(abstractC2480g)) {
            return Double.valueOf(abstractC2480g.f15782d ? 85.0d : 25.0d);
        }
        return Double.valueOf(abstractC2480g.f15782d ? 30.0d : 90.0d);
    }

    public static /* synthetic */ Double j0(O1 o12, AbstractC2480g abstractC2480g) {
        if (o12.L1(abstractC2480g)) {
            return Double.valueOf(C2477f.a(((Double) o12.h2().f15770c.apply(abstractC2480g)).doubleValue(), 4.5d));
        }
        if (M1(abstractC2480g)) {
            return Double.valueOf(abstractC2480g.f15782d ? DefaultConfiguration.longTaskThresholdMs : 100.0d);
        }
        return Double.valueOf(abstractC2480g.f15782d ? 90.0d : 30.0d);
    }

    public static /* synthetic */ Double l(O1 o12, AbstractC2480g abstractC2480g) {
        o12.getClass();
        if (M1(abstractC2480g)) {
            return Double.valueOf(abstractC2480g.f15782d ? 90.0d : 10.0d);
        }
        if (o12.L1(abstractC2480g)) {
            return Double.valueOf(C2477f.a(((Double) o12.m2().f15770c.apply(abstractC2480g)).doubleValue(), 4.5d));
        }
        return Double.valueOf(abstractC2480g.f15782d ? 90.0d : 30.0d);
    }

    public static /* synthetic */ Double p(AbstractC2480g abstractC2480g) {
        if (M1(abstractC2480g)) {
            return Double.valueOf(abstractC2480g.f15782d ? 90.0d : 10.0d);
        }
        return Double.valueOf(abstractC2480g.f15782d ? 90.0d : 30.0d);
    }

    public static /* synthetic */ Double r0(AbstractC2480g abstractC2480g) {
        if (M1(abstractC2480g)) {
            return Double.valueOf(abstractC2480g.f15782d ? 100.0d : DefaultConfiguration.longTaskThresholdMs);
        }
        return Double.valueOf(abstractC2480g.f15782d ? 80.0d : 40.0d);
    }

    public static /* synthetic */ Double s0(AbstractC2480g abstractC2480g) {
        if (M1(abstractC2480g)) {
            return Double.valueOf(abstractC2480g.f15782d ? 10.0d : 90.0d);
        }
        return Double.valueOf(abstractC2480g.f15782d ? 20.0d : 100.0d);
    }

    public static /* synthetic */ S1 t(O1 o12, AbstractC2480g abstractC2480g) {
        return new S1(o12.h2(), o12.g2(), 10.0d, T1.NEARER, false);
    }

    public static /* synthetic */ S1 x1(O1 o12, AbstractC2480g abstractC2480g) {
        return new S1(o12.B2(), o12.C2(), 10.0d, T1.LIGHTER, true);
    }

    public static /* synthetic */ S1 z(O1 o12, AbstractC2480g abstractC2480g) {
        return new S1(o12.m2(), o12.l2(), 10.0d, T1.NEARER, false);
    }

    public C2477f A2() {
        return new C2477f("tertiary_container", new Function() { // from class: Od.j1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15786h;
            }
        }, new Function() { // from class: Od.k1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.K(this.f15802a, (AbstractC2480g) obj);
            }
        }, true, new C2514r1(this), null, new C2471d(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: Od.l1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.h0(this.f15803a, (AbstractC2480g) obj);
            }
        });
    }

    public C2477f B2() {
        return new C2477f("tertiary_fixed", new Function() { // from class: Od.E
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15786h;
            }
        }, new Function() { // from class: Od.G
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(O1.M1((AbstractC2480g) obj) ? 40.0d : 90.0d);
            }
        }, true, new C2514r1(this), null, new C2471d(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: Od.H
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.x1(this.f15688a, (AbstractC2480g) obj);
            }
        });
    }

    public C2477f C2() {
        return new C2477f("tertiary_fixed_dim", new Function() { // from class: Od.L0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15786h;
            }
        }, new Function() { // from class: Od.M0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(O1.M1((AbstractC2480g) obj) ? 30.0d : 80.0d);
            }
        }, true, new C2514r1(this), null, new C2471d(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: Od.N0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.W0(this.f15697a, (AbstractC2480g) obj);
            }
        });
    }

    public C2477f D1() {
        return new C2477f(AppStateModule.APP_STATE_BACKGROUND, new Function() { // from class: Od.k0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15787i;
            }
        }, new Function() { // from class: Od.l0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC2480g) obj).f15782d ? 6.0d : 98.0d);
            }
        }, true, null, null, null, null);
    }

    public C2477f E1() {
        return new C2477f("error", new Function() { // from class: Od.o
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15789k;
            }
        }, new Function() { // from class: Od.p
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC2480g) obj).f15782d ? 80.0d : 40.0d);
            }
        }, true, new C2514r1(this), null, new C2471d(3.0d, 4.5d, 7.0d, 7.0d), new Function() { // from class: Od.q
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.A(this.f15807a, (AbstractC2480g) obj);
            }
        });
    }

    public C2477f F1() {
        return new C2477f("error_container", new Function() { // from class: Od.B
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15789k;
            }
        }, new Function() { // from class: Od.C
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC2480g) obj).f15782d ? 30.0d : 90.0d);
            }
        }, true, new C2514r1(this), null, new C2471d(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: Od.D
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.a0(this.f15684a, (AbstractC2480g) obj);
            }
        });
    }

    public C2477f H1(AbstractC2480g abstractC2480g) {
        return abstractC2480g.f15782d ? q2() : w2();
    }

    public C2477f I1() {
        return new C2477f("inverse_on_surface", new Function() { // from class: Od.E1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15787i;
            }
        }, new Function() { // from class: Od.F1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC2480g) obj).f15782d ? 20.0d : 95.0d);
            }
        }, false, new Function() { // from class: Od.G1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f15687a.K1();
            }
        }, null, new C2471d(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public C2477f J1() {
        return new C2477f("inverse_primary", new Function() { // from class: Od.A0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15784f;
            }
        }, new Function() { // from class: Od.B0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC2480g) obj).f15782d ? 40.0d : 80.0d);
            }
        }, false, new Function() { // from class: Od.C0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f15683a.K1();
            }
        }, null, new C2471d(3.0d, 4.5d, 7.0d, 7.0d), null);
    }

    public C2477f K1() {
        return new C2477f("inverse_surface", new Function() { // from class: Od.w
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15787i;
            }
        }, new Function() { // from class: Od.x
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC2480g) obj).f15782d ? 90.0d : 20.0d);
            }
        }, false, null, null, null, null);
    }

    public C2477f N1() {
        return new C2477f("on_background", new Function() { // from class: Od.p0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15787i;
            }
        }, new Function() { // from class: Od.q0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC2480g) obj).f15782d ? 90.0d : 10.0d);
            }
        }, false, new Function() { // from class: Od.r0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f15808a.D1();
            }
        }, null, new C2471d(3.0d, 3.0d, 4.5d, 7.0d), null);
    }

    public C2477f O1() {
        return new C2477f("on_error", new Function() { // from class: Od.O0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15789k;
            }
        }, new Function() { // from class: Od.P0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC2480g) obj).f15782d ? 20.0d : 100.0d);
            }
        }, false, new Function() { // from class: Od.Q0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f15701a.E1();
            }
        }, null, new C2471d(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public C2477f P1() {
        return new C2477f("on_error_container", new Function() { // from class: Od.y
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15789k;
            }
        }, new Function() { // from class: Od.z
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.p((AbstractC2480g) obj);
            }
        }, false, new Function() { // from class: Od.A
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f15681a.F1();
            }
        }, null, new C2471d(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    public C2477f Q1() {
        return new C2477f("on_primary", new Function() { // from class: Od.w0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15784f;
            }
        }, new Function() { // from class: Od.x0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.s0((AbstractC2480g) obj);
            }
        }, false, new Function() { // from class: Od.y0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f15811a.g2();
            }
        }, null, new C2471d(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public C2477f R1() {
        return new C2477f("on_primary_container", new Function() { // from class: Od.R0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15784f;
            }
        }, new Function() { // from class: Od.S0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.j0(this.f15710a, (AbstractC2480g) obj);
            }
        }, false, new Function() { // from class: Od.T0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f15716a.h2();
            }
        }, null, new C2471d(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    public C2477f S1() {
        return new C2477f("on_primary_fixed", new Function() { // from class: Od.k
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15784f;
            }
        }, new Function() { // from class: Od.l
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(O1.M1((AbstractC2480g) obj) ? 100.0d : 10.0d);
            }
        }, false, new Function() { // from class: Od.m
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f15804a.j2();
            }
        }, new Function() { // from class: Od.n
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f15805a.i2();
            }
        }, new C2471d(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public C2477f T1() {
        return new C2477f("on_primary_fixed_variant", new Function() { // from class: Od.G0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15784f;
            }
        }, new Function() { // from class: Od.H0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(O1.M1((AbstractC2480g) obj) ? 90.0d : 30.0d);
            }
        }, false, new Function() { // from class: Od.I0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f15689a.j2();
            }
        }, new Function() { // from class: Od.J0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f15691a.i2();
            }
        }, new C2471d(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    public C2477f U1() {
        return new C2477f("on_secondary", new Function() { // from class: Od.m1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15785g;
            }
        }, new Function() { // from class: Od.n1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.I((AbstractC2480g) obj);
            }
        }, false, new Function() { // from class: Od.o1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f15806a.l2();
            }
        }, null, new C2471d(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public C2477f V1() {
        return new C2477f("on_secondary_container", new Function() { // from class: Od.K1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15785g;
            }
        }, new Function() { // from class: Od.L1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.l(this.f15695a, (AbstractC2480g) obj);
            }
        }, false, new Function() { // from class: Od.M1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f15696a.m2();
            }
        }, null, new C2471d(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    public C2477f W1() {
        return new C2477f("on_secondary_fixed", new Function() { // from class: Od.z1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15785g;
            }
        }, new Function() { // from class: Od.A1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(10.0d);
            }
        }, false, new Function() { // from class: Od.B1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f15682a.o2();
            }
        }, new Function() { // from class: Od.D1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f15685a.n2();
            }
        }, new C2471d(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public C2477f X1() {
        return new C2477f("on_secondary_fixed_variant", new Function() { // from class: Od.N
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15785g;
            }
        }, new Function() { // from class: Od.O
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(O1.M1((AbstractC2480g) obj) ? 25.0d : 30.0d);
            }
        }, false, new Function() { // from class: Od.P
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f15699a.o2();
            }
        }, new Function() { // from class: Od.S
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f15709a.n2();
            }
        }, new C2471d(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    public C2477f Y1() {
        return new C2477f("on_surface", new Function() { // from class: Od.V0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15787i;
            }
        }, new Function() { // from class: Od.g1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC2480g) obj).f15782d ? 90.0d : 10.0d);
            }
        }, false, new C2514r1(this), null, new C2471d(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public C2477f Z1() {
        return new C2477f("on_surface_variant", new Function() { // from class: Od.t
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15788j;
            }
        }, new Function() { // from class: Od.v
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC2480g) obj).f15782d ? 80.0d : 30.0d);
            }
        }, false, new C2514r1(this), null, new C2471d(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    public C2477f a2() {
        return new C2477f("on_tertiary", new Function() { // from class: Od.o0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15786h;
            }
        }, new Function() { // from class: Od.z0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.F0((AbstractC2480g) obj);
            }
        }, false, new Function() { // from class: Od.K0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f15694a.z2();
            }
        }, null, new C2471d(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public C2477f b2() {
        return new C2477f("on_tertiary_container", new Function() { // from class: Od.H1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15786h;
            }
        }, new Function() { // from class: Od.I1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.K0(this.f15690a, (AbstractC2480g) obj);
            }
        }, false, new Function() { // from class: Od.J1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f15692a.A2();
            }
        }, null, new C2471d(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    public C2477f c2() {
        return new C2477f("on_tertiary_fixed", new Function() { // from class: Od.c0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15786h;
            }
        }, new Function() { // from class: Od.e0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(O1.M1((AbstractC2480g) obj) ? 100.0d : 10.0d);
            }
        }, false, new Function() { // from class: Od.f0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f15778a.C2();
            }
        }, new Function() { // from class: Od.g0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f15790a.B2();
            }
        }, new C2471d(4.5d, 7.0d, 11.0d, 21.0d), null);
    }

    public C2477f d2() {
        return new C2477f("on_tertiary_fixed_variant", new Function() { // from class: Od.u
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15786h;
            }
        }, new Function() { // from class: Od.F
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(O1.M1((AbstractC2480g) obj) ? 90.0d : 30.0d);
            }
        }, false, new Function() { // from class: Od.Q
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f15700a.C2();
            }
        }, new Function() { // from class: Od.W
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return this.f15744a.B2();
            }
        }, new C2471d(3.0d, 4.5d, 7.0d, 11.0d), null);
    }

    public C2477f e2() {
        return new C2477f("outline", new Function() { // from class: Od.v1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15788j;
            }
        }, new Function() { // from class: Od.w1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC2480g) obj).f15782d ? 60.0d : 50.0d);
            }
        }, false, new C2514r1(this), null, new C2471d(1.5d, 3.0d, 4.5d, 7.0d), null);
    }

    public C2477f f2() {
        return new C2477f("outline_variant", new Function() { // from class: Od.s0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15788j;
            }
        }, new Function() { // from class: Od.t0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC2480g) obj).f15782d ? 30.0d : 80.0d);
            }
        }, false, new C2514r1(this), null, new C2471d(1.0d, 1.0d, 3.0d, 4.5d), null);
    }

    public C2477f g2() {
        return new C2477f("primary", new Function() { // from class: Od.I
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15784f;
            }
        }, new Function() { // from class: Od.J
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.r0((AbstractC2480g) obj);
            }
        }, true, new C2514r1(this), null, new C2471d(3.0d, 4.5d, 7.0d, 7.0d), new Function() { // from class: Od.K
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.O0(this.f15693a, (AbstractC2480g) obj);
            }
        });
    }

    public C2477f h2() {
        return new C2477f("primary_container", new Function() { // from class: Od.h0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15784f;
            }
        }, new Function() { // from class: Od.i0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.h1(this.f15799a, (AbstractC2480g) obj);
            }
        }, true, new C2514r1(this), null, new C2471d(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: Od.j0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.t(this.f15801a, (AbstractC2480g) obj);
            }
        });
    }

    public C2477f i2() {
        return new C2477f("primary_fixed", new Function() { // from class: Od.c1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15784f;
            }
        }, new Function() { // from class: Od.d1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(O1.M1((AbstractC2480g) obj) ? 40.0d : 90.0d);
            }
        }, true, new C2514r1(this), null, new C2471d(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: Od.e1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.a(this.f15767a, (AbstractC2480g) obj);
            }
        });
    }

    public C2477f j2() {
        return new C2477f("primary_fixed_dim", new Function() { // from class: Od.f1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15784f;
            }
        }, new Function() { // from class: Od.h1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(O1.M1((AbstractC2480g) obj) ? 30.0d : 80.0d);
            }
        }, true, new C2514r1(this), null, new C2471d(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: Od.i1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.f(this.f15800a, (AbstractC2480g) obj);
            }
        });
    }

    public C2477f k2() {
        return new C2477f("scrim", new Function() { // from class: Od.L
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15787i;
            }
        }, new Function() { // from class: Od.M
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(DefaultConfiguration.longTaskThresholdMs);
            }
        }, false, null, null, null, null);
    }

    public C2477f l2() {
        return new C2477f("secondary", new Function() { // from class: Od.p1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15785g;
            }
        }, new Function() { // from class: Od.q1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC2480g) obj).f15782d ? 80.0d : 40.0d);
            }
        }, true, new C2514r1(this), null, new C2471d(3.0d, 4.5d, 7.0d, 7.0d), new Function() { // from class: Od.s1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.z(this.f15810a, (AbstractC2480g) obj);
            }
        });
    }

    public C2477f m2() {
        return new C2477f("secondary_container", new Function() { // from class: Od.Z
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15785g;
            }
        }, new Function() { // from class: Od.a0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.Q(this.f15758a, (AbstractC2480g) obj);
            }
        }, true, new C2514r1(this), null, new C2471d(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: Od.b0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.E0(this.f15762a, (AbstractC2480g) obj);
            }
        });
    }

    public C2477f n2() {
        return new C2477f("secondary_fixed", new Function() { // from class: Od.D0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15785g;
            }
        }, new Function() { // from class: Od.E0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(O1.M1((AbstractC2480g) obj) ? 80.0d : 90.0d);
            }
        }, true, new C2514r1(this), null, new C2471d(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: Od.F0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.I0(this.f15686a, (AbstractC2480g) obj);
            }
        });
    }

    public C2477f o2() {
        return new C2477f("secondary_fixed_dim", new Function() { // from class: Od.U0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15785g;
            }
        }, new Function() { // from class: Od.W0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(O1.M1((AbstractC2480g) obj) ? 70.0d : 80.0d);
            }
        }, true, new C2514r1(this), null, new C2471d(1.0d, 1.0d, 3.0d, 4.5d), new Function() { // from class: Od.X0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.e0(this.f15745a, (AbstractC2480g) obj);
            }
        });
    }

    public C2477f p2() {
        return new C2477f("surface", new Function() { // from class: Od.j
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15787i;
            }
        }, new Function() { // from class: Od.d0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC2480g) obj).f15782d ? 6.0d : 98.0d);
            }
        }, true, null, null, null, null);
    }

    public C2477f q2() {
        return new C2477f("surface_bright", new Function() { // from class: Od.u0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15787i;
            }
        }, new Function() { // from class: Od.v0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                AbstractC2480g abstractC2480g = (AbstractC2480g) obj;
                return Double.valueOf(abstractC2480g.f15782d ? new C2471d(24.0d, 24.0d, 29.0d, 34.0d).a(abstractC2480g.f15783e) : 98.0d);
            }
        }, true, null, null, null, null);
    }

    public C2477f r2() {
        return new C2477f("surface_container", new Function() { // from class: Od.r
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15787i;
            }
        }, new Function() { // from class: Od.s
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                AbstractC2480g abstractC2480g = (AbstractC2480g) obj;
                return Double.valueOf(abstractC2480g.f15782d ? new C2471d(12.0d, 12.0d, 16.0d, 20.0d).a(abstractC2480g.f15783e) : new C2471d(94.0d, 94.0d, 92.0d, 90.0d).a(abstractC2480g.f15783e));
            }
        }, true, null, null, null, null);
    }

    public C2477f s2() {
        return new C2477f("surface_container_high", new Function() { // from class: Od.m0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15787i;
            }
        }, new Function() { // from class: Od.n0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                AbstractC2480g abstractC2480g = (AbstractC2480g) obj;
                return Double.valueOf(abstractC2480g.f15782d ? new C2471d(17.0d, 17.0d, 21.0d, 25.0d).a(abstractC2480g.f15783e) : new C2471d(92.0d, 92.0d, 88.0d, 85.0d).a(abstractC2480g.f15783e));
            }
        }, true, null, null, null, null);
    }

    public C2477f t2() {
        return new C2477f("surface_container_highest", new Function() { // from class: Od.a1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15787i;
            }
        }, new Function() { // from class: Od.b1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                AbstractC2480g abstractC2480g = (AbstractC2480g) obj;
                return Double.valueOf(abstractC2480g.f15782d ? new C2471d(22.0d, 22.0d, 26.0d, 30.0d).a(abstractC2480g.f15783e) : new C2471d(90.0d, 90.0d, 84.0d, 80.0d).a(abstractC2480g.f15783e));
            }
        }, true, null, null, null, null);
    }

    public C2477f u2() {
        return new C2477f("surface_container_low", new Function() { // from class: Od.X
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15787i;
            }
        }, new Function() { // from class: Od.Y
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                AbstractC2480g abstractC2480g = (AbstractC2480g) obj;
                return Double.valueOf(abstractC2480g.f15782d ? new C2471d(10.0d, 10.0d, 11.0d, 12.0d).a(abstractC2480g.f15783e) : new C2471d(96.0d, 96.0d, 96.0d, 95.0d).a(abstractC2480g.f15783e));
            }
        }, true, null, null, null, null);
    }

    public C2477f v2() {
        return new C2477f("surface_container_lowest", new Function() { // from class: Od.t1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15787i;
            }
        }, new Function() { // from class: Od.u1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                AbstractC2480g abstractC2480g = (AbstractC2480g) obj;
                return Double.valueOf(abstractC2480g.f15782d ? new C2471d(4.0d, 4.0d, 2.0d, DefaultConfiguration.longTaskThresholdMs).a(abstractC2480g.f15783e) : 100.0d);
            }
        }, true, null, null, null, null);
    }

    public C2477f w2() {
        return new C2477f("surface_dim", new Function() { // from class: Od.C1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15787i;
            }
        }, new Function() { // from class: Od.N1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                AbstractC2480g abstractC2480g = (AbstractC2480g) obj;
                return Double.valueOf(abstractC2480g.f15782d ? 6.0d : new C2471d(87.0d, 87.0d, 80.0d, 75.0d).a(abstractC2480g.f15783e));
            }
        }, true, null, null, null, null);
    }

    public C2477f x2() {
        return new C2477f("surface_tint", new Function() { // from class: Od.x1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15784f;
            }
        }, new Function() { // from class: Od.y1
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC2480g) obj).f15782d ? 80.0d : 40.0d);
            }
        }, true, null, null, null, null);
    }

    public C2477f y2() {
        return new C2477f("surface_variant", new Function() { // from class: Od.Y0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15788j;
            }
        }, new Function() { // from class: Od.Z0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Double.valueOf(((AbstractC2480g) obj).f15782d ? 30.0d : 90.0d);
            }
        }, true, null, null, null, null);
    }

    public C2477f z2() {
        return new C2477f("tertiary", new Function() { // from class: Od.T
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return ((AbstractC2480g) obj).f15786h;
            }
        }, new Function() { // from class: Od.U
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.e1((AbstractC2480g) obj);
            }
        }, true, new C2514r1(this), null, new C2471d(3.0d, 4.5d, 7.0d, 7.0d), new Function() { // from class: Od.V
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return O1.a1(this.f15732a, (AbstractC2480g) obj);
            }
        });
    }
}
