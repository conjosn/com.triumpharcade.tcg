package gk;

import in.AbstractC7919k;
import in.C0;
import in.C7910f0;
import in.K;
import in.O;
import in.P;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.k;
import ln.InterfaceC8711N;
import ln.InterfaceC8724g;
import mj.l0;

/* JADX INFO: renamed from: gk.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7479d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7477b f66298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ConcurrentHashMap f66299b;

    /* JADX INFO: renamed from: gk.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f66300a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ l0 f66302c;

        /* JADX INFO: renamed from: gk.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1014a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ l0 f66303a;

            C1014a(l0 l0Var) {
                this.f66303a = l0Var;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(Set set, Hl.b bVar) {
                this.f66303a.onCountUpdate(set.size());
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(l0 l0Var, Hl.b bVar) {
            super(2, bVar);
            this.f66302c = l0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C7479d.this.new a(this.f66302c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f66300a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8711N interfaceC8711NC = C7479d.this.c().C();
                C1014a c1014a = new C1014a(this.f66302c);
                this.f66300a = 1;
                if (interfaceC8711NC.collect(c1014a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            throw new k();
        }
    }

    public C7479d(C7477b dataLayer) {
        Intrinsics.checkNotNullParameter(dataLayer, "dataLayer");
        this.f66298a = dataLayer;
        this.f66299b = new ConcurrentHashMap();
    }

    public static /* synthetic */ void b(C7479d c7479d, l0 l0Var, K k10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            k10 = C7910f0.c();
        }
        c7479d.a(l0Var, k10);
    }

    public final void a(l0 listener, K dispatcher) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        this.f66299b.put(listener, AbstractC7919k.d(P.a(dispatcher), null, null, new a(listener, null), 3, null));
    }

    public final C7477b c() {
        return this.f66298a;
    }

    public final void d(l0 listener) {
        C0 c02;
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (!this.f66299b.containsKey(listener) || (c02 = (C0) this.f66299b.remove(listener)) == null) {
            return;
        }
        C0.a.b(c02, null, 1, null);
    }
}
