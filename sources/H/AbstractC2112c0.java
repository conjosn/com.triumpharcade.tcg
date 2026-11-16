package H;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: H.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2112c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pl.n f8272a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Pl.n f8273b = new b(null);

    /* JADX INFO: renamed from: H.c0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8274a;

        a(Hl.b bVar) {
            super(3, bVar);
        }

        public final Object b(in.O o10, long j10, Hl.b bVar) {
            return new a(bVar).invokeSuspend(Unit.INSTANCE);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return b((in.O) obj, ((S0.e) obj2).t(), (Hl.b) obj3);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f8274a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: H.c0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8275a;

        b(Hl.b bVar) {
            super(3, bVar);
        }

        public final Object b(in.O o10, float f10, Hl.b bVar) {
            return new b(bVar).invokeSuspend(Unit.INSTANCE);
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return b((in.O) obj, ((Number) obj2).floatValue(), (Hl.b) obj3);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f8275a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return Unit.INSTANCE;
        }
    }

    public static final InterfaceC2118f0 a(Function1 function1) {
        return new G(function1);
    }

    public static final L0.m e(L0.m mVar, InterfaceC2118f0 interfaceC2118f0, C0 c02, boolean z10, J.l lVar, boolean z11, Pl.n nVar, Pl.n nVar2, boolean z12) {
        return mVar.then(new C2110b0(interfaceC2118f0, c02, z10, lVar, z11, nVar, nVar2, z12));
    }

    public static /* synthetic */ L0.m f(L0.m mVar, InterfaceC2118f0 interfaceC2118f0, C0 c02, boolean z10, J.l lVar, boolean z11, Pl.n nVar, Pl.n nVar2, boolean z12, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        boolean z13 = z10;
        if ((i10 & 8) != 0) {
            lVar = null;
        }
        return e(mVar, interfaceC2118f0, c02, z13, lVar, (i10 & 16) != 0 ? false : z11, (i10 & 32) != 0 ? f8272a : nVar, (i10 & 64) != 0 ? f8273b : nVar2, (i10 & 128) != 0 ? false : z12);
    }

    public static final float g(long j10, C0 c02) {
        return Float.intBitsToFloat((int) (c02 == C0.f7979a ? j10 & 4294967295L : j10 >> 32));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float h(long j10, C0 c02) {
        return c02 == C0.f7979a ? I1.y.i(j10) : I1.y.h(j10);
    }

    public static final long i(long j10) {
        return I1.z.a(Float.isNaN(I1.y.h(j10)) ? 0.0f : I1.y.h(j10), Float.isNaN(I1.y.i(j10)) ? 0.0f : I1.y.i(j10));
    }
}
