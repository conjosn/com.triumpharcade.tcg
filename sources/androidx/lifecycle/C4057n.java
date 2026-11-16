package androidx.lifecycle;

import androidx.lifecycle.AbstractC4055l;
import in.AbstractC7919k;
import in.C7910f0;
import in.G0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.lifecycle.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C4057n extends AbstractC4056m implements InterfaceC4059p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC4055l f36393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CoroutineContext f36394b;

    /* JADX INFO: renamed from: androidx.lifecycle.n$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f36395a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f36396b;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = C4057n.this.new a(bVar);
            aVar.f36396b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f36395a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            in.O o10 = (in.O) this.f36396b;
            if (C4057n.this.a().b().compareTo(AbstractC4055l.b.f36387b) >= 0) {
                C4057n.this.a().a(C4057n.this);
            } else {
                G0.f(o10.getCoroutineContext(), null, 1, null);
            }
            return Unit.INSTANCE;
        }
    }

    public C4057n(AbstractC4055l lifecycle, CoroutineContext coroutineContext) {
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        this.f36393a = lifecycle;
        this.f36394b = coroutineContext;
        if (a().b() == AbstractC4055l.b.f36386a) {
            G0.f(getCoroutineContext(), null, 1, null);
        }
    }

    public AbstractC4055l a() {
        return this.f36393a;
    }

    public final void b() {
        AbstractC7919k.d(this, C7910f0.c().M1(), null, new a(null), 2, null);
    }

    @Override // in.O
    public CoroutineContext getCoroutineContext() {
        return this.f36394b;
    }

    @Override // androidx.lifecycle.InterfaceC4059p
    public void m(InterfaceC4061s source, AbstractC4055l.a event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        if (a().b().compareTo(AbstractC4055l.b.f36386a) <= 0) {
            a().d(this);
            G0.f(getCoroutineContext(), null, 1, null);
        }
    }
}
