package s4;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8725h;
import ln.InterfaceC8724g;
import s4.E;

/* JADX INFO: renamed from: s4.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C10754z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final in.O f97752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final M f97753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C10732c f97754c;

    /* JADX INFO: renamed from: s4.z$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97755a;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C10754z.this.new a(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            int i10 = this.f97755a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C10754z.this.e();
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            return ((a) create(interfaceC8724g, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX INFO: renamed from: s4.z$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97757a;

        b(Hl.b bVar) {
            super(3, bVar);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC8724g interfaceC8724g, Throwable th2, Hl.b bVar) {
            return C10754z.this.new b(bVar).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            int i10 = this.f97757a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C10754z.this.e();
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public C10754z(in.O scope, M parent, InterfaceC10730a interfaceC10730a) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f97752a = scope;
        this.f97753b = parent;
        this.f97754c = new C10732c(parent.b(), scope);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final E.b c(C10754z c10754z) {
        return c10754z.f97754c.g();
    }

    public final M b() {
        return new M(AbstractC8725h.K(AbstractC8725h.M(this.f97754c.h(), new a(null)), new b(null)), this.f97753b.d(), this.f97753b.c(), new Function0() { // from class: s4.y
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C10754z.c(this.f97751a);
            }
        });
    }

    public final Object d(Hl.b bVar) {
        this.f97754c.f();
        return Unit.INSTANCE;
    }

    public final InterfaceC10730a e() {
        return null;
    }
}
