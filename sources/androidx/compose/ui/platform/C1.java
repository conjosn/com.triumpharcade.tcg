package androidx.compose.ui.platform;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4059p;
import androidx.lifecycle.InterfaceC4061s;
import in.AbstractC7919k;
import j1.AbstractC8102a;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import ln.AbstractC8725h;
import ln.InterfaceC8707J;
import ln.InterfaceC8711N;
import ln.InterfaceC8724g;
import s0.AbstractC10690v;
import s0.C10678q1;
import s0.O1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final x.b0 f33351a = x.q0.c();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC4059p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ in.O f33354a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C10678q1 f33355b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ O1 f33356c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f33357d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f33358a;

            static {
                int[] iArr = new int[AbstractC4055l.a.values().length];
                try {
                    iArr[AbstractC4055l.a.ON_CREATE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[AbstractC4055l.a.ON_START.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[AbstractC4055l.a.ON_STOP.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[AbstractC4055l.a.ON_DESTROY.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[AbstractC4055l.a.ON_PAUSE.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[AbstractC4055l.a.ON_RESUME.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[AbstractC4055l.a.ON_ANY.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                f33358a = iArr;
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.platform.C1$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0610b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f33359a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Ref.ObjectRef f33360b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ O1 f33361c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ InterfaceC4061s f33362d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ b f33363e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0610b(Ref.ObjectRef objectRef, O1 o12, InterfaceC4061s interfaceC4061s, b bVar, Hl.b bVar2) {
                super(2, bVar2);
                this.f33360b = objectRef;
                this.f33361c = o12;
                this.f33362d = interfaceC4061s;
                this.f33363e = bVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0610b(this.f33360b, this.f33361c, this.f33362d, this.f33363e, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C0610b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f33359a;
                try {
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        Q0 q02 = (Q0) this.f33360b.f75348a;
                        if (q02 != null) {
                            q02.f(in.P.a(this.f33361c.k()));
                        }
                        O1 o12 = this.f33361c;
                        this.f33359a = 1;
                        if (o12.X0(this) == objF) {
                            return objF;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                    }
                    this.f33362d.c0().d(this.f33363e);
                    return Unit.INSTANCE;
                } catch (Throwable th2) {
                    this.f33362d.c0().d(this.f33363e);
                    throw th2;
                }
            }
        }

        b(in.O o10, C10678q1 c10678q1, O1 o12, Ref.ObjectRef objectRef) {
            this.f33354a = o10;
            this.f33355b = c10678q1;
            this.f33356c = o12;
            this.f33357d = objectRef;
        }

        @Override // androidx.lifecycle.InterfaceC4059p
        public void m(InterfaceC4061s interfaceC4061s, AbstractC4055l.a aVar) {
            switch (a.f33358a[aVar.ordinal()]) {
                case 1:
                    AbstractC7919k.d(this.f33354a, null, in.Q.f69435d, new C0610b(this.f33357d, this.f33356c, interfaceC4061s, this, null), 1, null);
                    return;
                case 2:
                    C10678q1 c10678q1 = this.f33355b;
                    if (c10678q1 != null) {
                        c10678q1.c();
                    }
                    this.f33356c.W0();
                    return;
                case 3:
                    this.f33356c.G0();
                    return;
                case 4:
                    this.f33356c.m0();
                    return;
                case 5:
                case 6:
                case 7:
                    return;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f33364a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f33365b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f33366c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ContentResolver f33367d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Uri f33368e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ d f33369f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ kn.g f33370g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Context f33371h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(ContentResolver contentResolver, Uri uri, d dVar, kn.g gVar, Context context, Hl.b bVar) {
            super(2, bVar);
            this.f33367d = contentResolver;
            this.f33368e = uri;
            this.f33369f = dVar;
            this.f33370g = gVar;
            this.f33371h = context;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = new c(this.f33367d, this.f33368e, this.f33369f, this.f33370g, this.f33371h, bVar);
            cVar.f33366c = obj;
            return cVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
        
            if (r4.emit(r9, r8) == r0) goto L26;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0060 A[Catch: all -> 0x001b, TRY_LEAVE, TryCatch #0 {all -> 0x001b, blocks: (B:7:0x0016, B:18:0x0048, B:22:0x0058, B:24:0x0060, B:14:0x002d, B:17:0x0042), top: B:31:0x0008 }] */
        /* JADX WARN: Removed duplicated region for block: B:27:0x007a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0077 -> B:8:0x0019). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r8.f33365b
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L31
                if (r1 == r3) goto L25
                if (r1 != r2) goto L1d
                java.lang.Object r1 = r8.f33364a
                kn.i r1 = (kn.i) r1
                java.lang.Object r4 = r8.f33366c
                ln.g r4 = (ln.InterfaceC8724g) r4
                kotlin.ResultKt.a(r9)     // Catch: java.lang.Throwable -> L1b
            L19:
                r9 = r4
                goto L48
            L1b:
                r9 = move-exception
                goto L84
            L1d:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L25:
                java.lang.Object r1 = r8.f33364a
                kn.i r1 = (kn.i) r1
                java.lang.Object r4 = r8.f33366c
                ln.g r4 = (ln.InterfaceC8724g) r4
                kotlin.ResultKt.a(r9)     // Catch: java.lang.Throwable -> L1b
                goto L58
            L31:
                kotlin.ResultKt.a(r9)
                java.lang.Object r9 = r8.f33366c
                ln.g r9 = (ln.InterfaceC8724g) r9
                android.content.ContentResolver r1 = r8.f33367d
                android.net.Uri r4 = r8.f33368e
                r5 = 0
                androidx.compose.ui.platform.C1$d r6 = r8.f33369f
                r1.registerContentObserver(r4, r5, r6)
                kn.g r1 = r8.f33370g     // Catch: java.lang.Throwable -> L1b
                kn.i r1 = r1.iterator()     // Catch: java.lang.Throwable -> L1b
            L48:
                r8.f33366c = r9     // Catch: java.lang.Throwable -> L1b
                r8.f33364a = r1     // Catch: java.lang.Throwable -> L1b
                r8.f33365b = r3     // Catch: java.lang.Throwable -> L1b
                java.lang.Object r4 = r1.a(r8)     // Catch: java.lang.Throwable -> L1b
                if (r4 != r0) goto L55
                goto L79
            L55:
                r7 = r4
                r4 = r9
                r9 = r7
            L58:
                java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L1b
                boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L1b
                if (r9 == 0) goto L7a
                r1.next()     // Catch: java.lang.Throwable -> L1b
                android.content.Context r9 = r8.f33371h     // Catch: java.lang.Throwable -> L1b
                float r9 = androidx.compose.ui.platform.C1.b(r9)     // Catch: java.lang.Throwable -> L1b
                java.lang.Float r9 = kotlin.coroutines.jvm.internal.b.c(r9)     // Catch: java.lang.Throwable -> L1b
                r8.f33366c = r4     // Catch: java.lang.Throwable -> L1b
                r8.f33364a = r1     // Catch: java.lang.Throwable -> L1b
                r8.f33365b = r2     // Catch: java.lang.Throwable -> L1b
                java.lang.Object r9 = r4.emit(r9, r8)     // Catch: java.lang.Throwable -> L1b
                if (r9 != r0) goto L19
            L79:
                return r0
            L7a:
                android.content.ContentResolver r9 = r8.f33367d
                androidx.compose.ui.platform.C1$d r0 = r8.f33369f
                r9.unregisterContentObserver(r0)
                kotlin.Unit r9 = kotlin.Unit.INSTANCE
                return r9
            L84:
                android.content.ContentResolver r0 = r8.f33367d
                androidx.compose.ui.platform.C1$d r1 = r8.f33369f
                r0.unregisterContentObserver(r1)
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.C1.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            return ((c) create(interfaceC8724g, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends ContentObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ kn.g f33372a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(kn.g gVar, Handler handler) {
            super(handler);
            this.f33372a = gVar;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10, Uri uri) {
            this.f33372a.f(Unit.INSTANCE);
        }
    }

    public static final O1 c(View view, CoroutineContext coroutineContext, AbstractC4055l abstractC4055l) {
        C10678q1 c10678q1;
        if (coroutineContext.get(kotlin.coroutines.d.f75271O) == null || coroutineContext.get(s0.M0.f96510S) == null) {
            coroutineContext = Q.f33456m.a().plus(coroutineContext);
        }
        s0.M0 m02 = (s0.M0) coroutineContext.get(s0.M0.f96510S);
        if (m02 != null) {
            c10678q1 = new C10678q1(m02);
            c10678q1.b();
        } else {
            c10678q1 = null;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        CoroutineContext q02 = (L0.o) coroutineContext.get(L0.o.f12022o);
        if (q02 == null) {
            q02 = new Q0(view.getContext().getApplicationContext());
            objectRef.f75348a = q02;
        }
        CoroutineContext coroutineContextPlus = coroutineContext.plus(c10678q1 != null ? c10678q1 : kotlin.coroutines.e.f75273a).plus(q02);
        O1 o12 = new O1(coroutineContextPlus);
        o12.G0();
        in.O oA = in.P.a(coroutineContextPlus);
        if (abstractC4055l == null) {
            InterfaceC4061s interfaceC4061sA = androidx.lifecycle.b0.a(view);
            abstractC4055l = interfaceC4061sA != null ? interfaceC4061sA.c0() : null;
        }
        if (abstractC4055l != null) {
            view.addOnAttachStateChangeListener(new a(view, o12));
            abstractC4055l.a(new b(oA, c10678q1, o12, objectRef));
            return o12;
        }
        AbstractC8102a.c("ViewTreeLifecycleOwner not found from " + view);
        throw new kotlin.k();
    }

    public static /* synthetic */ O1 d(View view, CoroutineContext coroutineContext, AbstractC4055l abstractC4055l, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            coroutineContext = kotlin.coroutines.e.f75273a;
        }
        if ((i10 & 2) != 0) {
            abstractC4055l = null;
        }
        return c(view, coroutineContext, abstractC4055l);
    }

    public static final AbstractC10690v e(View view) {
        AbstractC10690v abstractC10690vG = g(view);
        if (abstractC10690vG != null) {
            return abstractC10690vG;
        }
        Object parent = view.getParent();
        while (abstractC10690vG == null && (parent instanceof View)) {
            View view2 = (View) parent;
            abstractC10690vG = g(view2);
            parent = k2.b.a(view2);
        }
        return abstractC10690vG;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC8711N f(Context context) {
        InterfaceC8711N interfaceC8711N;
        x.b0 b0Var = f33351a;
        synchronized (b0Var) {
            try {
                Object objE = b0Var.e(context);
                if (objE == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    kn.g gVarB = kn.j.b(-1, null, null, 6, null);
                    objE = AbstractC8725h.R(AbstractC8725h.B(new c(contentResolver, uriFor, new d(gVarB, c2.j.a(Looper.getMainLooper())), gVarB, context, null)), in.P.b(), InterfaceC8707J.a.b(InterfaceC8707J.f76560a, 0L, 0L, 3, null), Float.valueOf(j(context)));
                    b0Var.x(context, objE);
                }
                interfaceC8711N = (InterfaceC8711N) objE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return interfaceC8711N;
    }

    public static final AbstractC10690v g(View view) {
        Object tag = view.getTag(L0.p.f12031H);
        if (tag instanceof AbstractC10690v) {
            return (AbstractC10690v) tag;
        }
        return null;
    }

    public static final View h(View view) {
        Object objA = k2.b.a(view);
        while (objA instanceof View) {
            View view2 = (View) objA;
            if (view2.getId() == 16908290) {
                break;
            }
            objA = view2.getParent();
            view = view2;
        }
        return view;
    }

    public static final O1 i(View view) {
        if (!view.isAttachedToWindow()) {
            AbstractC8102a.b("Cannot locate windowRecomposer; View " + view + " is not attached to a window");
        }
        View viewH = h(view);
        AbstractC10690v abstractC10690vG = g(viewH);
        if (abstractC10690vG == null) {
            return B1.f33319a.a(viewH);
        }
        if (abstractC10690vG instanceof O1) {
            return (O1) abstractC10690vG;
        }
        throw new IllegalStateException("root viewTreeParentCompositionContext is not a Recomposer");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float j(Context context) {
        return Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
    }

    public static final void k(View view, AbstractC10690v abstractC10690v) {
        view.setTag(L0.p.f12031H, abstractC10690v);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f33352a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ O1 f33353b;

        a(View view, O1 o12) {
            this.f33352a = view;
            this.f33353b = o12;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            this.f33352a.removeOnAttachStateChangeListener(this);
            this.f33353b.m0();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}
