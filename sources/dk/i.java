package dk;

import Xj.v;
import dk.i;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import rl.C10575b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10575b f60775a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f60776a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f60777b;

        /* JADX INFO: renamed from: dk.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0911a implements C10575b.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ kn.u f60779a;

            C0911a(kn.u uVar) {
                this.f60779a = uVar;
            }

            @Override // rl.C10575b.a
            public void a() {
                this.f60779a.f(v.b.f29192a);
            }

            @Override // rl.C10575b.a
            public void b() {
                this.f60779a.f(v.c.f29193a);
            }
        }

        a(Hl.b bVar) {
            super(2, bVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(i iVar) {
            iVar.f60775a.b(null);
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = i.this.new a(bVar);
            aVar.f60777b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f60776a;
            if (i10 == 0) {
                ResultKt.a(obj);
                kn.u uVar = (kn.u) this.f60777b;
                i.this.f60775a.b(new C0911a(uVar));
                final i iVar = i.this;
                Function0 function0 = new Function0() { // from class: dk.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return i.a.i(iVar);
                    }
                };
                this.f60776a = 1;
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

    public i(C10575b networkConnectivityMonitor) {
        Intrinsics.checkNotNullParameter(networkConnectivityMonitor, "networkConnectivityMonitor");
        this.f60775a = networkConnectivityMonitor;
    }

    public final InterfaceC8723f b() {
        return AbstractC8725h.e(new a(null));
    }
}
