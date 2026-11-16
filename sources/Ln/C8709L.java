package ln;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: ln.L, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C8709L implements InterfaceC8707J {

    /* JADX INFO: renamed from: ln.L$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f76564a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f76565b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC8711N f76566c;

        /* JADX INFO: renamed from: ln.L$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1194a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Ref.a f76567a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC8724g f76568b;

            /* JADX INFO: renamed from: ln.L$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1195a extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                /* synthetic */ Object f76569a;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                int f76571c;

                C1195a(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f76569a = obj;
                    this.f76571c |= androidx.customview.widget.a.INVALID_ID;
                    return C1194a.this.b(0, this);
                }
            }

            C1194a(Ref.a aVar, InterfaceC8724g interfaceC8724g) {
                this.f76567a = aVar;
                this.f76568b = interfaceC8724g;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object b(int r5, Hl.b r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof ln.C8709L.a.C1194a.C1195a
                    if (r0 == 0) goto L13
                    r0 = r6
                    ln.L$a$a$a r0 = (ln.C8709L.a.C1194a.C1195a) r0
                    int r1 = r0.f76571c
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f76571c = r1
                    goto L18
                L13:
                    ln.L$a$a$a r0 = new ln.L$a$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f76569a
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f76571c
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    kotlin.ResultKt.a(r6)
                    goto L4b
                L29:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L31:
                    kotlin.ResultKt.a(r6)
                    if (r5 <= 0) goto L4e
                    kotlin.jvm.internal.Ref$a r5 = r4.f76567a
                    boolean r6 = r5.f75349a
                    if (r6 != 0) goto L4e
                    r5.f75349a = r3
                    ln.g r5 = r4.f76568b
                    ln.H r6 = ln.EnumC8705H.f76551a
                    r0.f76571c = r3
                    java.lang.Object r5 = r5.emit(r6, r0)
                    if (r5 != r1) goto L4b
                    return r1
                L4b:
                    kotlin.Unit r5 = kotlin.Unit.INSTANCE
                    return r5
                L4e:
                    kotlin.Unit r5 = kotlin.Unit.INSTANCE
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.C8709L.a.C1194a.b(int, Hl.b):java.lang.Object");
            }

            @Override // ln.InterfaceC8724g
            public /* bridge */ /* synthetic */ Object emit(Object obj, Hl.b bVar) {
                return b(((Number) obj).intValue(), bVar);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC8711N interfaceC8711N, Hl.b bVar) {
            super(2, bVar);
            this.f76566c = interfaceC8711N;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f76566c, bVar);
            aVar.f76565b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f76564a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8724g interfaceC8724g = (InterfaceC8724g) this.f76565b;
                Ref.a aVar = new Ref.a();
                InterfaceC8711N interfaceC8711N = this.f76566c;
                C1194a c1194a = new C1194a(aVar, interfaceC8724g);
                this.f76564a = 1;
                if (interfaceC8711N.collect(c1194a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            throw new kotlin.k();
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            return ((a) create(interfaceC8724g, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // ln.InterfaceC8707J
    public InterfaceC8723f a(InterfaceC8711N interfaceC8711N) {
        return AbstractC8725h.B(new a(interfaceC8711N, null));
    }

    public String toString() {
        return "SharingStarted.Lazily";
    }
}
