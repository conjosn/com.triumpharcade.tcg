package H;

import A.AbstractC1701o;
import A.C1689k;
import A.C1698n;
import H.I;
import in.AbstractC7915i;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class I implements L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private A.B f8030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final L0.o f8031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f8032c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8033a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f8034b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f8035c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ float f8036d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ I f8037e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ J0 f8038f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(float f10, I i10, J0 j02, Hl.b bVar) {
            super(2, bVar);
            this.f8036d = f10;
            this.f8037e = i10;
            this.f8038f = j02;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(Ref.b bVar, J0 j02, Ref.b bVar2, I i10, C1689k c1689k) {
            float fFloatValue = ((Number) c1689k.e()).floatValue() - bVar.f75350a;
            float fE = j02.e(fFloatValue);
            bVar.f75350a = ((Number) c1689k.e()).floatValue();
            bVar2.f75350a = ((Number) c1689k.f()).floatValue();
            if (Math.abs(fFloatValue - fE) > 0.5f) {
                c1689k.a();
            }
            i10.g(i10.f() + 1);
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f8036d, this.f8037e, this.f8038f, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            float f10;
            C1698n c1698n;
            Ref.b bVar;
            A.B b10;
            Function1 function1;
            Object objF = Il.b.f();
            int i10 = this.f8035c;
            if (i10 == 0) {
                ResultKt.a(obj);
                if (Math.abs(this.f8036d) > 1.0f) {
                    final Ref.b bVar2 = new Ref.b();
                    bVar2.f75350a = this.f8036d;
                    final Ref.b bVar3 = new Ref.b();
                    C1698n c1698nC = AbstractC1701o.c(0.0f, this.f8036d, 0L, 0L, false, 28, null);
                    try {
                        b10 = this.f8037e.f8030a;
                        final J0 j02 = this.f8038f;
                        final I i11 = this.f8037e;
                        function1 = new Function1() { // from class: H.H
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return I.a.i(bVar3, j02, bVar2, i11, (C1689k) obj2);
                            }
                        };
                        this.f8033a = bVar2;
                        this.f8034b = c1698nC;
                        this.f8035c = 1;
                        c1698n = c1698nC;
                        try {
                        } catch (CancellationException unused) {
                            bVar = bVar2;
                            bVar.f75350a = ((Number) c1698n.p()).floatValue();
                        }
                    } catch (CancellationException unused2) {
                        c1698n = c1698nC;
                    }
                    if (A.L0.v(c1698n, b10, false, function1, this, 2, null) == objF) {
                        return objF;
                    }
                    bVar = bVar2;
                    f10 = bVar.f75350a;
                } else {
                    f10 = this.f8036d;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c1698n = (C1698n) this.f8034b;
                bVar = (Ref.b) this.f8033a;
                try {
                    ResultKt.a(obj);
                } catch (CancellationException unused3) {
                    bVar.f75350a = ((Number) c1698n.p()).floatValue();
                }
                f10 = bVar.f75350a;
            }
            return kotlin.coroutines.jvm.internal.b.c(f10);
        }
    }

    public I(A.B b10, L0.o oVar) {
        this.f8030a = b10;
        this.f8031b = oVar;
    }

    @Override // H.InterfaceC2120g0
    public Object a(J0 j02, float f10, Hl.b bVar) {
        this.f8032c = 0;
        return AbstractC7915i.g(this.f8031b, new a(f10, this, j02, null), bVar);
    }

    @Override // H.L0
    public void d(I1.d dVar) {
        this.f8030a = z.M.c(dVar);
    }

    public final int f() {
        return this.f8032c;
    }

    public final void g(int i10) {
        this.f8032c = i10;
    }

    public /* synthetic */ I(A.B b10, L0.o oVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(b10, (i10 & 2) != 0 ? P0.g() : oVar);
    }
}
