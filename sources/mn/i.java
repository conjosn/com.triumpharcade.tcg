package mn;

import in.O;
import in.P;
import kn.EnumC8488a;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class i extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Pl.n f84780e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f84781a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f84782b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC8724g f84784d;

        /* JADX INFO: renamed from: mn.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1252a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Ref.ObjectRef f84785a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ O f84786b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ i f84787c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ InterfaceC8724g f84788d;

            /* JADX INFO: renamed from: mn.i$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1253a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f84789a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ i f84790b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f84791c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                final /* synthetic */ Object f84792d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C1253a(i iVar, InterfaceC8724g interfaceC8724g, Object obj, Hl.b bVar) {
                    super(2, bVar);
                    this.f84790b = iVar;
                    this.f84791c = interfaceC8724g;
                    this.f84792d = obj;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new C1253a(this.f84790b, this.f84791c, this.f84792d, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(O o10, Hl.b bVar) {
                    return ((C1253a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = Il.b.f();
                    int i10 = this.f84789a;
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        Pl.n nVar = this.f84790b.f84780e;
                        InterfaceC8724g interfaceC8724g = this.f84791c;
                        Object obj2 = this.f84792d;
                        this.f84789a = 1;
                        if (nVar.invoke(interfaceC8724g, obj2, this) == objF) {
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

            /* JADX INFO: renamed from: mn.i$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class b extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                Object f84793a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                Object f84794b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                Object f84795c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f84796d;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                int f84798f;

                b(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f84796d = obj;
                    this.f84798f |= androidx.customview.widget.a.INVALID_ID;
                    return C1252a.this.emit(null, this);
                }
            }

            C1252a(Ref.ObjectRef objectRef, O o10, i iVar, InterfaceC8724g interfaceC8724g) {
                this.f84785a = objectRef;
                this.f84786b = o10;
                this.f84787c = iVar;
                this.f84788d = interfaceC8724g;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // ln.InterfaceC8724g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object emit(java.lang.Object r8, Hl.b r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof mn.i.a.C1252a.b
                    if (r0 == 0) goto L13
                    r0 = r9
                    mn.i$a$a$b r0 = (mn.i.a.C1252a.b) r0
                    int r1 = r0.f84798f
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f84798f = r1
                    goto L18
                L13:
                    mn.i$a$a$b r0 = new mn.i$a$a$b
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f84796d
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f84798f
                    r3 = 1
                    if (r2 == 0) goto L3b
                    if (r2 != r3) goto L33
                    java.lang.Object r8 = r0.f84795c
                    in.C0 r8 = (in.C0) r8
                    java.lang.Object r8 = r0.f84794b
                    java.lang.Object r0 = r0.f84793a
                    mn.i$a$a r0 = (mn.i.a.C1252a) r0
                    kotlin.ResultKt.a(r9)
                    goto L5e
                L33:
                    java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    r8.<init>(r9)
                    throw r8
                L3b:
                    kotlin.ResultKt.a(r9)
                    kotlin.jvm.internal.Ref$ObjectRef r9 = r7.f84785a
                    java.lang.Object r9 = r9.f75348a
                    in.C0 r9 = (in.C0) r9
                    if (r9 == 0) goto L5d
                    mn.k r2 = new mn.k
                    r2.<init>()
                    r9.cancel(r2)
                    r0.f84793a = r7
                    r0.f84794b = r8
                    r0.f84795c = r9
                    r0.f84798f = r3
                    java.lang.Object r9 = r9.join(r0)
                    if (r9 != r1) goto L5d
                    return r1
                L5d:
                    r0 = r7
                L5e:
                    kotlin.jvm.internal.Ref$ObjectRef r9 = r0.f84785a
                    in.O r1 = r0.f84786b
                    in.Q r3 = in.Q.f69435d
                    mn.i$a$a$a r4 = new mn.i$a$a$a
                    mn.i r2 = r0.f84787c
                    ln.g r0 = r0.f84788d
                    r5 = 0
                    r4.<init>(r2, r0, r8, r5)
                    r5 = 1
                    r6 = 0
                    r2 = 0
                    in.C0 r8 = in.AbstractC7915i.d(r1, r2, r3, r4, r5, r6)
                    r9.f75348a = r8
                    kotlin.Unit r8 = kotlin.Unit.INSTANCE
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: mn.i.a.C1252a.emit(java.lang.Object, Hl.b):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            super(2, bVar);
            this.f84784d = interfaceC8724g;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = i.this.new a(this.f84784d, bVar);
            aVar.f84782b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f84781a;
            if (i10 == 0) {
                ResultKt.a(obj);
                O o10 = (O) this.f84782b;
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                i iVar = i.this;
                InterfaceC8723f interfaceC8723f = iVar.f84776d;
                C1252a c1252a = new C1252a(objectRef, o10, iVar, this.f84784d);
                this.f84781a = 1;
                if (interfaceC8723f.collect(c1252a, this) == objF) {
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

    public /* synthetic */ i(Pl.n nVar, InterfaceC8723f interfaceC8723f, CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(nVar, interfaceC8723f, (i11 & 4) != 0 ? kotlin.coroutines.e.f75273a : coroutineContext, (i11 & 8) != 0 ? -2 : i10, (i11 & 16) != 0 ? EnumC8488a.f75060a : enumC8488a);
    }

    @Override // mn.e
    protected e j(CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a) {
        return new i(this.f84780e, this.f84776d, coroutineContext, i10, enumC8488a);
    }

    @Override // mn.g
    protected Object r(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
        Object objE = P.e(new a(interfaceC8724g, null), bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    public i(Pl.n nVar, InterfaceC8723f interfaceC8723f, CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a) {
        super(interfaceC8723f, coroutineContext, i10, enumC8488a);
        this.f84780e = nVar;
    }
}
