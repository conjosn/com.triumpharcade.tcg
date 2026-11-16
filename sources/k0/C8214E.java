package k0;

import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;
import in.AbstractC7915i;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import rn.AbstractC10587g;
import rn.InterfaceC10581a;
import s0.C2;

/* JADX INFO: renamed from: k0.E, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8214E implements InterfaceC8282w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CoroutineContext f73347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f73348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final EnumC8230V f73349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final D1.d f73350d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextClassifier f73352f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC10581a f73351e = AbstractC10587g.b(false, 1, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final s0.Z0 f73353g = C2.e(null, null, 2, null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Object f73354h = new Object();

    /* JADX INFO: renamed from: k0.E$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f73355a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f73356b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f73357c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        long f73358d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f73359e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f73361g;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73359e = obj;
            this.f73361g |= androidx.customview.widget.a.INVALID_ID;
            return C8214E.this.m(null, 0L, null, this);
        }
    }

    /* JADX INFO: renamed from: k0.E$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f73362a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f73363b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ CharSequence f73365d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f73366e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(CharSequence charSequence, long j10, Hl.b bVar) {
            super(2, bVar);
            this.f73365d = charSequence;
            this.f73366e = j10;
        }

        public final Object b(TextClassifier textClassifier, Hl.b bVar) {
            return ((b) create(textClassifier, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = C8214E.this.new b(this.f73365d, this.f73366e, bVar);
            bVar2.f73363b = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return b(AbstractC8288z.a(obj), (Hl.b) obj2);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f73362a;
            if (i10 == 0) {
                ResultKt.a(obj);
                TextClassifier textClassifierA = AbstractC8288z.a(this.f73363b);
                C8214E c8214e = C8214E.this;
                CharSequence charSequence = this.f73365d;
                long j10 = this.f73366e;
                this.f73362a = 1;
                if (c8214e.m(charSequence, j10, textClassifierA, this) == objF) {
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

    /* JADX INFO: renamed from: k0.E$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f73367a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f73368b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f73369c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2 f73371e;

        /* JADX INFO: renamed from: k0.E$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f73372a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ TextClassifier f73373b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Function2 f73374c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(TextClassifier textClassifier, Function2 function2, Hl.b bVar) {
                super(2, bVar);
                this.f73373b = textClassifier;
                this.f73374c = function2;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f73373b, this.f73374c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f73372a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                TextClassifier textClassifier = this.f73373b;
                if (textClassifier == null) {
                    return null;
                }
                Function2 function2 = this.f73374c;
                this.f73372a = 1;
                Object objInvoke = function2.invoke(textClassifier, this);
                return objInvoke == objF ? objF : objInvoke;
            }
        }

        /* JADX INFO: renamed from: k0.E$c$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f73375a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C8214E f73376b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(C8214E c8214e, Hl.b bVar) {
                super(2, bVar);
                this.f73376b = c8214e;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f73376b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f73375a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                TextClassifier textClassifierA = T0.f73404a.a(this.f73376b.f73348b, this.f73376b.f73349c);
                this.f73376b.f73352f = textClassifierA;
                return textClassifierA;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Function2 function2, Hl.b bVar) {
            super(2, bVar);
            this.f73371e = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C8214E.this.new c(this.f73371e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:36:0x0094 A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
            /*
                r9 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r9.f73369c
                r2 = 3
                r3 = 2
                r4 = 1
                r5 = 0
                if (r1 == 0) goto L36
                if (r1 == r4) goto L29
                if (r1 == r3) goto L1e
                if (r1 != r2) goto L16
                kotlin.ResultKt.a(r10)
                return r10
            L16:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L1e:
                java.lang.Object r1 = r9.f73367a
                rn.a r1 = (rn.InterfaceC10581a) r1
                kotlin.ResultKt.a(r10)     // Catch: java.lang.Throwable -> L26
                goto L76
            L26:
                r10 = move-exception
                goto L95
            L29:
                java.lang.Object r1 = r9.f73368b
                k0.E r1 = (k0.C8214E) r1
                java.lang.Object r4 = r9.f73367a
                rn.a r4 = (rn.InterfaceC10581a) r4
                kotlin.ResultKt.a(r10)
                r10 = r4
                goto L4e
            L36:
                kotlin.ResultKt.a(r10)
                k0.E r10 = k0.C8214E.this
                rn.a r10 = k0.C8214E.g(r10)
                k0.E r1 = k0.C8214E.this
                r9.f73367a = r10
                r9.f73368b = r1
                r9.f73369c = r4
                java.lang.Object r4 = r10.a(r5, r9)
                if (r4 != r0) goto L4e
                goto L93
            L4e:
                android.view.textclassifier.TextClassifier r4 = k0.C8214E.i(r1)     // Catch: java.lang.Throwable -> L5b
                if (r4 == 0) goto L5f
                boolean r6 = k0.AbstractC8215F.a(r4)     // Catch: java.lang.Throwable -> L5b
                if (r6 == 0) goto L7b
                goto L5f
            L5b:
                r0 = move-exception
                r1 = r10
                r10 = r0
                goto L95
            L5f:
                k0.E$c$b r4 = new k0.E$c$b     // Catch: java.lang.Throwable -> L5b
                r4.<init>(r1, r5)     // Catch: java.lang.Throwable -> L5b
                r9.f73367a = r10     // Catch: java.lang.Throwable -> L5b
                r9.f73368b = r5     // Catch: java.lang.Throwable -> L5b
                r9.f73369c = r3     // Catch: java.lang.Throwable -> L5b
                r6 = 300(0x12c, double:1.48E-321)
                java.lang.Object r1 = in.f1.e(r6, r4, r9)     // Catch: java.lang.Throwable -> L5b
                if (r1 != r0) goto L73
                goto L93
            L73:
                r8 = r1
                r1 = r10
                r10 = r8
            L76:
                android.view.textclassifier.TextClassifier r4 = k0.AbstractC8288z.a(r10)     // Catch: java.lang.Throwable -> L26
                r10 = r1
            L7b:
                r10.m(r5)
                k0.E$c$a r10 = new k0.E$c$a
                kotlin.jvm.functions.Function2 r1 = r9.f73371e
                r10.<init>(r4, r1, r5)
                r9.f73367a = r5
                r9.f73368b = r5
                r9.f73369c = r2
                r1 = 200(0xc8, double:9.9E-322)
                java.lang.Object r10 = in.f1.e(r1, r10, r9)
                if (r10 != r0) goto L94
            L93:
                return r0
            L94:
                return r10
            L95:
                r1.m(r5)
                throw r10
            */
            throw new UnsupportedOperationException("Method not decompiled: k0.C8214E.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: k0.E$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f73377a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f73378b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f73379c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        long f73380d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f73381e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private /* synthetic */ Object f73382f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ CharSequence f73383g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ long f73384h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ C8214E f73385i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(CharSequence charSequence, long j10, C8214E c8214e, Hl.b bVar) {
            super(2, bVar);
            this.f73383g = charSequence;
            this.f73384h = j10;
            this.f73385i = c8214e;
        }

        public final Object b(TextClassifier textClassifier, Hl.b bVar) {
            return ((d) create(textClassifier, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            d dVar = new d(this.f73383g, this.f73384h, this.f73385i, bVar);
            dVar.f73382f = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return b(AbstractC8288z.a(obj), (Hl.b) obj2);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            long j10;
            C8214E c8214e;
            InterfaceC10581a interfaceC10581a;
            CharSequence charSequence;
            long j11;
            TextSelection textSelectionA;
            Object objF = Il.b.f();
            int i10 = this.f73381e;
            if (i10 == 0) {
                ResultKt.a(obj);
                TextClassifier textClassifierA = AbstractC8288z.a(this.f73382f);
                AbstractC8217H.a();
                TextSelection.Request.Builder defaultLocales = AbstractC8216G.a(this.f73383g, w1.z1.l(this.f73384h), w1.z1.k(this.f73384h)).setDefaultLocales(this.f73385i.n());
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 31) {
                    defaultLocales.setIncludeTextClassification(true);
                }
                TextSelection textSelectionSuggestSelection = textClassifierA.suggestSelection(defaultLocales.build());
                long jB = w1.A1.b(textSelectionSuggestSelection.getSelectionStartIndex(), textSelectionSuggestSelection.getSelectionEndIndex());
                if (i11 < 31 || textSelectionSuggestSelection.getTextClassification() == null) {
                    C8214E c8214e2 = this.f73385i;
                    CharSequence charSequence2 = this.f73383g;
                    this.f73380d = jB;
                    this.f73381e = 2;
                    if (c8214e2.m(charSequence2, jB, textClassifierA, this) != objF) {
                        j10 = jB;
                        j11 = j10;
                    }
                } else {
                    InterfaceC10581a interfaceC10581a2 = this.f73385i.f73351e;
                    c8214e = this.f73385i;
                    CharSequence charSequence3 = this.f73383g;
                    this.f73382f = textSelectionSuggestSelection;
                    this.f73377a = interfaceC10581a2;
                    this.f73378b = c8214e;
                    this.f73379c = charSequence3;
                    this.f73380d = jB;
                    this.f73381e = 1;
                    if (interfaceC10581a2.a(null, this) != objF) {
                        interfaceC10581a = interfaceC10581a2;
                        charSequence = charSequence3;
                        j11 = jB;
                        textSelectionA = textSelectionSuggestSelection;
                        TextClassification textClassification = textSelectionA.getTextClassification();
                        Intrinsics.checkNotNull(textClassification);
                        c8214e.r(new L0(charSequence, j11, textClassification, null));
                        Unit unit = Unit.INSTANCE;
                    }
                }
                return objF;
            }
            if (i10 == 1) {
                long j12 = this.f73380d;
                CharSequence charSequence4 = (CharSequence) this.f73379c;
                c8214e = (C8214E) this.f73378b;
                interfaceC10581a = (InterfaceC10581a) this.f73377a;
                textSelectionA = AbstractC8225P.a(this.f73382f);
                ResultKt.a(obj);
                j11 = j12;
                charSequence = charSequence4;
                try {
                    TextClassification textClassification2 = textSelectionA.getTextClassification();
                    Intrinsics.checkNotNull(textClassification2);
                    c8214e.r(new L0(charSequence, j11, textClassification2, null));
                    Unit unit2 = Unit.INSTANCE;
                } finally {
                    interfaceC10581a.m(null);
                }
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j10 = this.f73380d;
                ResultKt.a(obj);
                j11 = j10;
            }
            return w1.z1.b(j11);
        }
    }

    public C8214E(CoroutineContext coroutineContext, Context context, EnumC8230V enumC8230V, D1.d dVar) {
        this.f73347a = coroutineContext;
        this.f73348b = context;
        this.f73349c = enumC8230V;
        this.f73350d = dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m(java.lang.CharSequence r21, long r22, android.view.textclassifier.TextClassifier r24, Hl.b r25) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.C8214E.m(java.lang.CharSequence, long, android.view.textclassifier.TextClassifier, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LocaleList n() {
        LocaleList localeListC;
        D1.d dVar = this.f73350d;
        return (dVar == null || (localeListC = T0.f73404a.c(dVar)) == null) ? new LocaleList(D1.c.f4030b.a().a()) : localeListC;
    }

    private final L0 o() {
        return (L0) this.f73353g.getValue();
    }

    private final Object p(CharSequence charSequence, long j10, Hl.b bVar) {
        return (charSequence.length() == 0 || w1.z1.h(j10)) ? Unit.INSTANCE : q(new b(charSequence, j10, null), bVar);
    }

    private final Object q(Function2 function2, Hl.b bVar) {
        return AbstractC7915i.g(this.f73347a, new c(function2, null), bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r(L0 l02) {
        this.f73353g.setValue(l02);
    }

    @Override // k0.InterfaceC8282w
    public Object a(CharSequence charSequence, long j10, S0.e eVar, Hl.b bVar) {
        Object objP = p(charSequence, j10, bVar);
        return objP == Il.b.f() ? objP : Unit.INSTANCE;
    }

    @Override // k0.InterfaceC8282w
    public Object b(CharSequence charSequence, long j10, Hl.b bVar) {
        if (charSequence.length() == 0 || w1.z1.h(j10)) {
            return null;
        }
        return q(new d(charSequence, j10, this, null), bVar);
    }

    @Override // k0.InterfaceC8282w
    public Object c(CharSequence charSequence, long j10, Hl.b bVar) {
        Object objP = p(charSequence, j10, bVar);
        return objP == Il.b.f() ? objP : Unit.INSTANCE;
    }

    public final void l(Y.a aVar, CharSequence charSequence, long j10, Function1 function1) {
        TextClassification textClassificationS = s(charSequence, j10);
        if (textClassificationS == null) {
            function1.invoke(aVar);
            return;
        }
        if (!textClassificationS.getActions().isEmpty()) {
            Y.c.c(aVar, this.f73354h, textClassificationS, 0);
        } else if (T0.f73404a.b(textClassificationS)) {
            Y.c.c(aVar, this.f73354h, textClassificationS, -1);
        }
        function1.invoke(aVar);
        List actions = textClassificationS.getActions();
        int size = actions.size();
        for (int i10 = 0; i10 < size; i10++) {
            b0.c0.a(actions.get(i10));
            if (i10 > 0) {
                Y.c.c(aVar, this.f73354h, textClassificationS, i10);
            }
        }
    }

    public final TextClassification s(CharSequence charSequence, long j10) {
        if (!InterfaceC10581a.C1421a.b(this.f73351e, null, 1, null)) {
            return null;
        }
        L0 l0O = o();
        TextClassification textClassificationC = (l0O == null || !AbstractC8228T.g(l0O, charSequence, j10)) ? null : l0O.c();
        InterfaceC10581a.C1421a.c(this.f73351e, null, 1, null);
        return textClassificationC;
    }
}
