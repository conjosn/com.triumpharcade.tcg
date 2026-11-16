package mn;

import in.AbstractC7919k;
import in.O;
import java.util.Iterator;
import kn.EnumC8488a;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import ln.InterfaceC8723f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class j extends e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Iterable f84799d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f84800a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f84801b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ z f84802c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC8723f interfaceC8723f, z zVar, Hl.b bVar) {
            super(2, bVar);
            this.f84801b = interfaceC8723f;
            this.f84802c = zVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f84801b, this.f84802c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f84800a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8723f interfaceC8723f = this.f84801b;
                z zVar = this.f84802c;
                this.f84800a = 1;
                if (interfaceC8723f.collect(zVar, this) == objF) {
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

    public /* synthetic */ j(Iterable iterable, CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(iterable, (i11 & 2) != 0 ? kotlin.coroutines.e.f75273a : coroutineContext, (i11 & 4) != 0 ? -2 : i10, (i11 & 8) != 0 ? EnumC8488a.f75060a : enumC8488a);
    }

    @Override // mn.e
    protected Object i(kn.u uVar, Hl.b bVar) {
        z zVar = new z(uVar);
        Iterator it = this.f84799d.iterator();
        while (it.hasNext()) {
            AbstractC7919k.d(uVar, null, null, new a((InterfaceC8723f) it.next(), zVar, null), 3, null);
        }
        return Unit.INSTANCE;
    }

    @Override // mn.e
    protected e j(CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a) {
        return new j(this.f84799d, coroutineContext, i10, enumC8488a);
    }

    @Override // mn.e
    public kn.w n(O o10) {
        return kn.s.c(o10, this.f84766a, this.f84767b, l());
    }

    public j(Iterable iterable, CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a) {
        super(coroutineContext, i10, enumC8488a);
        this.f84799d = iterable;
    }
}
