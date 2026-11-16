package C4;

import android.database.SQLException;
import gn.EnumC7529b;
import in.O;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.time.a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements C4.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final J4.c f3057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f3058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n f3059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C4.b f3060d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ThreadLocal f3061e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AtomicBoolean f3062f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f3063g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f3064h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f3065a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f3066b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f3067c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f3068d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Object f3069e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        Object f3070f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        Object f3071g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        /* synthetic */ Object f3072h;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        int f3074j;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f3072h = obj;
            this.f3074j |= androidx.customview.widget.a.INVALID_ID;
            return h.this.N(false, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f3075a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f3076b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ o f3077c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Function2 function2, o oVar, Hl.b bVar) {
            super(2, bVar);
            this.f3076b = function2;
            this.f3077c = oVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f3076b, this.f3077c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f3075a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            Function2 function2 = this.f3076b;
            o oVar = this.f3077c;
            this.f3075a = 1;
            Object objInvoke = function2.invoke(oVar, this);
            return objInvoke == objF ? objF : objInvoke;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f3078a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f3079b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f3080c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Function2 function2, Ref.ObjectRef objectRef, Hl.b bVar) {
            super(2, bVar);
            this.f3079b = function2;
            this.f3080c = objectRef;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f3079b, this.f3080c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f3078a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            Function2 function2 = this.f3079b;
            Object obj2 = this.f3080c.f75348a;
            this.f3078a = 1;
            Object objInvoke = function2.invoke(obj2, this);
            return objInvoke == objF ? objF : objInvoke;
        }
    }

    public h(final J4.c driver, final String fileName) {
        Intrinsics.checkNotNullParameter(driver, "driver");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        this.f3060d = new C4.b();
        this.f3061e = new ThreadLocal();
        this.f3062f = new AtomicBoolean(false);
        a.C1167a c1167a = kotlin.time.a.f75602b;
        this.f3063g = kotlin.time.b.s(30, EnumC7529b.f66638e);
        this.f3064h = 2;
        this.f3057a = driver;
        n nVar = new n(1, new Function0() { // from class: C4.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h.m(driver, fileName);
            }
        });
        this.f3058b = nVar;
        this.f3059c = nVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final J4.b a0(J4.c cVar, String str) {
        return cVar.a(str);
    }

    private final CoroutineContext i0(o oVar) {
        return new C4.a(this.f3060d, oVar).plus(B4.d.a(this.f3061e, oVar));
    }

    private final boolean isClosed() {
        return this.f3062f.get();
    }

    private final void l0(boolean z10) {
        String str = z10 ? "reader" : "writer";
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Timed out attempting to acquire a " + str + " connection.");
        sb2.append('\n');
        sb2.append('\n');
        sb2.append("Writer pool:");
        sb2.append('\n');
        this.f3059c.d(sb2);
        sb2.append("Reader pool:");
        sb2.append('\n');
        this.f3058b.d(sb2);
        try {
            J4.a.b(5, sb2.toString());
            throw new kotlin.k();
        } catch (SQLException e10) {
            int i10 = this.f3064h;
            if (i10 == 1) {
                throw e10;
            }
            if (i10 != 2) {
                return;
            }
            e10.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final J4.b m(J4.c cVar, String str) {
        return cVar.a(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m0(h hVar, boolean z10) {
        hVar.l0(z10);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final J4.b r(J4.c cVar, String str) throws Exception {
        J4.b bVarA = cVar.a(str);
        J4.a.a(bVarA, "PRAGMA query_only = 1");
        return bVarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x013e A[Catch: all -> 0x0178, TRY_LEAVE, TryCatch #3 {all -> 0x0178, blocks: (B:64:0x0123, B:69:0x0133, B:71:0x013e, B:81:0x017c, B:82:0x0183), top: B:103:0x0123 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x017c A[Catch: all -> 0x0178, TRY_ENTER, TryCatch #3 {all -> 0x0178, blocks: (B:64:0x0123, B:69:0x0133, B:71:0x013e, B:81:0x017c, B:82:0x0183), top: B:103:0x0123 }] */
    @Override // C4.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object N(boolean r18, kotlin.jvm.functions.Function2 r19, Hl.b r20) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: C4.h.N(boolean, kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
    }

    @Override // C4.c, java.lang.AutoCloseable
    public void close() {
        if (this.f3062f.compareAndSet(false, true)) {
            this.f3058b.c();
            this.f3059c.c();
        }
    }

    public h(final J4.c driver, final String fileName, int i10, int i11) {
        Intrinsics.checkNotNullParameter(driver, "driver");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        this.f3060d = new C4.b();
        this.f3061e = new ThreadLocal();
        this.f3062f = new AtomicBoolean(false);
        a.C1167a c1167a = kotlin.time.a.f75602b;
        this.f3063g = kotlin.time.b.s(30, EnumC7529b.f66638e);
        this.f3064h = 2;
        if (i10 <= 0) {
            throw new IllegalArgumentException("Maximum number of readers must be greater than 0");
        }
        if (i11 > 0) {
            this.f3057a = driver;
            this.f3058b = new n(i10, new Function0() { // from class: C4.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return h.r(driver, fileName);
                }
            });
            this.f3059c = new n(i11, new Function0() { // from class: C4.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return h.a0(driver, fileName);
                }
            });
            return;
        }
        throw new IllegalArgumentException("Maximum number of writers must be greater than 0");
    }
}
