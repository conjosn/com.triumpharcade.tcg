package androidx.compose.ui.platform;

import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import in.C7929p;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class O implements Z0, in.O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f33427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final B1.W f33428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final in.O f33429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AtomicReference f33430d = L0.s.a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f33431a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f33433c;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f33431a = obj;
            this.f33433c |= androidx.customview.widget.a.INVALID_ID;
            return O.this.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ V0 f33434a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ O f33435b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ O f33436a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(O o10) {
                super(0);
                this.f33436a = o10;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m61invoke();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m61invoke() {
                in.P.d(this.f33436a.f33429c, null, 1, null);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(V0 v02, O o10) {
            super(1);
            this.f33434a = v02;
            this.f33435b = o10;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final G0 invoke(in.O o10) {
            return new G0(this.f33434a, new a(this.f33435b));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f33437a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f33438b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f33439c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ G0 f33441a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ O f33442b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(G0 g02, O o10) {
                super(1);
                this.f33441a = g02;
                this.f33442b = o10;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.INSTANCE;
            }

            public final void invoke(Throwable th2) {
                this.f33441a.d();
                this.f33442b.f33428b.f();
            }
        }

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(G0 g02, Hl.b bVar) {
            return ((c) create(g02, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = O.this.new c(bVar);
            cVar.f33439c = obj;
            return cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f33438b;
            if (i10 == 0) {
                ResultKt.a(obj);
                G0 g02 = (G0) this.f33439c;
                O o10 = O.this;
                this.f33439c = g02;
                this.f33437a = o10;
                this.f33438b = 1;
                C7929p c7929p = new C7929p(Il.b.c(this), 1);
                c7929p.C();
                o10.f33428b.e();
                c7929p.h(new a(g02, o10));
                Object objU = c7929p.u();
                if (objU == Il.b.f()) {
                    kotlin.coroutines.jvm.internal.h.c(this);
                }
                if (objU == objF) {
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
    }

    public O(View view, B1.W w10, in.O o10) {
        this.f33427a = view;
        this.f33428b = w10;
        this.f33429c = o10;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.compose.ui.platform.Y0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(androidx.compose.ui.platform.V0 r6, Hl.b r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof androidx.compose.ui.platform.O.a
            if (r0 == 0) goto L13
            r0 = r7
            androidx.compose.ui.platform.O$a r0 = (androidx.compose.ui.platform.O.a) r0
            int r1 = r0.f33433c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33433c = r1
            goto L18
        L13:
            androidx.compose.ui.platform.O$a r0 = new androidx.compose.ui.platform.O$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f33431a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f33433c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 == r3) goto L2d
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2d:
            kotlin.ResultKt.a(r7)
            goto L4a
        L31:
            kotlin.ResultKt.a(r7)
            java.util.concurrent.atomic.AtomicReference r7 = r5.f33430d
            androidx.compose.ui.platform.O$b r2 = new androidx.compose.ui.platform.O$b
            r2.<init>(r6, r5)
            androidx.compose.ui.platform.O$c r6 = new androidx.compose.ui.platform.O$c
            r4 = 0
            r6.<init>(r4)
            r0.f33433c = r3
            java.lang.Object r6 = L0.s.d(r7, r2, r6, r0)
            if (r6 != r1) goto L4a
            return r1
        L4a:
            kotlin.k r6 = new kotlin.k
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.O.a(androidx.compose.ui.platform.V0, Hl.b):java.lang.Object");
    }

    public final InputConnection d(EditorInfo editorInfo) {
        G0 g02 = (G0) L0.s.c(this.f33430d);
        if (g02 != null) {
            return g02.c(editorInfo);
        }
        return null;
    }

    public final boolean e() {
        G0 g02 = (G0) L0.s.c(this.f33430d);
        return g02 != null && g02.e();
    }

    @Override // in.O
    public CoroutineContext getCoroutineContext() {
        return this.f33429c.getCoroutineContext();
    }

    @Override // androidx.compose.ui.platform.Y0
    public View getView() {
        return this.f33427a;
    }
}
