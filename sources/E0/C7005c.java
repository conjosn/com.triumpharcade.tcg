package e0;

import H.AbstractC2124i0;
import R0.H;
import R0.InterfaceC2853k;
import R0.L;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import g1.C7381q;
import g1.EnumC7382s;
import g1.InterfaceC7366b;
import g1.M;
import g1.Z;
import g1.b0;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.k;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import m1.AbstractC9267k;
import m1.AbstractC9271m;
import m1.y0;

/* JADX INFO: renamed from: e0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C7005c extends AbstractC9271m implements y0, InterfaceC2853k, H {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private Function0 f61060U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f61061V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final b0 f61062W = (b0) g3(Z.a(new a()));

    /* JADX INFO: renamed from: e0.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: e0.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0913a extends k implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f61064a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            Object f61065b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            int f61066c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private /* synthetic */ Object f61067d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ C7005c f61068e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0913a(C7005c c7005c, Hl.b bVar) {
                super(2, bVar);
                this.f61068e = c7005c;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C0913a c0913a = new C0913a(this.f61068e, bVar);
                c0913a.f61067d = obj;
                return c0913a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC7366b interfaceC7366b, Hl.b bVar) {
                return ((C0913a) create(interfaceC7366b, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x0059, code lost:
            
                if (r8 == r1) goto L74;
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x00f4, code lost:
            
                if (r9 != r1) goto L42;
             */
            /* JADX WARN: Code restructure failed: missing block: B:73:0x01a6, code lost:
            
                if (r5 != r1) goto L75;
             */
            /* JADX WARN: Code restructure failed: missing block: B:74:0x01a8, code lost:
            
                return r1;
             */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00f4 -> B:42:0x00f8). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x01a6 -> B:75:0x01a9). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r18) {
                /*
                    Method dump skipped, instruction units count: 495
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: e0.C7005c.a.C0913a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        a() {
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(M m10, Hl.b bVar) {
            Object objD = AbstractC2124i0.d(m10, new C0913a(C7005c.this, null), bVar);
            return objD == Il.b.f() ? objD : Unit.INSTANCE;
        }
    }

    public C7005c(Function0 function0) {
        this.f61060U = function0;
    }

    @Override // m1.y0
    public void F1(C7381q c7381q, EnumC7382s enumC7382s, long j10) {
        this.f61062W.F1(c7381q, enumC7382s, j10);
    }

    @Override // m1.y0
    public void L1() {
        this.f61062W.L1();
    }

    @Override // m1.y0
    public long i1() {
        return AbstractC7004b.a().a(AbstractC9267k.o(this));
    }

    @Override // R0.InterfaceC2853k
    public void k1(L l10) {
        this.f61061V = l10.b();
    }

    public final Function0 n3() {
        return this.f61060U;
    }

    public final void o3(Function0 function0) {
        this.f61060U = function0;
    }
}
