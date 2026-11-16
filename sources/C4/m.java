package C4;

import in.AbstractC7915i;
import in.O;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final J4.c f3109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f3110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function2 f3111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Lazy f3112d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements CoroutineContext.Element {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0053a f3113b = new C0053a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final k f3114a;

        /* JADX INFO: renamed from: C4.m$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0053a implements CoroutineContext.b {
            public /* synthetic */ C0053a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0053a() {
            }
        }

        public a(k connectionWrapper) {
            Intrinsics.checkNotNullParameter(connectionWrapper, "connectionWrapper");
            this.f3114a = connectionWrapper;
        }

        public final k b() {
            return this.f3114a;
        }

        @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
        public Object fold(Object obj, Function2 function2) {
            return CoroutineContext.Element.a.a(this, obj, function2);
        }

        @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
        public CoroutineContext.Element get(CoroutineContext.b bVar) {
            return CoroutineContext.Element.a.b(this, bVar);
        }

        @Override // kotlin.coroutines.CoroutineContext.Element
        public CoroutineContext.b getKey() {
            return f3113b;
        }

        @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
        public CoroutineContext minusKey(CoroutineContext.b bVar) {
            return CoroutineContext.Element.a.c(this, bVar);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public CoroutineContext plus(CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.d(this, coroutineContext);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f3115a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f3116b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ k f3117c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Function2 function2, k kVar, Hl.b bVar) {
            super(2, bVar);
            this.f3116b = function2;
            this.f3117c = kVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f3116b, this.f3117c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f3115a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            Function2 function2 = this.f3116b;
            k kVar = this.f3117c;
            this.f3115a = 1;
            Object objInvoke = function2.invoke(kVar, this);
            return objInvoke == objF ? objF : objInvoke;
        }
    }

    public m(J4.c driver, String fileName, Function2 function2) {
        Intrinsics.checkNotNullParameter(driver, "driver");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        this.f3109a = driver;
        this.f3110b = fileName;
        this.f3111c = function2;
        this.f3112d = LazyKt.lazy(new Function0() { // from class: C4.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return m.c(this.f3108a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final J4.b c(m mVar) {
        return mVar.f3109a.a(mVar.f3110b);
    }

    @Override // C4.c
    public Object N(boolean z10, Function2 function2, Hl.b bVar) {
        a aVar = (a) bVar.getContext().get(a.f3113b);
        k kVarB = aVar != null ? aVar.b() : null;
        if (kVarB != null) {
            return function2.invoke(kVarB, bVar);
        }
        k kVar = new k(this.f3111c, (J4.b) this.f3112d.getValue());
        return AbstractC7915i.g(new a(kVar), new b(function2, kVar, null), bVar);
    }

    @Override // C4.c, java.lang.AutoCloseable
    public void close() {
        if (this.f3112d.isInitialized()) {
            ((J4.b) this.f3112d.getValue()).close();
        }
    }
}
