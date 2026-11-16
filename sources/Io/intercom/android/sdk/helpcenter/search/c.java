package io.intercom.android.sdk.helpcenter.search;

import Pl.n;
import androidx.lifecycle.W;
import androidx.lifecycle.X;
import androidx.lifecycle.Y;
import androidx.lifecycle.a0;
import gk.AbstractC7478c;
import gk.C7476a;
import gk.C7477b;
import in.AbstractC7919k;
import in.C7910f0;
import in.K;
import in.O;
import in.Z;
import io.intercom.android.sdk.helpcenter.search.a;
import io.intercom.android.sdk.helpcenter.search.b;
import io.intercom.android.sdk.metrics.MetricTracker;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8703F;
import ln.AbstractC8713P;
import ln.AbstractC8725h;
import ln.InterfaceC8711N;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import ln.InterfaceC8742y;
import ln.InterfaceC8743z;
import oj.InterfaceC9811v;
import sl.AbstractC10794a;
import zj.InterfaceC12264c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends W {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C1098c f71028n = new C1098c(null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f71029o = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC12264c f71030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ij.a f71031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MetricTracker f71032d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f71033e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final K f71034f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C7477b f71035g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C7476a f71036h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final InterfaceC8743z f71037i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC8711N f71038j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f71039k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final InterfaceC8742y f71040l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f71041m;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f71042a;

        /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.search.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1090a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ c f71044a;

            C1090a(c cVar) {
                this.f71044a = cVar;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(io.intercom.android.sdk.helpcenter.search.b bVar, Hl.b bVar2) {
                this.f71044a.f71037i.setValue(bVar);
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends m implements n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f71045a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f71046b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f71047c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ c f71048d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Hl.b bVar, c cVar) {
                super(3, bVar);
                this.f71048d = cVar;
            }

            @Override // Pl.n
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC8724g interfaceC8724g, Object obj, Hl.b bVar) {
                b bVar2 = new b(bVar, this.f71048d);
                bVar2.f71046b = interfaceC8724g;
                bVar2.f71047c = obj;
                return bVar2.invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Code restructure failed: missing block: B:19:0x006f, code lost:
            
                if (ln.AbstractC8725h.t(r3, r13, r12) == r0) goto L20;
             */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r13) {
                /*
                    r12 = this;
                    java.lang.Object r0 = Il.b.f()
                    int r1 = r12.f71045a
                    r2 = 2
                    r3 = 1
                    r4 = 0
                    if (r1 == 0) goto L29
                    if (r1 == r3) goto L1c
                    if (r1 != r2) goto L14
                    kotlin.ResultKt.a(r13)
                    r9 = r12
                    goto L72
                L14:
                    java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r13.<init>(r0)
                    throw r13
                L1c:
                    java.lang.Object r1 = r12.f71047c
                    java.lang.String r1 = (java.lang.String) r1
                    java.lang.Object r3 = r12.f71046b
                    ln.g r3 = (ln.InterfaceC8724g) r3
                    kotlin.ResultKt.a(r13)
                    r9 = r12
                    goto L5c
                L29:
                    kotlin.ResultKt.a(r13)
                    java.lang.Object r13 = r12.f71046b
                    ln.g r13 = (ln.InterfaceC8724g) r13
                    java.lang.Object r1 = r12.f71047c
                    r6 = r1
                    java.lang.String r6 = (java.lang.String) r6
                    io.intercom.android.sdk.helpcenter.search.c r1 = r12.f71048d
                    zj.c r5 = io.intercom.android.sdk.helpcenter.search.c.m(r1)
                    io.intercom.android.sdk.helpcenter.search.c r1 = r12.f71048d
                    boolean r1 = io.intercom.android.sdk.helpcenter.search.c.s(r1)
                    if (r1 == 0) goto L47
                    java.lang.String r1 = "search_browse"
                    r7 = r1
                    goto L48
                L47:
                    r7 = r4
                L48:
                    r12.f71046b = r13
                    r12.f71047c = r6
                    r12.f71045a = r3
                    r8 = 0
                    r10 = 4
                    r11 = 0
                    r9 = r12
                    java.lang.Object r1 = zj.InterfaceC12264c.a.e(r5, r6, r7, r8, r9, r10, r11)
                    if (r1 != r0) goto L59
                    goto L71
                L59:
                    r3 = r13
                    r13 = r1
                    r1 = r6
                L5c:
                    kotlin.Pair r5 = new kotlin.Pair
                    r5.<init>(r13, r1)
                    ln.f r13 = ln.AbstractC8725h.D(r5)
                    r9.f71046b = r4
                    r9.f71047c = r4
                    r9.f71045a = r2
                    java.lang.Object r13 = ln.AbstractC8725h.t(r3, r13, r12)
                    if (r13 != r0) goto L72
                L71:
                    return r0
                L72:
                    kotlin.Unit r13 = kotlin.Unit.INSTANCE
                    return r13
                */
                throw new UnsupportedOperationException("Method not decompiled: io.intercom.android.sdk.helpcenter.search.c.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.search.c$a$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1091c implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f71049a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ c f71050b;

            /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.search.c$a$c$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C1092a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f71051a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ c f71052b;

                /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.search.c$a$c$a$a, reason: collision with other inner class name */
                public static final class C1093a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f71053a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f71054b;

                    public C1093a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f71053a = obj;
                        this.f71054b |= androidx.customview.widget.a.INVALID_ID;
                        return C1092a.this.emit(null, this);
                    }
                }

                public C1092a(InterfaceC8724g interfaceC8724g, c cVar) {
                    this.f71051a = interfaceC8724g;
                    this.f71052b = cVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // ln.InterfaceC8724g
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r6, Hl.b r7) {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof io.intercom.android.sdk.helpcenter.search.c.a.C1091c.C1092a.C1093a
                        if (r0 == 0) goto L13
                        r0 = r7
                        io.intercom.android.sdk.helpcenter.search.c$a$c$a$a r0 = (io.intercom.android.sdk.helpcenter.search.c.a.C1091c.C1092a.C1093a) r0
                        int r1 = r0.f71054b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f71054b = r1
                        goto L18
                    L13:
                        io.intercom.android.sdk.helpcenter.search.c$a$c$a$a r0 = new io.intercom.android.sdk.helpcenter.search.c$a$c$a$a
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.f71053a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f71054b
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.ResultKt.a(r7)
                        goto L50
                    L29:
                        java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        r6.<init>(r7)
                        throw r6
                    L31:
                        kotlin.ResultKt.a(r7)
                        ln.g r7 = r5.f71051a
                        kotlin.Pair r6 = (kotlin.Pair) r6
                        io.intercom.android.sdk.helpcenter.search.c r2 = r5.f71052b
                        java.lang.Object r4 = r6.getSecond()
                        java.lang.String r4 = (java.lang.String) r4
                        io.intercom.android.sdk.helpcenter.search.c.v(r2, r4)
                        java.lang.Object r6 = r6.getFirst()
                        r0.f71054b = r3
                        java.lang.Object r6 = r7.emit(r6, r0)
                        if (r6 != r1) goto L50
                        return r1
                    L50:
                        kotlin.Unit r6 = kotlin.Unit.INSTANCE
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: io.intercom.android.sdk.helpcenter.search.c.a.C1091c.C1092a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public C1091c(InterfaceC8723f interfaceC8723f, c cVar) {
                this.f71049a = interfaceC8723f;
                this.f71050b = cVar;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f71049a.collect(new C1092a(interfaceC8724g, this.f71050b), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class d implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f71056a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ c f71057b;

            /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.search.c$a$d$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C1094a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f71058a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ c f71059b;

                /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.search.c$a$d$a$a, reason: collision with other inner class name */
                public static final class C1095a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f71060a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f71061b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    Object f71062c;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    Object f71064e;

                    /* JADX INFO: renamed from: f, reason: collision with root package name */
                    Object f71065f;

                    public C1095a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f71060a = obj;
                        this.f71061b |= androidx.customview.widget.a.INVALID_ID;
                        return C1094a.this.emit(null, this);
                    }
                }

                public C1094a(InterfaceC8724g interfaceC8724g, c cVar) {
                    this.f71058a = interfaceC8724g;
                    this.f71059b = cVar;
                }

                /* JADX WARN: Code restructure failed: missing block: B:53:0x014d, code lost:
                
                    if (r1.emit(r4, r2) == r3) goto L54;
                 */
                /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
                @Override // ln.InterfaceC8724g
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(java.lang.Object r24, Hl.b r25) {
                    /*
                        Method dump skipped, instruction units count: 339
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: io.intercom.android.sdk.helpcenter.search.c.a.d.C1094a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public d(InterfaceC8723f interfaceC8723f, c cVar) {
                this.f71056a = interfaceC8723f;
                this.f71057b = cVar;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f71056a.collect(new C1094a(interfaceC8724g, this.f71057b), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return c.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f71042a;
            if (i10 == 0) {
                ResultKt.a(obj);
                d dVar = new d(new C1091c(AbstractC8725h.U(c.this.f71040l, new b(null, c.this)), c.this), c.this);
                C1090a c1090a = new C1090a(c.this);
                this.f71042a = 1;
                if (dVar.collect(c1090a, this) == objF) {
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
    static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f71066a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ c f71068a;

            a(c cVar) {
                this.f71068a = cVar;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(AbstractC7478c.h hVar, Hl.b bVar) {
                Object objJ = this.f71068a.J(bVar);
                return objJ == Il.b.f() ? objJ : Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.search.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1096b implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f71069a;

            /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.search.c$b$b$a */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f71070a;

                /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.search.c$b$b$a$a, reason: collision with other inner class name */
                public static final class C1097a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f71071a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f71072b;

                    public C1097a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f71071a = obj;
                        this.f71072b |= androidx.customview.widget.a.INVALID_ID;
                        return a.this.emit(null, this);
                    }
                }

                public a(InterfaceC8724g interfaceC8724g) {
                    this.f71070a = interfaceC8724g;
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
                        boolean r0 = r6 instanceof io.intercom.android.sdk.helpcenter.search.c.b.C1096b.a.C1097a
                        if (r0 == 0) goto L13
                        r0 = r6
                        io.intercom.android.sdk.helpcenter.search.c$b$b$a$a r0 = (io.intercom.android.sdk.helpcenter.search.c.b.C1096b.a.C1097a) r0
                        int r1 = r0.f71072b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f71072b = r1
                        goto L18
                    L13:
                        io.intercom.android.sdk.helpcenter.search.c$b$b$a$a r0 = new io.intercom.android.sdk.helpcenter.search.c$b$b$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f71071a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f71072b
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
                        ln.g r6 = r4.f71070a
                        boolean r2 = r5 instanceof gk.AbstractC7478c.h
                        if (r2 == 0) goto L43
                        r0.f71072b = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L43
                        return r1
                    L43:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: io.intercom.android.sdk.helpcenter.search.c.b.C1096b.a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public C1096b(InterfaceC8723f interfaceC8723f) {
                this.f71069a = interfaceC8723f;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f71069a.collect(new a(interfaceC8724g), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return c.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f71066a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1096b c1096b = new C1096b(c.this.f71035g.t());
                a aVar = new a(c.this);
                this.f71066a = 1;
                if (c1096b.collect(aVar, this) == objF) {
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

    /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.search.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1098c {

        /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.search.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Y.c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC12264c f71074b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ boolean f71075c;

            a(InterfaceC12264c interfaceC12264c, boolean z10) {
                this.f71074b = interfaceC12264c;
                this.f71075c = z10;
            }

            @Override // androidx.lifecycle.Y.c
            public W b(Class modelClass) {
                Intrinsics.checkNotNullParameter(modelClass, "modelClass");
                C7477b c7477bJ = mj.K.b().j();
                InterfaceC12264c interfaceC12264c = this.f71074b;
                Object obj = mj.K.b().g().get();
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                Ij.a aVar = (Ij.a) obj;
                MetricTracker metricTrackerS = mj.K.b().s();
                Intrinsics.checkNotNullExpressionValue(metricTrackerS, "getMetricTracker(...)");
                boolean z10 = this.f71075c;
                Intrinsics.checkNotNull(c7477bJ);
                InterfaceC9811v interfaceC9811vR = mj.K.b().r();
                Intrinsics.checkNotNullExpressionValue(interfaceC9811vR, "getMessengerApi(...)");
                return new c(interfaceC12264c, aVar, metricTrackerS, z10, null, c7477bJ, new C7476a(interfaceC9811vR, c7477bJ), 16, null);
            }
        }

        public /* synthetic */ C1098c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final a b(InterfaceC12264c interfaceC12264c, boolean z10) {
            return new a(interfaceC12264c, z10);
        }

        public final c a(a0 owner, InterfaceC12264c helpCenterApi, boolean z10) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            Intrinsics.checkNotNullParameter(helpCenterApi, "helpCenterApi");
            return (c) new Y(owner, b(helpCenterApi, z10)).a(c.class);
        }

        private C1098c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f71076a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f71077b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f71078c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f71079d;

        d(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return c.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            io.intercom.android.sdk.helpcenter.search.b bVar;
            b.a aVar;
            InterfaceC8743z interfaceC8743z;
            Collection collection;
            Object objF = Il.b.f();
            int i10 = this.f71079d;
            if (i10 == 0) {
                ResultKt.a(obj);
                c.this.f71041m = true;
                if (c.this.G()) {
                    bVar = (io.intercom.android.sdk.helpcenter.search.b) c.this.f71037i.getValue();
                    if (bVar instanceof b.a) {
                        List listB = ((b.a) bVar).b();
                        if (!(listB instanceof Collection) || !listB.isEmpty()) {
                            Iterator it = listB.iterator();
                            while (it.hasNext()) {
                                if (((io.intercom.android.sdk.helpcenter.search.a) it.next()) instanceof a.b) {
                                    break;
                                }
                            }
                        }
                        this.f71076a = bVar;
                        this.f71079d = 1;
                        if (Z.b(2000L, this) != objF) {
                        }
                        return objF;
                    }
                }
                return Unit.INSTANCE;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                collection = (Collection) this.f71078c;
                aVar = (b.a) this.f71077b;
                interfaceC8743z = (InterfaceC8743z) this.f71076a;
                ResultKt.a(obj);
                interfaceC8743z.setValue(aVar.a(CollectionsKt.plus(collection, obj)));
                return Unit.INSTANCE;
            }
            bVar = (io.intercom.android.sdk.helpcenter.search.b) this.f71076a;
            ResultKt.a(obj);
            InterfaceC8743z interfaceC8743z2 = c.this.f71037i;
            aVar = (b.a) bVar;
            List listB2 = aVar.b();
            c cVar = c.this;
            this.f71076a = interfaceC8743z2;
            this.f71077b = aVar;
            this.f71078c = listB2;
            this.f71079d = 2;
            Object objH = cVar.H(this);
            if (objH != objF) {
                interfaceC8743z = interfaceC8743z2;
                obj = objH;
                collection = listB2;
                interfaceC8743z.setValue(aVar.a(CollectionsKt.plus(collection, obj)));
                return Unit.INSTANCE;
            }
            return objF;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f71081a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f71082b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ c f71083c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f71084a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ c f71085b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(c cVar, Hl.b bVar) {
                super(2, bVar);
                this.f71085b = cVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f71085b, bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f71084a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                this.f71085b.f71032d.searchedNativeHelpCenter(this.f71085b.f71033e);
                return Unit.INSTANCE;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                return ((a) create(interfaceC8724g, bVar)).invokeSuspend(Unit.INSTANCE);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ c f71086a;

            b(c cVar) {
                this.f71086a = cVar;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(String str, Hl.b bVar) {
                if (str.length() == 0) {
                    this.f71086a.f71037i.setValue(b.c.f71023a);
                    return Unit.INSTANCE;
                }
                this.f71086a.f71037i.setValue(b.d.f71024a);
                Object objEmit = this.f71086a.f71040l.emit(str, bVar);
                return objEmit == Il.b.f() ? objEmit : Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(InterfaceC8723f interfaceC8723f, c cVar, Hl.b bVar) {
            super(2, bVar);
            this.f71082b = interfaceC8723f;
            this.f71083c = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new e(this.f71082b, this.f71083c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f71081a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8723f interfaceC8723fM = AbstractC8725h.M(AbstractC8725h.l(this.f71082b, 400L), new a(this.f71083c, null));
                b bVar = new b(this.f71083c);
                this.f71081a = 1;
                if (interfaceC8723fM.collect(bVar, this) == objF) {
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
    static final class f extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f71087a;

        f(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return c.this.new f(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f71087a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            if (c.this.f71037i.getValue() instanceof b.a) {
                c.this.f71032d.openedNativeHelpCenterSearchResult(c.this.f71033e, c.this.f71039k);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f71089a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f71090b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f71092d;

        g(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f71090b = obj;
            this.f71092d |= androidx.customview.widget.a.INVALID_ID;
            return c.this.H(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f71093a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f71094b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f71095c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f71097e;

        h(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f71095c = obj;
            this.f71097e |= androidx.customview.widget.a.INVALID_ID;
            return c.this.I(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f71098a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f71099b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f71100c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f71101d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f71103f;

        i(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f71101d = obj;
            this.f71103f |= androidx.customview.widget.a.INVALID_ID;
            return c.this.J(this);
        }
    }

    public /* synthetic */ c(InterfaceC12264c interfaceC12264c, Ij.a aVar, MetricTracker metricTracker, boolean z10, K k10, C7477b c7477b, C7476a c7476a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC12264c, aVar, metricTracker, (i10 & 8) != 0 ? false : z10, (i10 & 16) != 0 ? C7910f0.b() : k10, c7477b, c7476a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E(Integer num) {
        this.f71032d.failedHelpCenter("help_center", "search_results", num != null ? num.toString() : null, this.f71033e);
    }

    static /* synthetic */ void F(c cVar, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = null;
        }
        cVar.E(num);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean G() {
        return AbstractC10794a.a(this.f71031c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object H(Hl.b r15) {
        /*
            r14 = this;
            boolean r0 = r15 instanceof io.intercom.android.sdk.helpcenter.search.c.g
            if (r0 == 0) goto L13
            r0 = r15
            io.intercom.android.sdk.helpcenter.search.c$g r0 = (io.intercom.android.sdk.helpcenter.search.c.g) r0
            int r1 = r0.f71092d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71092d = r1
            goto L18
        L13:
            io.intercom.android.sdk.helpcenter.search.c$g r0 = new io.intercom.android.sdk.helpcenter.search.c$g
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.f71090b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f71092d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r0 = r0.f71089a
            io.intercom.android.sdk.helpcenter.articles.b$g r0 = (io.intercom.android.sdk.helpcenter.articles.b.g) r0
            kotlin.ResultKt.a(r15)
            goto L59
        L2d:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L35:
            kotlin.ResultKt.a(r15)
            io.intercom.android.sdk.helpcenter.articles.b$g$a r15 = io.intercom.android.sdk.helpcenter.articles.b.g.f70978k
            io.intercom.android.sdk.helpcenter.articles.b$g r15 = r15.a()
            Ij.a r2 = r14.f71031c
            java.lang.String r4 = "search_results"
            boolean r5 = r14.f71033e
            r6 = 0
            io.intercom.android.sdk.helpcenter.articles.b$g r15 = Cj.a.a(r6, r15, r2, r4, r5)
            gk.a r2 = r14.f71036h
            r0.f71089a = r15
            r0.f71092d = r3
            java.lang.Object r0 = r2.b(r0)
            if (r0 != r1) goto L56
            return r1
        L56:
            r13 = r0
            r0 = r15
            r15 = r13
        L59:
            Gj.a r15 = (Gj.a) r15
            boolean r1 = r15 instanceof Gj.a.d
            if (r1 == 0) goto L81
            Gj.a$d r15 = (Gj.a.d) r15
            java.lang.Object r15 = r15.a()
            io.intercom.android.sdk.models.OpenMessengerResponse r15 = (io.intercom.android.sdk.models.OpenMessengerResponse) r15
            io.intercom.android.sdk.models.OpenMessengerResponse$NewConversationData r15 = r15.getNewConversationData()
            if (r15 == 0) goto L81
            io.intercom.android.sdk.models.OpenMessengerResponse$NewConversationData$Cta r10 = r15.getCta()
            r11 = 511(0x1ff, float:7.16E-43)
            r12 = 0
            r1 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            io.intercom.android.sdk.helpcenter.articles.b$g r0 = io.intercom.android.sdk.helpcenter.articles.b.g.c(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
        L81:
            io.intercom.android.sdk.helpcenter.search.a$b r15 = new io.intercom.android.sdk.helpcenter.search.a$b
            r15.<init>(r0)
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: io.intercom.android.sdk.helpcenter.search.c.H(Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object I(java.util.List r10, Hl.b r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof io.intercom.android.sdk.helpcenter.search.c.h
            if (r0 == 0) goto L13
            r0 = r11
            io.intercom.android.sdk.helpcenter.search.c$h r0 = (io.intercom.android.sdk.helpcenter.search.c.h) r0
            int r1 = r0.f71097e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71097e = r1
            goto L18
        L13:
            io.intercom.android.sdk.helpcenter.search.c$h r0 = new io.intercom.android.sdk.helpcenter.search.c$h
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f71095c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f71097e
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r10 = r0.f71094b
            java.util.Collection r10 = (java.util.Collection) r10
            java.lang.Object r0 = r0.f71093a
            java.util.List r0 = (java.util.List) r0
            kotlin.ResultKt.a(r11)
            goto Lad
        L32:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3a:
            kotlin.ResultKt.a(r11)
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.ArrayList r11 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r10, r2)
            r11.<init>(r2)
            java.util.Iterator r10 = r10.iterator()
        L4e:
            boolean r2 = r10.hasNext()
            if (r2 == 0) goto L8b
            java.lang.Object r2 = r10.next()
            io.intercom.android.sdk.helpcenter.search.d r2 = (io.intercom.android.sdk.helpcenter.search.HelpCenterArticleSearchResponse) r2
            io.intercom.android.sdk.helpcenter.search.d$c r4 = r2.getHighlight()
            java.lang.String r5 = r2.getArticleId()
            java.lang.String r6 = r4.getTitle()
            int r7 = r6.length()
            if (r7 != 0) goto L70
            java.lang.String r6 = r2.getTitle()
        L70:
            java.lang.String r2 = r4.getSummary()
            java.lang.String r4 = r4.getSummary()
            int r4 = r4.length()
            if (r4 != 0) goto L81
            r4 = 8
            goto L82
        L81:
            r4 = 0
        L82:
            io.intercom.android.sdk.helpcenter.search.a$a r7 = new io.intercom.android.sdk.helpcenter.search.a$a
            r7.<init>(r5, r6, r2, r4)
            r11.add(r7)
            goto L4e
        L8b:
            java.util.List r10 = kotlin.collections.CollectionsKt.j1(r11)
            boolean r11 = r9.G()
            if (r11 == 0) goto Lb1
            boolean r11 = r9.f71041m
            if (r11 == 0) goto Lb1
            r11 = r10
            java.util.Collection r11 = (java.util.Collection) r11
            r0.f71093a = r10
            r0.f71094b = r11
            r0.f71097e = r3
            java.lang.Object r0 = r9.H(r0)
            if (r0 != r1) goto La9
            return r1
        La9:
            r8 = r0
            r0 = r10
            r10 = r11
            r11 = r8
        Lad:
            r10.add(r11)
            return r0
        Lb1:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: io.intercom.android.sdk.helpcenter.search.c.I(java.util.List, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object J(Hl.b r6) {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.intercom.android.sdk.helpcenter.search.c.J(Hl.b):java.lang.Object");
    }

    public final void A() {
        AbstractC7919k.d(X.a(this), this.f71034f, null, new d(null), 2, null);
    }

    public final InterfaceC8711N B() {
        return this.f71038j;
    }

    public final void C(InterfaceC8723f textChanged) {
        Intrinsics.checkNotNullParameter(textChanged, "textChanged");
        AbstractC7919k.d(X.a(this), this.f71034f, null, new e(textChanged, this, null), 2, null);
    }

    public final void D() {
        AbstractC7919k.d(X.a(this), this.f71034f, null, new f(null), 2, null);
    }

    public c(InterfaceC12264c helpCenterApi, Ij.a appConfig, MetricTracker metricTracker, boolean z10, K dispatcher, C7477b intercomDataLayer, C7476a commonRepository) {
        Intrinsics.checkNotNullParameter(helpCenterApi, "helpCenterApi");
        Intrinsics.checkNotNullParameter(appConfig, "appConfig");
        Intrinsics.checkNotNullParameter(metricTracker, "metricTracker");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(intercomDataLayer, "intercomDataLayer");
        Intrinsics.checkNotNullParameter(commonRepository, "commonRepository");
        this.f71030b = helpCenterApi;
        this.f71031c = appConfig;
        this.f71032d = metricTracker;
        this.f71033e = z10;
        this.f71034f = dispatcher;
        this.f71035g = intercomDataLayer;
        this.f71036h = commonRepository;
        InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(b.c.f71023a);
        this.f71037i = interfaceC8743zA;
        this.f71038j = AbstractC8725h.b(interfaceC8743zA);
        this.f71039k = "";
        this.f71040l = AbstractC8703F.b(0, 0, null, 7, null);
        AbstractC7919k.d(X.a(this), dispatcher, null, new a(null), 2, null);
        AbstractC7919k.d(X.a(this), dispatcher, null, new b(null), 2, null);
    }
}
