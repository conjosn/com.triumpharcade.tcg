package H;

import g1.C7364D;
import g1.C7381q;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: H.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2149v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c1 f8710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function2 f8711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private I1.d f8712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f8713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final K f8714e = new K();

    /* JADX INFO: renamed from: H.v0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f8715a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f8717c;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f8715a = obj;
            this.f8717c |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC2149v0.this.h(null, this);
        }
    }

    /* JADX INFO: renamed from: H.v0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8718a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function2 f8720c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Function2 function2, Hl.b bVar) {
            super(2, bVar);
            this.f8720c = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return AbstractC2149v0.this.new b(this.f8720c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f8718a;
            if (i10 == 0) {
                ResultKt.a(obj);
                c1 c1VarD = AbstractC2149v0.this.d();
                C.I0 i02 = C.I0.f2531b;
                Function2 function2 = this.f8720c;
                this.f8718a = 1;
                if (c1VarD.B(i02, function2, this) == objF) {
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

    public AbstractC2149v0(c1 c1Var, Function2 function2, I1.d dVar) {
        this.f8710a = c1Var;
        this.f8711b = function2;
        this.f8712c = dVar;
    }

    public final void a(C7381q c7381q) {
        List listC = c7381q.c();
        int size = listC.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((C7364D) listC.get(i10)).a();
        }
    }

    protected final I1.d b() {
        return this.f8712c;
    }

    protected final Function2 c() {
        return this.f8711b;
    }

    protected final c1 d() {
        return this.f8710a;
    }

    public final K e() {
        return this.f8714e;
    }

    public final boolean f() {
        return this.f8713d;
    }

    public final void g(I1.d dVar) {
        this.f8712c = dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(kotlin.jvm.functions.Function2 r5, Hl.b r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof H.AbstractC2149v0.a
            if (r0 == 0) goto L13
            r0 = r6
            H.v0$a r0 = (H.AbstractC2149v0.a) r0
            int r1 = r0.f8717c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8717c = r1
            goto L18
        L13:
            H.v0$a r0 = new H.v0$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f8715a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f8717c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.a(r6)
            goto L45
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.ResultKt.a(r6)
            r4.f8713d = r3
            H.v0$b r6 = new H.v0$b
            r2 = 0
            r6.<init>(r5, r2)
            r0.f8717c = r3
            java.lang.Object r5 = in.Y0.c(r6, r0)
            if (r5 != r1) goto L45
            return r1
        L45:
            r5 = 0
            r4.f8713d = r5
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: H.AbstractC2149v0.h(kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
    }
}
