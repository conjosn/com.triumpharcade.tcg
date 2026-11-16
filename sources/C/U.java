package C;

import J.n;
import L0.m;
import T0.C3072x0;
import in.AbstractC7919k;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import m1.AbstractC9282u;
import m1.InterfaceC9265j;
import m1.InterfaceC9281t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class U implements A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final U f2639a = new U();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends m.c implements InterfaceC9281t {

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        private boolean f2640U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        private boolean f2641V;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private final J.j f2642x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private boolean f2643y;

        /* JADX INFO: renamed from: C.U$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0048a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f2644a;

            /* JADX INFO: renamed from: C.U$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C0049a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ Ref.c f2646a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ Ref.c f2647b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ Ref.c f2648c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                final /* synthetic */ a f2649d;

                C0049a(Ref.c cVar, Ref.c cVar2, Ref.c cVar3, a aVar) {
                    this.f2646a = cVar;
                    this.f2647b = cVar2;
                    this.f2648c = cVar3;
                    this.f2649d = aVar;
                }

                @Override // ln.InterfaceC8724g
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public final Object emit(J.i iVar, Hl.b bVar) {
                    boolean z10 = true;
                    if (iVar instanceof n.b) {
                        this.f2646a.f75351a++;
                    } else if (iVar instanceof n.c) {
                        Ref.c cVar = this.f2646a;
                        cVar.f75351a--;
                    } else if (iVar instanceof n.a) {
                        Ref.c cVar2 = this.f2646a;
                        cVar2.f75351a--;
                    } else if (iVar instanceof J.g) {
                        this.f2647b.f75351a++;
                    } else if (iVar instanceof J.h) {
                        Ref.c cVar3 = this.f2647b;
                        cVar3.f75351a--;
                    } else if (iVar instanceof J.d) {
                        this.f2648c.f75351a++;
                    } else if (iVar instanceof J.e) {
                        Ref.c cVar4 = this.f2648c;
                        cVar4.f75351a--;
                    }
                    boolean z11 = false;
                    boolean z12 = this.f2646a.f75351a > 0;
                    boolean z13 = this.f2647b.f75351a > 0;
                    boolean z14 = this.f2648c.f75351a > 0;
                    if (this.f2649d.f2643y != z12) {
                        this.f2649d.f2643y = z12;
                        z11 = true;
                    }
                    if (this.f2649d.f2640U != z13) {
                        this.f2649d.f2640U = z13;
                        z11 = true;
                    }
                    if (this.f2649d.f2641V != z14) {
                        this.f2649d.f2641V = z14;
                    } else {
                        z10 = z11;
                    }
                    if (z10) {
                        AbstractC9282u.a(this.f2649d);
                    }
                    return Unit.INSTANCE;
                }
            }

            C0048a(Hl.b bVar) {
                super(2, bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return a.this.new C0048a(bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C0048a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f2644a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    Ref.c cVar = new Ref.c();
                    Ref.c cVar2 = new Ref.c();
                    Ref.c cVar3 = new Ref.c();
                    InterfaceC8723f interfaceC8723fB = a.this.f2642x.b();
                    C0049a c0049a = new C0049a(cVar, cVar2, cVar3, a.this);
                    this.f2644a = 1;
                    if (interfaceC8723fB.collect(c0049a, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.INSTANCE;
            }
        }

        public a(J.j jVar) {
            this.f2642x = jVar;
        }

        @Override // L0.m.c
        public void Q2() {
            AbstractC7919k.d(G2(), null, null, new C0048a(null), 3, null);
        }

        @Override // m1.InterfaceC9281t
        public void l(V0.c cVar) {
            cVar.B2();
            if (this.f2643y) {
                V0.f.I1(cVar, C3072x0.n(C3072x0.f22544b.a(), 0.3f, 0.0f, 0.0f, 0.0f, 14, null), 0L, cVar.b(), 0.0f, null, null, 0, 122, null);
            } else if (this.f2640U || this.f2641V) {
                V0.f.I1(cVar, C3072x0.n(C3072x0.f22544b.a(), 0.1f, 0.0f, 0.0f, 0.0f, 14, null), 0L, cVar.b(), 0.0f, null, null, 0, 122, null);
            }
        }
    }

    private U() {
    }

    @Override // C.A0
    public InterfaceC9265j a(J.j jVar) {
        return new a(jVar);
    }

    public boolean equals(Object obj) {
        return obj == this;
    }

    @Override // C.A0
    public int hashCode() {
        return -1;
    }
}
