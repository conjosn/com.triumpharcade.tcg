package ol;

import android.content.Context;
import android.widget.Toast;
import gk.C7477b;
import in.AbstractC7919k;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import mj.j0;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f88581a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7477b f88582b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C11054a f88583c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f88584d;

        /* JADX INFO: renamed from: ol.r$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1314a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C11054a f88585a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Context f88586b;

            /* JADX INFO: renamed from: ol.r$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1315a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f88587a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ Context f88588b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C1315a(Context context, Hl.b bVar) {
                    super(2, bVar);
                    this.f88588b = context;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new C1315a(this.f88588b, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(in.O o10, Hl.b bVar) {
                    return ((C1315a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Il.b.f();
                    if (this.f88587a != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    r.b(this.f88588b);
                    return Unit.INSTANCE;
                }
            }

            /* JADX INFO: renamed from: ol.r$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class b extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                Object f88589a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                /* synthetic */ Object f88590b;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                int f88592d;

                b(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f88590b = obj;
                    this.f88592d |= androidx.customview.widget.a.INVALID_ID;
                    return C1314a.this.emit(null, this);
                }
            }

            C1314a(C11054a c11054a, Context context) {
                this.f88585a = c11054a;
                this.f88586b = context;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object emit(gk.AbstractC7478c.f r6, Hl.b r7) {
                /*
                    r5 = this;
                    boolean r0 = r7 instanceof ol.r.a.C1314a.b
                    if (r0 == 0) goto L13
                    r0 = r7
                    ol.r$a$a$b r0 = (ol.r.a.C1314a.b) r0
                    int r1 = r0.f88592d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f88592d = r1
                    goto L18
                L13:
                    ol.r$a$a$b r0 = new ol.r$a$a$b
                    r0.<init>(r7)
                L18:
                    java.lang.Object r7 = r0.f88590b
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f88592d
                    r3 = 1
                    if (r2 == 0) goto L37
                    if (r2 != r3) goto L2f
                    java.lang.Object r6 = r0.f88589a
                    ol.r$a$a r6 = (ol.r.a.C1314a) r6
                    kotlin.ResultKt.a(r7)     // Catch: java.lang.Exception -> L2d
                    goto L8b
                L2d:
                    r7 = move-exception
                    goto L71
                L2f:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r7)
                    throw r6
                L37:
                    kotlin.ResultKt.a(r7)
                    io.intercom.android.sdk.models.BaseResponse r6 = r6.a()
                    io.intercom.android.sdk.models.Config r6 = r6.getConfig()
                    boolean r6 = r6.isFirstRequest()
                    if (r6 == 0) goto L8b
                    uf.a r6 = r5.f88585a
                    android.content.Context r7 = r5.f88586b
                    int r2 = mj.j0.f84280k
                    java.lang.String r7 = r7.getString(r2)
                    r2 = 0
                    java.lang.Object[] r2 = new java.lang.Object[r2]
                    r6.g(r7, r2)
                    in.M0 r6 = in.C7910f0.c()     // Catch: java.lang.Exception -> L6f
                    ol.r$a$a$a r7 = new ol.r$a$a$a     // Catch: java.lang.Exception -> L6f
                    android.content.Context r2 = r5.f88586b     // Catch: java.lang.Exception -> L6f
                    r4 = 0
                    r7.<init>(r2, r4)     // Catch: java.lang.Exception -> L6f
                    r0.f88589a = r5     // Catch: java.lang.Exception -> L6f
                    r0.f88592d = r3     // Catch: java.lang.Exception -> L6f
                    java.lang.Object r6 = in.AbstractC7915i.g(r6, r7, r0)     // Catch: java.lang.Exception -> L6f
                    if (r6 != r1) goto L8b
                    return r1
                L6f:
                    r7 = move-exception
                    r6 = r5
                L71:
                    uf.a r6 = r6.f88585a
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    java.lang.String r1 = "Couldn't show first message toast: "
                    r0.append(r1)
                    java.lang.String r7 = r7.getMessage()
                    r0.append(r7)
                    java.lang.String r7 = r0.toString()
                    r6.i(r7)
                L8b:
                    kotlin.Unit r6 = kotlin.Unit.INSTANCE
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: ol.r.a.C1314a.emit(gk.c$f, Hl.b):java.lang.Object");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f88593a;

            /* JADX INFO: renamed from: ol.r$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C1316a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f88594a;

                /* JADX INFO: renamed from: ol.r$a$b$a$a, reason: collision with other inner class name */
                public static final class C1317a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f88595a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f88596b;

                    public C1317a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f88595a = obj;
                        this.f88596b |= androidx.customview.widget.a.INVALID_ID;
                        return C1316a.this.emit(null, this);
                    }
                }

                public C1316a(InterfaceC8724g interfaceC8724g) {
                    this.f88594a = interfaceC8724g;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // ln.InterfaceC8724g
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r5, Hl.b r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof ol.r.a.b.C1316a.C1317a
                        if (r0 == 0) goto L13
                        r0 = r6
                        ol.r$a$b$a$a r0 = (ol.r.a.b.C1316a.C1317a) r0
                        int r1 = r0.f88596b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f88596b = r1
                        goto L18
                    L13:
                        ol.r$a$b$a$a r0 = new ol.r$a$b$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f88595a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f88596b
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.ResultKt.a(r6)
                        goto L43
                    L29:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L31:
                        kotlin.ResultKt.a(r6)
                        ln.g r6 = r4.f88594a
                        boolean r2 = r5 instanceof gk.AbstractC7478c.f
                        if (r2 == 0) goto L43
                        r0.f88596b = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L43
                        return r1
                    L43:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: ol.r.a.b.C1316a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public b(InterfaceC8723f interfaceC8723f) {
                this.f88593a = interfaceC8723f;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f88593a.collect(new C1316a(interfaceC8724g), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C7477b c7477b, C11054a c11054a, Context context, Hl.b bVar) {
            super(2, bVar);
            this.f88582b = c7477b;
            this.f88583c = c11054a;
            this.f88584d = context;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f88582b, this.f88583c, this.f88584d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f88581a;
            if (i10 == 0) {
                ResultKt.a(obj);
                b bVar = new b(this.f88582b.t());
                C1314a c1314a = new C1314a(this.f88583c, this.f88584d);
                this.f88581a = 1;
                if (bVar.collect(c1314a, this) == objF) {
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

    public static final void a(in.O applicationScope, C11054a twig, Context context, C7477b dataLayer) {
        Intrinsics.checkNotNullParameter(applicationScope, "applicationScope");
        Intrinsics.checkNotNullParameter(twig, "twig");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dataLayer, "dataLayer");
        AbstractC7919k.d(applicationScope, null, null, new a(dataLayer, twig, context, null), 3, null);
    }

    public static final void b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Toast.makeText(context, context.getString(j0.f84280k), 1).show();
    }
}
