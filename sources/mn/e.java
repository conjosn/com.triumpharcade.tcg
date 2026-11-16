package mn;

import in.O;
import in.P;
import in.Q;
import in.T;
import java.util.ArrayList;
import kn.EnumC8488a;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineContext f84766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f84767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC8488a f84768c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f84769a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f84770b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC8724g f84771c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ e f84772d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC8724g interfaceC8724g, e eVar, Hl.b bVar) {
            super(2, bVar);
            this.f84771c = interfaceC8724g;
            this.f84772d = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f84771c, this.f84772d, bVar);
            aVar.f84770b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f84769a;
            if (i10 == 0) {
                ResultKt.a(obj);
                O o10 = (O) this.f84770b;
                InterfaceC8724g interfaceC8724g = this.f84771c;
                kn.w wVarN = this.f84772d.n(o10);
                this.f84769a = 1;
                if (AbstractC8725h.s(interfaceC8724g, wVarN, this) == objF) {
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f84773a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f84774b;

        b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = e.this.new b(bVar);
            bVar2.f84774b = obj;
            return bVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f84773a;
            if (i10 == 0) {
                ResultKt.a(obj);
                kn.u uVar = (kn.u) this.f84774b;
                e eVar = e.this;
                this.f84773a = 1;
                if (eVar.i(uVar, this) == objF) {
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
            return ((b) create(uVar, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    public e(CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a) {
        this.f84766a = coroutineContext;
        this.f84767b = i10;
        this.f84768c = enumC8488a;
    }

    static /* synthetic */ Object h(e eVar, InterfaceC8724g interfaceC8724g, Hl.b bVar) {
        Object objE = P.e(new a(interfaceC8724g, eVar, null), bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0013  */
    @Override // mn.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ln.InterfaceC8723f b(kotlin.coroutines.CoroutineContext r2, int r3, kn.EnumC8488a r4) {
        /*
            r1 = this;
            kotlin.coroutines.CoroutineContext r0 = r1.f84766a
            kotlin.coroutines.CoroutineContext r2 = r2.plus(r0)
            kn.a r0 = kn.EnumC8488a.f75060a
            if (r4 == r0) goto Lb
            goto L25
        Lb:
            int r4 = r1.f84767b
            r0 = -3
            if (r4 != r0) goto L11
            goto L23
        L11:
            if (r3 != r0) goto L15
        L13:
            r3 = r4
            goto L23
        L15:
            r0 = -2
            if (r4 != r0) goto L19
            goto L23
        L19:
            if (r3 != r0) goto L1c
            goto L13
        L1c:
            int r3 = r3 + r4
            if (r3 < 0) goto L20
            goto L23
        L20:
            r3 = 2147483647(0x7fffffff, float:NaN)
        L23:
            kn.a r4 = r1.f84768c
        L25:
            kotlin.coroutines.CoroutineContext r0 = r1.f84766a
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r0)
            if (r0 == 0) goto L36
            int r0 = r1.f84767b
            if (r3 != r0) goto L36
            kn.a r0 = r1.f84768c
            if (r4 != r0) goto L36
            return r1
        L36:
            mn.e r2 = r1.j(r2, r3, r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: mn.e.b(kotlin.coroutines.CoroutineContext, int, kn.a):ln.f");
    }

    @Override // ln.InterfaceC8723f
    public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
        return h(this, interfaceC8724g, bVar);
    }

    protected String g() {
        return null;
    }

    protected abstract Object i(kn.u uVar, Hl.b bVar);

    protected abstract e j(CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a);

    public InterfaceC8723f k() {
        return null;
    }

    public final Function2 l() {
        return new b(null);
    }

    public final int m() {
        int i10 = this.f84767b;
        if (i10 == -3) {
            return -2;
        }
        return i10;
    }

    public kn.w n(O o10) {
        return kn.s.d(o10, this.f84766a, m(), this.f84768c, Q.f69434c, null, l(), 16, null);
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strG = g();
        if (strG != null) {
            arrayList.add(strG);
        }
        if (this.f84766a != kotlin.coroutines.e.f75273a) {
            arrayList.add("context=" + this.f84766a);
        }
        if (this.f84767b != -3) {
            arrayList.add("capacity=" + this.f84767b);
        }
        if (this.f84768c != EnumC8488a.f75060a) {
            arrayList.add("onBufferOverflow=" + this.f84768c);
        }
        return T.a(this) + '[' + CollectionsKt.z0(arrayList, ", ", null, null, 0, null, null, 62, null) + ']';
    }
}
