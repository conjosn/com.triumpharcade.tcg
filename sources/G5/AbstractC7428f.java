package g5;

import e5.n;
import in.AbstractC7919k;
import in.C0;
import in.G0;
import in.InterfaceC7898A;
import in.K;
import in.O;
import in.P;
import j5.u;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;

/* JADX INFO: renamed from: g5.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC7428f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f65842a;

    /* JADX INFO: renamed from: g5.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f65843a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7427e f65844b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ u f65845c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC7426d f65846d;

        /* JADX INFO: renamed from: g5.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0998a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC7426d f65847a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ u f65848b;

            C0998a(InterfaceC7426d interfaceC7426d, u uVar) {
                this.f65847a = interfaceC7426d;
                this.f65848b = uVar;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(AbstractC7424b abstractC7424b, Hl.b bVar) {
                this.f65847a.e(this.f65848b, abstractC7424b);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C7427e c7427e, u uVar, InterfaceC7426d interfaceC7426d, Hl.b bVar) {
            super(2, bVar);
            this.f65844b = c7427e;
            this.f65845c = uVar;
            this.f65846d = interfaceC7426d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f65844b, this.f65845c, this.f65846d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f65843a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8723f interfaceC8723fB = this.f65844b.b(this.f65845c);
                C0998a c0998a = new C0998a(this.f65846d, this.f65845c);
                this.f65843a = 1;
                if (interfaceC8723fB.collect(c0998a, this) == objF) {
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

    static {
        String strI = n.i("WorkConstraintsTracker");
        Intrinsics.checkNotNullExpressionValue(strI, "tagWithPrefix(\"WorkConstraintsTracker\")");
        f65842a = strI;
    }

    public static final C0 b(C7427e c7427e, u spec, K dispatcher, InterfaceC7426d listener) {
        Intrinsics.checkNotNullParameter(c7427e, "<this>");
        Intrinsics.checkNotNullParameter(spec, "spec");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(listener, "listener");
        InterfaceC7898A interfaceC7898AB = G0.b(null, 1, null);
        AbstractC7919k.d(P.a(dispatcher.plus(interfaceC7898AB)), null, null, new a(c7427e, spec, listener, null), 3, null);
        return interfaceC7898AB;
    }
}
