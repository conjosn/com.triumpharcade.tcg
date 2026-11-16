package Y4;

import Y4.r;
import android.content.Context;
import g2.InterfaceC7390a;
import in.C7910f0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final v f29752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Z4.a f29753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final W4.e f29754d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f29755a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f29756b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f29758d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, Hl.b bVar) {
            super(2, bVar);
            this.f29758d = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void j(kn.u uVar, s sVar) {
            uVar.f(sVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit k(r rVar, InterfaceC7390a interfaceC7390a) {
            rVar.f29753c.a(interfaceC7390a);
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = r.this.new a(this.f29758d, bVar);
            aVar.f29756b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f29755a;
            if (i10 == 0) {
                ResultKt.a(obj);
                final kn.u uVar = (kn.u) this.f29756b;
                final InterfaceC7390a interfaceC7390a = new InterfaceC7390a() { // from class: Y4.p
                    @Override // g2.InterfaceC7390a
                    public final void accept(Object obj2) {
                        r.a.j(uVar, (s) obj2);
                    }
                };
                r.this.f29753c.b(this.f29758d, new androidx.privacysandbox.ads.adservices.measurement.k(), interfaceC7390a);
                final r rVar = r.this;
                Function0 function0 = new Function0() { // from class: Y4.q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return r.a.k(rVar, interfaceC7390a);
                    }
                };
                this.f29755a = 1;
                if (kn.s.a(uVar, function0, this) == objF) {
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

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kn.u uVar, Hl.b bVar) {
            return ((a) create(uVar, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    public r(v windowMetricsCalculator, Z4.a windowBackend, W4.e windowSdkExtensions) {
        Intrinsics.checkNotNullParameter(windowMetricsCalculator, "windowMetricsCalculator");
        Intrinsics.checkNotNullParameter(windowBackend, "windowBackend");
        Intrinsics.checkNotNullParameter(windowSdkExtensions, "windowSdkExtensions");
        this.f29752b = windowMetricsCalculator;
        this.f29753c = windowBackend;
        this.f29754d = windowSdkExtensions;
    }

    @Override // Y4.n
    public InterfaceC8723f a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return AbstractC8725h.F(AbstractC8725h.e(new a(context, null)), C7910f0.c());
    }
}
