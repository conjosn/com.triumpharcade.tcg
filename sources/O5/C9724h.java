package o5;

import A5.i;
import A5.j;
import A5.q;
import F5.B;
import F5.l;
import F5.w;
import F5.z;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import in.AbstractC7915i;
import in.AbstractC7919k;
import in.C7910f0;
import in.L;
import in.O;
import in.P;
import in.W;
import in.Y0;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import o5.InterfaceC9718b;
import okhttp3.HttpUrl;
import r5.C10476e;
import u5.C10996a;
import u5.C10997b;
import u5.C10998c;
import u5.C11000e;
import u5.C11001f;
import u5.C11005j;
import u5.C11006k;
import u5.C11007l;
import v5.C11225a;
import w5.C11407a;
import w5.C11409c;
import x5.C11593a;
import x5.C11594b;
import y5.InterfaceC11845c;

/* JADX INFO: renamed from: o5.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9724h implements InterfaceC9723g {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f86694o = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f86695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final A5.c f86696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lazy f86697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Lazy f86698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Lazy f86699e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC9718b.c f86700f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C9717a f86701g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final w f86702h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final O f86703i = P.a(Y0.b(null, 1, null).plus(C7910f0.c().M1()).plus(new g(L.f69425L, this)));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final B f86704j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final q f86705k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C9717a f86706l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final List f86707m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final AtomicBoolean f86708n;

    /* JADX INFO: renamed from: o5.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: o5.h$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f86709a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ i f86711c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(i iVar, Hl.b bVar) {
            super(2, bVar);
            this.f86711c = iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C9724h.this.new b(this.f86711c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f86709a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C9724h c9724h = C9724h.this;
                i iVar = this.f86711c;
                this.f86709a = 1;
                obj = c9724h.g(iVar, 0, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            C9724h c9724h2 = C9724h.this;
            if (((j) obj) instanceof A5.f) {
                c9724h2.i();
            }
            return obj;
        }
    }

    /* JADX INFO: renamed from: o5.h$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f86712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f86713b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ i f86714c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C9724h f86715d;

        /* JADX INFO: renamed from: o5.h$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f86716a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C9724h f86717b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ i f86718c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(C9724h c9724h, i iVar, Hl.b bVar) {
                super(2, bVar);
                this.f86717b = c9724h;
                this.f86718c = iVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f86717b, this.f86718c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f86716a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                C9724h c9724h = this.f86717b;
                i iVar = this.f86718c;
                this.f86716a = 1;
                Object objG = c9724h.g(iVar, 1, this);
                return objG == objF ? objF : objG;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(i iVar, C9724h c9724h, Hl.b bVar) {
            super(2, bVar);
            this.f86714c = iVar;
            this.f86715d = c9724h;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = new c(this.f86714c, this.f86715d, bVar);
            cVar.f86713b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f86712a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            W wB = AbstractC7919k.b((O) this.f86713b, C7910f0.c().M1(), null, new a(this.f86715d, this.f86714c, null), 2, null);
            l.l(((C5.d) this.f86714c.M()).getView()).b(wB);
            this.f86712a = 1;
            Object objAwait = wB.await(this);
            return objAwait == objF ? objF : objAwait;
        }
    }

    /* JADX INFO: renamed from: o5.h$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f86719a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ i f86721c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(i iVar, Hl.b bVar) {
            super(2, bVar);
            this.f86721c = iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C9724h.this.new d(this.f86721c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f86719a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            C9724h c9724h = C9724h.this;
            i iVar = this.f86721c;
            this.f86719a = 1;
            Object objG = c9724h.g(iVar, 1, this);
            return objG == objF ? objF : objG;
        }
    }

    /* JADX INFO: renamed from: o5.h$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f86722a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f86723b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f86724c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f86725d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Object f86726e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        /* synthetic */ Object f86727f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        int f86729h;

        e(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f86727f = obj;
            this.f86729h |= androidx.customview.widget.a.INVALID_ID;
            return C9724h.this.g(null, 0, this);
        }
    }

    /* JADX INFO: renamed from: o5.h$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f86730a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ i f86731b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C9724h f86732c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ B5.i f86733d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ InterfaceC9718b f86734e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Bitmap f86735f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(i iVar, C9724h c9724h, B5.i iVar2, InterfaceC9718b interfaceC9718b, Bitmap bitmap, Hl.b bVar) {
            super(2, bVar);
            this.f86731b = iVar;
            this.f86732c = c9724h;
            this.f86733d = iVar2;
            this.f86734e = interfaceC9718b;
            this.f86735f = bitmap;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new f(this.f86731b, this.f86732c, this.f86733d, this.f86734e, this.f86735f, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f86730a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            v5.c cVar = new v5.c(this.f86731b, this.f86732c.f86707m, 0, this.f86731b, this.f86733d, this.f86734e, this.f86735f != null);
            i iVar = this.f86731b;
            this.f86730a = 1;
            Object objG = cVar.g(iVar, this);
            return objG == objF ? objF : objG;
        }
    }

    /* JADX INFO: renamed from: o5.h$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g extends kotlin.coroutines.a implements L {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C9724h f86736b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(L.b bVar, C9724h c9724h) {
            super(bVar);
            this.f86736b = c9724h;
        }

        @Override // in.L
        public void A0(CoroutineContext coroutineContext, Throwable th2) {
            this.f86736b.i();
        }
    }

    public C9724h(Context context, A5.c cVar, Lazy lazy, Lazy lazy2, Lazy lazy3, InterfaceC9718b.c cVar2, C9717a c9717a, w wVar, z zVar) {
        this.f86695a = context;
        this.f86696b = cVar;
        this.f86697c = lazy;
        this.f86698d = lazy2;
        this.f86699e = lazy3;
        this.f86700f = cVar2;
        this.f86701g = c9717a;
        this.f86702h = wVar;
        B b10 = new B(this);
        this.f86704j = b10;
        q qVar = new q(this, b10, null);
        this.f86705k = qVar;
        this.f86706l = c9717a.h().d(new x5.c(), HttpUrl.class).d(new x5.g(), String.class).d(new C11594b(), Uri.class).d(new x5.f(), Uri.class).d(new x5.e(), Integer.class).d(new C11593a(), byte[].class).c(new C11409c(), Uri.class).c(new C11407a(wVar.a()), File.class).b(new C11006k.b(lazy3, lazy2, wVar.e()), Uri.class).b(new C11005j.a(), File.class).b(new C10996a.C1494a(), Uri.class).b(new C11000e.a(), Uri.class).b(new C11007l.b(), Uri.class).b(new C11001f.a(), Drawable.class).b(new C10997b.a(), Bitmap.class).b(new C10998c.a(), ByteBuffer.class).a(new C10476e.c(wVar.c(), wVar.b())).e();
        this.f86707m = CollectionsKt.plus(getComponents().c(), new C11225a(this, b10, qVar, null));
        this.f86708n = new AtomicBoolean(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(18:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(4:(1:(7:13|114|14|76|(1:78)(2:79|(1:81)(2:84|85))|82|83)(2:18|19))(13:20|107|21|22|23|103|69|70|112|71|72|(5:75|76|(0)(0)|82|83)|74)|109|92|(3:94|95|96)(2:99|100))(4:26|105|27|41))(4:32|115|33|(2:35|(3:37|(2:40|41)|74)(1:44))(2:90|91))|110|45|(11:47|(1:49)(1:52)|(1:54)|(1:57)(1:58)|59|(1:61)|62|(1:64)|65|(9:68|23|103|69|70|112|71|72|(0))|74)|55|(0)(0)|59|(0)|62|(0)|65|(0)|74|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0106, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0107, code lost:
    
        r6 = r2;
        r4 = r5;
        r5 = r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0116 A[Catch: all -> 0x0106, TryCatch #4 {all -> 0x0106, blocks: (B:45:0x00f5, B:47:0x00fb, B:49:0x0101, B:54:0x010e, B:57:0x0116, B:59:0x0128, B:61:0x012e, B:62:0x0131, B:64:0x013a, B:65:0x013d, B:58:0x0124), top: B:110:0x00f5 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0124 A[Catch: all -> 0x0106, TryCatch #4 {all -> 0x0106, blocks: (B:45:0x00f5, B:47:0x00fb, B:49:0x0101, B:54:0x010e, B:57:0x0116, B:59:0x0128, B:61:0x012e, B:62:0x0131, B:64:0x013a, B:65:0x013d, B:58:0x0124), top: B:110:0x00f5 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012e A[Catch: all -> 0x0106, TryCatch #4 {all -> 0x0106, blocks: (B:45:0x00f5, B:47:0x00fb, B:49:0x0101, B:54:0x010e, B:57:0x0116, B:59:0x0128, B:61:0x012e, B:62:0x0131, B:64:0x013a, B:65:0x013d, B:58:0x0124), top: B:110:0x00f5 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013a A[Catch: all -> 0x0106, TryCatch #4 {all -> 0x0106, blocks: (B:45:0x00f5, B:47:0x00fb, B:49:0x0101, B:54:0x010e, B:57:0x0116, B:59:0x0128, B:61:0x012e, B:62:0x0131, B:64:0x013a, B:65:0x013d, B:58:0x0124), top: B:110:0x00f5 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x018d A[Catch: all -> 0x004b, TryCatch #6 {all -> 0x004b, blocks: (B:14:0x0046, B:76:0x0187, B:78:0x018d, B:79:0x0198, B:81:0x019c, B:84:0x01aa, B:85:0x01af), top: B:114:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0198 A[Catch: all -> 0x004b, TryCatch #6 {all -> 0x004b, blocks: (B:14:0x0046, B:76:0x0187, B:78:0x018d, B:79:0x0198, B:81:0x019c, B:84:0x01aa, B:85:0x01af), top: B:114:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01c4 A[Catch: all -> 0x01d5, TRY_LEAVE, TryCatch #3 {all -> 0x01d5, blocks: (B:92:0x01c0, B:94:0x01c4, B:99:0x01d7, B:100:0x01da), top: B:109:0x01c0 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01d7 A[Catch: all -> 0x01d5, TRY_ENTER, TryCatch #3 {all -> 0x01d5, blocks: (B:92:0x01c0, B:94:0x01c4, B:99:0x01d7, B:100:0x01da), top: B:109:0x01c0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(A5.i r20, int r21, Hl.b r22) {
        /*
            Method dump skipped, instruction units count: 479
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o5.C9724h.g(A5.i, int, Hl.b):java.lang.Object");
    }

    private final void k(i iVar, InterfaceC9718b interfaceC9718b) {
        interfaceC9718b.a(iVar);
        i.b bVarA = iVar.A();
        if (bVarA != null) {
            bVarA.a(iVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void l(A5.f r4, C5.c r5, o5.InterfaceC9718b r6) {
        /*
            r3 = this;
            A5.i r0 = r4.b()
            boolean r1 = r5 instanceof E5.d
            if (r1 != 0) goto Lb
            if (r5 == 0) goto L37
            goto L1e
        Lb:
            A5.i r1 = r4.b()
            E5.c$a r1 = r1.P()
            r2 = r5
            E5.d r2 = (E5.d) r2
            E5.c r1 = r1.a(r2, r4)
            boolean r2 = r1 instanceof E5.b
            if (r2 == 0) goto L26
        L1e:
            android.graphics.drawable.Drawable r1 = r4.a()
            r5.d(r1)
            goto L37
        L26:
            A5.i r5 = r4.b()
            r6.f(r5, r1)
            r1.a()
            A5.i r5 = r4.b()
            r6.k(r5, r1)
        L37:
            r6.d(r0, r4)
            A5.i$b r5 = r0.A()
            if (r5 == 0) goto L43
            r5.d(r0, r4)
        L43:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o5.C9724h.l(A5.f, C5.c, o5.b):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m(A5.r r4, C5.c r5, o5.InterfaceC9718b r6) {
        /*
            r3 = this;
            A5.i r0 = r4.b()
            r4.c()
            boolean r1 = r5 instanceof E5.d
            if (r1 != 0) goto Le
            if (r5 == 0) goto L3a
            goto L21
        Le:
            A5.i r1 = r4.b()
            E5.c$a r1 = r1.P()
            r2 = r5
            E5.d r2 = (E5.d) r2
            E5.c r1 = r1.a(r2, r4)
            boolean r2 = r1 instanceof E5.b
            if (r2 == 0) goto L29
        L21:
            android.graphics.drawable.Drawable r1 = r4.a()
            r5.a(r1)
            goto L3a
        L29:
            A5.i r5 = r4.b()
            r6.f(r5, r1)
            r1.a()
            A5.i r5 = r4.b()
            r6.k(r5, r1)
        L3a:
            r6.b(r0, r4)
            A5.i$b r5 = r0.A()
            if (r5 == 0) goto L46
            r5.b(r0, r4)
        L46:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o5.C9724h.m(A5.r, C5.c, o5.b):void");
    }

    @Override // o5.InterfaceC9723g
    public A5.c a() {
        return this.f86696b;
    }

    @Override // o5.InterfaceC9723g
    public Object b(i iVar, Hl.b bVar) {
        return iVar.M() instanceof C5.d ? P.e(new c(iVar, this, null), bVar) : AbstractC7915i.g(C7910f0.c().M1(), new d(iVar, null), bVar);
    }

    @Override // o5.InterfaceC9723g
    public A5.e c(i iVar) {
        W wB = AbstractC7919k.b(this.f86703i, null, null, new b(iVar, null), 3, null);
        return iVar.M() instanceof C5.d ? l.l(((C5.d) iVar.M()).getView()).b(wB) : new A5.m(wB);
    }

    @Override // o5.InterfaceC9723g
    public InterfaceC11845c d() {
        return (InterfaceC11845c) this.f86697c.getValue();
    }

    @Override // o5.InterfaceC9723g
    public C9717a getComponents() {
        return this.f86706l;
    }

    public final Context h() {
        return this.f86695a;
    }

    public final z i() {
        return null;
    }

    public final w j() {
        return this.f86702h;
    }

    public final void n(int i10) {
        InterfaceC11845c interfaceC11845c;
        Lazy lazy = this.f86697c;
        if (lazy == null || (interfaceC11845c = (InterfaceC11845c) lazy.getValue()) == null) {
            return;
        }
        interfaceC11845c.a(i10);
    }
}
