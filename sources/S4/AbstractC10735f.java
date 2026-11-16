package s4;

import in.C0;
import kn.x;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8723f;
import s4.AbstractC10735f;

/* JADX INFO: renamed from: s4.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10735f {

    /* JADX INFO: renamed from: s4.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97609a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f97610b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C0 f97611c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function2 f97612d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C0 c02, Function2 function2, Hl.b bVar) {
            super(2, bVar);
            this.f97611c = c02;
            this.f97612d = function2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit j(c0 c0Var, Throwable th2) {
            x.a.a(c0Var, null, 1, null);
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f97611c, this.f97612d, bVar);
            aVar.f97610b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(c0 c0Var, Hl.b bVar) {
            return ((a) create(c0Var, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f97609a;
            if (i10 == 0) {
                ResultKt.a(obj);
                final c0 c0Var = (c0) this.f97610b;
                this.f97611c.invokeOnCompletion(new Function1() { // from class: s4.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return AbstractC10735f.a.j(c0Var, (Throwable) obj2);
                    }
                });
                Function2 function2 = this.f97612d;
                this.f97609a = 1;
                if (function2.invoke(c0Var, this) == objF) {
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

    public static final InterfaceC8723f a(C0 controller, Function2 block) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        Intrinsics.checkNotNullParameter(block, "block");
        return b0.a(new a(controller, block, null));
    }
}
