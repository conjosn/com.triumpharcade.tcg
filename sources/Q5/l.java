package q5;

import k1.AbstractC8325p0;
import k1.H;
import k1.P;
import k1.S;
import k1.T;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ln.AbstractC8713P;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import ln.InterfaceC8743z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements B5.j, H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC8743z f90281a = AbstractC8713P.a(I1.b.a(AbstractC10065A.g()));

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f90282a;

        /* JADX INFO: renamed from: q5.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1336a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8724g f90283a;

            /* JADX INFO: renamed from: q5.l$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C1337a extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                /* synthetic */ Object f90284a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                int f90285b;

                public C1337a(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f90284a = obj;
                    this.f90285b |= androidx.customview.widget.a.INVALID_ID;
                    return C1336a.this.emit(null, this);
                }
            }

            public C1336a(InterfaceC8724g interfaceC8724g) {
                this.f90283a = interfaceC8724g;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // ln.InterfaceC8724g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object emit(java.lang.Object r7, Hl.b r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof q5.l.a.C1336a.C1337a
                    if (r0 == 0) goto L13
                    r0 = r8
                    q5.l$a$a$a r0 = (q5.l.a.C1336a.C1337a) r0
                    int r1 = r0.f90285b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f90285b = r1
                    goto L18
                L13:
                    q5.l$a$a$a r0 = new q5.l$a$a$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f90284a
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f90285b
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    kotlin.ResultKt.a(r8)
                    goto L4b
                L29:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L31:
                    kotlin.ResultKt.a(r8)
                    ln.g r8 = r6.f90283a
                    I1.b r7 = (I1.b) r7
                    long r4 = r7.r()
                    B5.i r7 = q5.AbstractC10065A.o(r4)
                    if (r7 == 0) goto L4b
                    r0.f90285b = r3
                    java.lang.Object r7 = r8.emit(r7, r0)
                    if (r7 != r1) goto L4b
                    return r1
                L4b:
                    kotlin.Unit r7 = kotlin.Unit.INSTANCE
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: q5.l.a.C1336a.emit(java.lang.Object, Hl.b):java.lang.Object");
            }
        }

        public a(InterfaceC8723f interfaceC8723f) {
            this.f90282a = interfaceC8723f;
        }

        @Override // ln.InterfaceC8723f
        public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            Object objCollect = this.f90282a.collect(new C1336a(interfaceC8724g), bVar);
            return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.E(aVar, abstractC8325p0, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    @Override // B5.j
    public Object a(Hl.b bVar) {
        return AbstractC8725h.w(new a(this.f90281a), bVar);
    }

    @Override // k1.H
    public S d(T t10, P p10, long j10) {
        this.f90281a.setValue(I1.b.a(j10));
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(j10);
        return T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new Function1() { // from class: q5.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.k(abstractC8325p0L0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    public final void m(long j10) {
        this.f90281a.setValue(I1.b.a(j10));
    }
}
