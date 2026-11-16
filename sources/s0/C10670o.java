package s0;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: s0.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C10670o extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x.j0 f96781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final x.j0 f96782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final x.r f96783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f96784d;

    /* JADX INFO: renamed from: s0.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96785a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f96786b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f96787c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f96788d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f96789e;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kotlin.sequences.j jVar, Hl.b bVar) {
            return ((a) create(jVar, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = C10670o.this.new a(bVar);
            aVar.f96789e = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            int i10;
            kotlin.sequences.j jVar;
            int i11;
            int i12;
            String str;
            int i13;
            int i14;
            Object objF = Il.b.f();
            int i15 = this.f96788d;
            if (i15 == 0) {
                ResultKt.a(obj);
                i10 = 0;
                jVar = (kotlin.sequences.j) this.f96789e;
                i11 = 0;
                i12 = 0;
            } else {
                if (i15 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i16 = this.f96787c;
                int i17 = this.f96786b;
                int i18 = this.f96785a;
                jVar = (kotlin.sequences.j) this.f96789e;
                ResultKt.a(obj);
                i11 = i17;
                i12 = i16;
                i10 = i18;
            }
            while (i10 < Math.min(C10670o.this.f96784d + 10, C10670o.this.f96783c.f102102b)) {
                int i19 = i10 + 1;
                int iE = C10670o.this.f96783c.e(i10);
                switch (iE) {
                    case 0:
                        str = "up";
                        break;
                    case 1:
                        int i20 = i11 + 1;
                        str = "down " + C10670o.this.f96781a.e(i11);
                        i11 = i20;
                        break;
                    case 2:
                        str = "remove " + C10670o.this.f96783c.e(i19) + ' ' + C10670o.this.f96783c.e(i10 + 2);
                        i19 = i10 + 3;
                        break;
                    case 3:
                        str = "move " + C10670o.this.f96783c.e(i19) + ' ' + C10670o.this.f96783c.e(i10 + 2) + ' ' + C10670o.this.f96783c.e(i10 + 3);
                        i19 = i10 + 4;
                        break;
                    case 4:
                        str = "clear";
                        break;
                    case 5:
                        i13 = i10 + 2;
                        i14 = i11 + 1;
                        str = "insertBottomUp " + C10670o.this.f96783c.e(i19) + ' ' + C10670o.this.f96781a.e(i11);
                        i19 = i13;
                        i11 = i14;
                        break;
                    case 6:
                        i13 = i10 + 2;
                        i14 = i11 + 1;
                        str = "insertTopDown " + C10670o.this.f96783c.e(i19) + ' ' + C10670o.this.f96781a.e(i11);
                        i19 = i13;
                        i11 = i14;
                        break;
                    case 7:
                        Object objE = C10670o.this.f96781a.e(i11);
                        Intrinsics.e(objE, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
                        i11 += 2;
                        str = "apply " + ((Function2) kotlin.jvm.internal.N.f(objE, 2));
                        break;
                    case 8:
                        str = "reuse " + C10670o.this.f96782b.e(i12);
                        i12++;
                        break;
                    case 9:
                        str = "recompose pending";
                        break;
                    default:
                        str = "unknown op: " + iE;
                        break;
                }
                String str2 = i10 + ": " + str;
                this.f96789e = jVar;
                this.f96785a = i19;
                this.f96786b = i11;
                this.f96787c = i12;
                this.f96788d = 1;
                if (jVar.a(str2, this) == objF) {
                    return objF;
                }
                i10 = i19;
            }
            return Unit.INSTANCE;
        }
    }

    public C10670o(x.j0 j0Var, x.j0 j0Var2, x.r rVar, int i10, Throwable th2) {
        super(th2);
        this.f96781a = j0Var;
        this.f96782b = j0Var2;
        this.f96783c = rVar;
        this.f96784d = i10;
    }

    private final Sequence e() {
        return kotlin.sequences.k.b(new a(null));
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return StringsKt.p("\n            |Failed to execute op number " + this.f96784d + ":\n            |" + CollectionsKt.z0(CollectionsKt.Y0(kotlin.sequences.k.Y(e()), 50), "\n", null, null, 0, null, null, 62, null) + "\n            ", null, 1, null);
    }
}
