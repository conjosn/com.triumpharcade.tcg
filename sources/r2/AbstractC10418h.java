package r2;

import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: r2.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10418h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f95395a = new a(null);

    /* JADX INFO: renamed from: r2.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: r2.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1409a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f95396a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f95397b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ List f95398c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1409a(List list, Hl.b bVar) {
                super(2, bVar);
                this.f95398c = list;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC10410C interfaceC10410C, Hl.b bVar) {
                return ((C1409a) create(interfaceC10410C, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C1409a c1409a = new C1409a(this.f95398c, bVar);
                c1409a.f95397b = obj;
                return c1409a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f95396a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    InterfaceC10410C interfaceC10410C = (InterfaceC10410C) this.f95397b;
                    a aVar = AbstractC10418h.f95395a;
                    List list = this.f95398c;
                    this.f95396a = 1;
                    if (aVar.c(list, interfaceC10410C, this) == objF) {
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

        /* JADX INFO: renamed from: r2.h$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f95399a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            Object f95400b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f95401c;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            int f95403e;

            b(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f95401c = obj;
                this.f95403e |= androidx.customview.widget.a.INVALID_ID;
                return a.this.c(null, null, this);
            }
        }

        /* JADX INFO: renamed from: r2.h$a$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f95404a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            Object f95405b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            Object f95406c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            int f95407d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            /* synthetic */ Object f95408e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            final /* synthetic */ List f95409f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            final /* synthetic */ List f95410g;

            /* JADX INFO: renamed from: r2.h$a$c$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1410a extends kotlin.coroutines.jvm.internal.m implements Function1 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f95411a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ InterfaceC10417g f95412b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C1410a(InterfaceC10417g interfaceC10417g, Hl.b bVar) {
                    super(1, bVar);
                    this.f95412b = interfaceC10417g;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Hl.b bVar) {
                    return new C1410a(this.f95412b, bVar);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Hl.b bVar) {
                    return ((C1410a) create(bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = Il.b.f();
                    int i10 = this.f95411a;
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        InterfaceC10417g interfaceC10417g = this.f95412b;
                        this.f95411a = 1;
                        if (interfaceC10417g.a(this) == objF) {
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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(List list, List list2, Hl.b bVar) {
                super(2, bVar);
                this.f95409f = list;
                this.f95410g = list2;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Object obj, Hl.b bVar) {
                return ((c) create(obj, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                c cVar = new c(this.f95409f, this.f95410g, bVar);
                cVar.f95408e = obj;
                return cVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:13:0x004c  */
            /* JADX WARN: Removed duplicated region for block: B:19:0x0070  */
            /* JADX WARN: Removed duplicated region for block: B:23:0x008c  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x008e A[RETURN] */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r10) {
                /*
                    r9 = this;
                    java.lang.Object r0 = Il.b.f()
                    int r1 = r9.f95407d
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L37
                    if (r1 == r3) goto L22
                    if (r1 != r2) goto L1a
                    java.lang.Object r1 = r9.f95404a
                    java.util.Iterator r1 = (java.util.Iterator) r1
                    java.lang.Object r4 = r9.f95408e
                    java.util.List r4 = (java.util.List) r4
                    kotlin.ResultKt.a(r10)
                    goto L46
                L1a:
                    java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r10.<init>(r0)
                    throw r10
                L22:
                    java.lang.Object r1 = r9.f95406c
                    java.lang.Object r4 = r9.f95405b
                    r2.g r4 = (r2.InterfaceC10417g) r4
                    java.lang.Object r5 = r9.f95404a
                    java.util.Iterator r5 = (java.util.Iterator) r5
                    java.lang.Object r6 = r9.f95408e
                    java.util.List r6 = (java.util.List) r6
                    kotlin.ResultKt.a(r10)
                    r8 = r6
                    r6 = r4
                    r4 = r8
                    goto L68
                L37:
                    kotlin.ResultKt.a(r10)
                    java.lang.Object r10 = r9.f95408e
                    java.util.List r1 = r9.f95409f
                    java.lang.Iterable r1 = (java.lang.Iterable) r1
                    java.util.List r4 = r9.f95410g
                    java.util.Iterator r1 = r1.iterator()
                L46:
                    boolean r5 = r1.hasNext()
                    if (r5 == 0) goto L8e
                    java.lang.Object r5 = r1.next()
                    r2.g r5 = (r2.InterfaceC10417g) r5
                    r9.f95408e = r4
                    r9.f95404a = r1
                    r9.f95405b = r5
                    r9.f95406c = r10
                    r9.f95407d = r3
                    java.lang.Object r6 = r5.b(r10, r9)
                    if (r6 != r0) goto L63
                    goto L89
                L63:
                    r8 = r1
                    r1 = r10
                    r10 = r6
                    r6 = r5
                    r5 = r8
                L68:
                    java.lang.Boolean r10 = (java.lang.Boolean) r10
                    boolean r10 = r10.booleanValue()
                    if (r10 == 0) goto L8c
                    r2.h$a$c$a r10 = new r2.h$a$c$a
                    r7 = 0
                    r10.<init>(r6, r7)
                    r4.add(r10)
                    r9.f95408e = r4
                    r9.f95404a = r5
                    r9.f95405b = r7
                    r9.f95406c = r7
                    r9.f95407d = r2
                    java.lang.Object r10 = r6.c(r1, r9)
                    if (r10 != r0) goto L8a
                L89:
                    return r0
                L8a:
                    r1 = r5
                    goto L46
                L8c:
                    r10 = r1
                    goto L8a
                L8e:
                    return r10
                */
                throw new UnsupportedOperationException("Method not decompiled: r2.AbstractC10418h.a.c.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0071  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x009a  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x009d  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0088 -> B:25:0x006b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x008b -> B:25:0x006b). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object c(java.util.List r7, r2.InterfaceC10410C r8, Hl.b r9) throws java.lang.Throwable {
            /*
                r6 = this;
                boolean r0 = r9 instanceof r2.AbstractC10418h.a.b
                if (r0 == 0) goto L13
                r0 = r9
                r2.h$a$b r0 = (r2.AbstractC10418h.a.b) r0
                int r1 = r0.f95403e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f95403e = r1
                goto L18
            L13:
                r2.h$a$b r0 = new r2.h$a$b
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f95401c
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.f95403e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L46
                if (r2 == r4) goto L3e
                if (r2 != r3) goto L36
                java.lang.Object r7 = r0.f95400b
                java.util.Iterator r7 = (java.util.Iterator) r7
                java.lang.Object r8 = r0.f95399a
                kotlin.jvm.internal.Ref$ObjectRef r8 = (kotlin.jvm.internal.Ref.ObjectRef) r8
                kotlin.ResultKt.a(r9)     // Catch: java.lang.Throwable -> L34
                goto L6b
            L34:
                r9 = move-exception
                goto L84
            L36:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L3e:
                java.lang.Object r7 = r0.f95399a
                java.util.List r7 = (java.util.List) r7
                kotlin.ResultKt.a(r9)
                goto L60
            L46:
                kotlin.ResultKt.a(r9)
                java.util.ArrayList r9 = new java.util.ArrayList
                r9.<init>()
                r2.h$a$c r2 = new r2.h$a$c
                r5 = 0
                r2.<init>(r7, r9, r5)
                r0.f95399a = r9
                r0.f95403e = r4
                java.lang.Object r7 = r8.a(r2, r0)
                if (r7 != r1) goto L5f
                goto L83
            L5f:
                r7 = r9
            L60:
                kotlin.jvm.internal.Ref$ObjectRef r8 = new kotlin.jvm.internal.Ref$ObjectRef
                r8.<init>()
                java.lang.Iterable r7 = (java.lang.Iterable) r7
                java.util.Iterator r7 = r7.iterator()
            L6b:
                boolean r9 = r7.hasNext()
                if (r9 == 0) goto L94
                java.lang.Object r9 = r7.next()
                kotlin.jvm.functions.Function1 r9 = (kotlin.jvm.functions.Function1) r9
                r0.f95399a = r8     // Catch: java.lang.Throwable -> L34
                r0.f95400b = r7     // Catch: java.lang.Throwable -> L34
                r0.f95403e = r3     // Catch: java.lang.Throwable -> L34
                java.lang.Object r9 = r9.invoke(r0)     // Catch: java.lang.Throwable -> L34
                if (r9 != r1) goto L6b
            L83:
                return r1
            L84:
                java.lang.Object r2 = r8.f75348a
                if (r2 != 0) goto L8b
                r8.f75348a = r9
                goto L6b
            L8b:
                kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
                java.lang.Throwable r2 = (java.lang.Throwable) r2
                kotlin.g.a(r2, r9)
                goto L6b
            L94:
                java.lang.Object r7 = r8.f75348a
                java.lang.Throwable r7 = (java.lang.Throwable) r7
                if (r7 != 0) goto L9d
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            L9d:
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: r2.AbstractC10418h.a.c(java.util.List, r2.C, Hl.b):java.lang.Object");
        }

        public final Function2 b(List migrations) {
            Intrinsics.checkNotNullParameter(migrations, "migrations");
            return new C1409a(migrations, null);
        }

        private a() {
        }
    }
}
