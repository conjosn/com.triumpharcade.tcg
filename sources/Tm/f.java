package Tm;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class f implements Tm.n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f24149d = StringsKt.o1(f.class.getCanonicalName(), ".", "");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Tm.n f24150e = new a("NO_LOCKS", InterfaceC0460f.f24159a, Tm.e.f24148b);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final Tm.k f24151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC0460f f24152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f24153c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends f {
        a(String str, InterfaceC0460f interfaceC0460f, Tm.k kVar) {
            super(str, interfaceC0460f, kVar, null);
        }

        private static /* synthetic */ void j(int i10) {
            String str = i10 != 1 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 1 ? 3 : 2];
            if (i10 != 1) {
                objArr[0] = "source";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1";
            }
            if (i10 != 1) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1";
            } else {
                objArr[1] = "recursionDetectedDefault";
            }
            if (i10 != 1) {
                objArr[2] = "recursionDetectedDefault";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 1) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // Tm.f
        protected o p(String str, Object obj) {
            if (str == null) {
                j(0);
            }
            o oVarA = o.a();
            if (oVarA == null) {
                j(1);
            }
            return oVarA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends j {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f24154d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(f fVar, Function0 function0, Object obj) {
            super(fVar, function0);
            this.f24154d = obj;
        }

        private static /* synthetic */ void a(int i10) {
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4", "recursionDetected"));
        }

        @Override // Tm.f.h
        protected o c(boolean z10) {
            o oVarD = o.d(this.f24154d);
            if (oVarD == null) {
                a(0);
            }
            return oVarD;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends k {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f24156e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Function1 f24157f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(f fVar, Function0 function0, Function1 function1, Function1 function12) {
            super(fVar, function0);
            this.f24156e = function1;
            this.f24157f = function12;
        }

        private static /* synthetic */ void a(int i10) {
            String str = i10 != 2 ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[i10 != 2 ? 2 : 3];
            if (i10 != 2) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
            } else {
                objArr[0] = TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE;
            }
            if (i10 != 2) {
                objArr[1] = "recursionDetected";
            } else {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
            }
            if (i10 == 2) {
                objArr[2] = "doPostCompute";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 2) {
                throw new IllegalArgumentException(str2);
            }
        }

        @Override // Tm.f.h
        protected o c(boolean z10) {
            Function1 function1 = this.f24156e;
            if (function1 == null) {
                o oVarC = super.c(z10);
                if (oVarC == null) {
                    a(0);
                }
                return oVarC;
            }
            o oVarD = o.d(function1.invoke(Boolean.valueOf(z10)));
            if (oVarD == null) {
                a(1);
            }
            return oVarD;
        }

        @Override // Tm.f.i
        protected void e(Object obj) {
            if (obj == null) {
                a(2);
            }
            this.f24157f.invoke(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d extends e implements Tm.a {
        /* synthetic */ d(f fVar, ConcurrentMap concurrentMap, a aVar) {
            this(fVar, concurrentMap);
        }

        private static /* synthetic */ void b(int i10) {
            String str = i10 != 3 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 3 ? 3 : 2];
            if (i10 == 1) {
                objArr[0] = "map";
            } else if (i10 == 2) {
                objArr[0] = "computation";
            } else if (i10 != 3) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
            }
            if (i10 != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction";
            } else {
                objArr[1] = "computeIfAbsent";
            }
            if (i10 == 2) {
                objArr[2] = "computeIfAbsent";
            } else if (i10 != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 3) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // Tm.f.e, Tm.a
        public Object a(Object obj, Function0 function0) {
            if (function0 == null) {
                b(2);
            }
            Object objA = super.a(obj, function0);
            if (objA == null) {
                b(3);
            }
            return objA;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private d(f fVar, ConcurrentMap concurrentMap) {
            super(fVar, concurrentMap, null);
            if (fVar == null) {
                b(0);
            }
            if (concurrentMap == null) {
                b(1);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class e extends l implements Tm.b {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Function1 {
            a() {
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Object invoke(g gVar) {
                return gVar.f24161b.invoke();
            }
        }

        /* synthetic */ e(f fVar, ConcurrentMap concurrentMap, a aVar) {
            this(fVar, concurrentMap);
        }

        private static /* synthetic */ void b(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "map";
            } else if (i10 != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "computation";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction";
            if (i10 != 2) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "computeIfAbsent";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public Object a(Object obj, Function0 function0) {
            if (function0 == null) {
                b(2);
            }
            return invoke(new g(obj, function0));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private e(f fVar, ConcurrentMap concurrentMap) {
            super(fVar, concurrentMap, new a());
            if (fVar == null) {
                b(0);
            }
            if (concurrentMap == null) {
                b(1);
            }
        }
    }

    /* JADX INFO: renamed from: Tm.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface InterfaceC0460f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final InterfaceC0460f f24159a = new a();

        /* JADX INFO: renamed from: Tm.f$f$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static class a implements InterfaceC0460f {
            a() {
            }

            private static /* synthetic */ void a(int i10) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "throwable", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy$1", "handleException"));
            }

            @Override // Tm.f.InterfaceC0460f
            public RuntimeException handleException(Throwable th2) {
                if (th2 == null) {
                    a(0);
                }
                throw en.c.b(th2);
            }
        }

        RuntimeException handleException(Throwable th2);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f24160a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Function0 f24161b;

        public g(Object obj, Function0 function0) {
            this.f24160a = obj;
            this.f24161b = function0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && getClass() == obj.getClass() && this.f24160a.equals(((g) obj).f24160a);
        }

        public int hashCode() {
            return this.f24160a.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class i extends h {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private volatile Tm.l f24165d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(f fVar, Function0 function0) {
            super(fVar, function0);
            if (fVar == null) {
                a(0);
            }
            if (function0 == null) {
                a(1);
            }
            this.f24165d = null;
        }

        private static /* synthetic */ void a(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "computable";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute";
            objArr[2] = "<init>";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // Tm.f.h
        protected final void b(Object obj) {
            this.f24165d = new Tm.l(obj);
            try {
                e(obj);
            } finally {
                this.f24165d = null;
            }
        }

        protected abstract void e(Object obj);

        @Override // Tm.f.h, kotlin.jvm.functions.Function0
        public Object invoke() {
            Tm.l lVar = this.f24165d;
            return (lVar == null || !lVar.b()) ? super.invoke() : lVar.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class j extends h implements Tm.i {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(f fVar, Function0 function0) {
            super(fVar, function0);
            if (fVar == null) {
                a(0);
            }
            if (function0 == null) {
                a(1);
            }
        }

        private static /* synthetic */ void a(int i10) {
            String str = i10 != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 2 ? 3 : 2];
            if (i10 == 1) {
                objArr[0] = "computable";
            } else if (i10 != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
            }
            if (i10 != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
            } else {
                objArr[1] = "invoke";
            }
            if (i10 != 2) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 2) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // Tm.f.h, kotlin.jvm.functions.Function0
        public Object invoke() {
            Object objInvoke = super.invoke();
            if (objInvoke == null) {
                a(2);
            }
            return objInvoke;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class k extends i implements Tm.i {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(f fVar, Function0 function0) {
            super(fVar, function0);
            if (fVar == null) {
                a(0);
            }
            if (function0 == null) {
                a(1);
            }
        }

        private static /* synthetic */ void a(int i10) {
            String str = i10 != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 2 ? 3 : 2];
            if (i10 == 1) {
                objArr[0] = "computable";
            } else if (i10 != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            }
            if (i10 != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            } else {
                objArr[1] = "invoke";
            }
            if (i10 != 2) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 2) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // Tm.f.i, Tm.f.h, kotlin.jvm.functions.Function0
        public Object invoke() {
            Object objInvoke = super.invoke();
            if (objInvoke == null) {
                a(2);
            }
            return objInvoke;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class l implements Tm.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final f f24166a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ConcurrentMap f24167b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Function1 f24168c;

        public l(f fVar, ConcurrentMap concurrentMap, Function1 function1) {
            if (fVar == null) {
                b(0);
            }
            if (concurrentMap == null) {
                b(1);
            }
            if (function1 == null) {
                b(2);
            }
            this.f24166a = fVar;
            this.f24167b = concurrentMap;
            this.f24168c = function1;
        }

        private static /* synthetic */ void b(int i10) {
            String str = (i10 == 3 || i10 == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 3 || i10 == 4) ? 2 : 3];
            if (i10 == 1) {
                objArr[0] = "map";
            } else if (i10 == 2) {
                objArr[0] = "compute";
            } else if (i10 == 3 || i10 == 4) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[0] = "storageManager";
            }
            if (i10 == 3) {
                objArr[1] = "recursionDetected";
            } else if (i10 != 4) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[1] = "raceCondition";
            }
            if (i10 != 3 && i10 != 4) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 != 3 && i10 != 4) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        private AssertionError c(Object obj, Object obj2) {
            return (AssertionError) f.q(new AssertionError("Inconsistent key detected. " + n.COMPUTING + " is expected, was: " + obj2 + ", most probably race condition detected on input " + obj + " under " + this.f24166a));
        }

        private AssertionError e(Object obj, Object obj2) {
            AssertionError assertionError = (AssertionError) f.q(new AssertionError("Race condition detected on input " + obj + ". Old value is " + obj2 + " under " + this.f24166a));
            if (assertionError == null) {
                b(4);
            }
            return assertionError;
        }

        private AssertionError h(Object obj, Throwable th2) {
            return (AssertionError) f.q(new AssertionError("Unable to remove " + obj + " under " + this.f24166a, th2));
        }

        protected o f(Object obj, boolean z10) {
            o oVarP = this.f24166a.p("", obj);
            if (oVarP == null) {
                b(3);
            }
            return oVarP;
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x003e A[Catch: all -> 0x003b, PHI: r0
          0x003e: PHI (r0v8 java.lang.Object) = (r0v7 java.lang.Object), (r0v21 java.lang.Object) binds: [B:10:0x0020, B:12:0x002d] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #1 {all -> 0x003b, blocks: (B:9:0x0018, B:11:0x0022, B:13:0x002f, B:18:0x003e, B:20:0x0042, B:22:0x004d, B:24:0x0054, B:34:0x007f, B:37:0x008b, B:39:0x008f, B:40:0x0093, B:41:0x0094, B:42:0x0096, B:47:0x009f, B:49:0x00ad, B:50:0x00b1, B:51:0x00b2, B:52:0x00bc, B:54:0x00c2, B:55:0x00cc, B:57:0x00ce, B:58:0x00d2, B:44:0x0098, B:45:0x009c, B:36:0x0085, B:53:0x00bd, B:27:0x005a, B:31:0x0079, B:32:0x007d), top: B:63:0x0018, inners: #0, #2, #3 }] */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0052  */
        @Override // kotlin.jvm.functions.Function1
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object invoke(java.lang.Object r6) {
            /*
                Method dump skipped, instruction units count: 219
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: Tm.f.l.invoke(java.lang.Object):java.lang.Object");
        }

        @Override // Tm.h
        public boolean s(Object obj) {
            Object obj2 = this.f24167b.get(obj);
            return (obj2 == null || obj2 == n.COMPUTING) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class m extends l implements Tm.g {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(f fVar, ConcurrentMap concurrentMap, Function1 function1) {
            super(fVar, concurrentMap, function1);
            if (fVar == null) {
                b(0);
            }
            if (concurrentMap == null) {
                b(1);
            }
            if (function1 == null) {
                b(2);
            }
        }

        private static /* synthetic */ void b(int i10) {
            String str = i10 != 3 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i10 != 3 ? 3 : 2];
            if (i10 == 1) {
                objArr[0] = "map";
            } else if (i10 == 2) {
                objArr[0] = "compute";
            } else if (i10 != 3) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull";
            }
            if (i10 != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull";
            } else {
                objArr[1] = "invoke";
            }
            if (i10 != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 == 3) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // Tm.f.l, kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            Object objInvoke = super.invoke(obj);
            if (objInvoke == null) {
                b(3);
            }
            return objInvoke;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum n {
        NOT_COMPUTED,
        COMPUTING,
        RECURSION_WAS_DETECTED
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f24173a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f24174b;

        private o(Object obj, boolean z10) {
            this.f24173a = obj;
            this.f24174b = z10;
        }

        public static o a() {
            return new o(null, true);
        }

        public static o d(Object obj) {
            return new o(obj, false);
        }

        public Object b() {
            return this.f24173a;
        }

        public boolean c() {
            return this.f24174b;
        }

        public String toString() {
            return c() ? "FALL_THROUGH" : String.valueOf(this.f24173a);
        }
    }

    /* synthetic */ f(String str, InterfaceC0460f interfaceC0460f, Tm.k kVar, a aVar) {
        this(str, interfaceC0460f, kVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ void j(int r13) {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Tm.f.j(int):void");
    }

    private static ConcurrentMap m() {
        return new ConcurrentHashMap(3, 1.0f, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Throwable q(Throwable th2) {
        if (th2 == null) {
            j(36);
        }
        StackTraceElement[] stackTrace = th2.getStackTrace();
        int length = stackTrace.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                i10 = -1;
                break;
            }
            if (!stackTrace[i10].getClassName().startsWith(f24149d)) {
                break;
            }
            i10++;
        }
        List listSubList = Arrays.asList(stackTrace).subList(i10, length);
        th2.setStackTrace((StackTraceElement[]) listSubList.toArray(new StackTraceElement[listSubList.size()]));
        return th2;
    }

    @Override // Tm.n
    public Tm.a a() {
        return new d(this, m(), null);
    }

    @Override // Tm.n
    public Tm.i b(Function0 function0, Object obj) {
        if (function0 == null) {
            j(26);
        }
        if (obj == null) {
            j(27);
        }
        return new b(this, function0, obj);
    }

    @Override // Tm.n
    public Tm.i c(Function0 function0) {
        if (function0 == null) {
            j(23);
        }
        return new j(this, function0);
    }

    @Override // Tm.n
    public Object d(Function0 function0) {
        if (function0 == null) {
            j(34);
        }
        this.f24151a.lock();
        try {
            return function0.invoke();
        } finally {
        }
    }

    @Override // Tm.n
    public Tm.j e(Function0 function0) {
        if (function0 == null) {
            j(30);
        }
        return new h(this, function0);
    }

    @Override // Tm.n
    public Tm.i f(Function0 function0, Function1 function1, Function1 function12) {
        if (function0 == null) {
            j(28);
        }
        if (function12 == null) {
            j(29);
        }
        return new c(this, function0, function1, function12);
    }

    @Override // Tm.n
    public Tm.h g(Function1 function1) {
        if (function1 == null) {
            j(19);
        }
        Tm.h hVarO = o(function1, m());
        if (hVarO == null) {
            j(20);
        }
        return hVarO;
    }

    @Override // Tm.n
    public Tm.b h() {
        return new e(this, m(), null);
    }

    @Override // Tm.n
    public Tm.g i(Function1 function1) {
        if (function1 == null) {
            j(9);
        }
        Tm.g gVarN = n(function1, m());
        if (gVarN == null) {
            j(10);
        }
        return gVarN;
    }

    public Tm.g n(Function1 function1, ConcurrentMap concurrentMap) {
        if (function1 == null) {
            j(14);
        }
        if (concurrentMap == null) {
            j(15);
        }
        return new m(this, concurrentMap, function1);
    }

    public Tm.h o(Function1 function1, ConcurrentMap concurrentMap) {
        if (function1 == null) {
            j(21);
        }
        if (concurrentMap == null) {
            j(22);
        }
        return new l(this, concurrentMap, function1);
    }

    protected o p(String str, Object obj) {
        String str2;
        if (str == null) {
            j(35);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Recursion detected ");
        sb2.append(str);
        if (obj == null) {
            str2 = "";
        } else {
            str2 = "on input: " + obj;
        }
        sb2.append(str2);
        sb2.append(" under ");
        sb2.append(this);
        throw ((AssertionError) q(new AssertionError(sb2.toString())));
    }

    public String toString() {
        return getClass().getSimpleName() + "@" + Integer.toHexString(hashCode()) + " (" + this.f24153c + ")";
    }

    private f(String str, InterfaceC0460f interfaceC0460f, Tm.k kVar) {
        if (str == null) {
            j(4);
        }
        if (interfaceC0460f == null) {
            j(5);
        }
        if (kVar == null) {
            j(6);
        }
        this.f24151a = kVar;
        this.f24152b = interfaceC0460f;
        this.f24153c = str;
    }

    public f(String str) {
        this(str, (Runnable) null, (Function1) null);
    }

    public f(String str, Runnable runnable, Function1 function1) {
        this(str, InterfaceC0460f.f24159a, Tm.k.f24175a.a(runnable, function1));
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class h implements Tm.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final f f24162a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Function0 f24163b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private volatile Object f24164c;

        public h(f fVar, Function0 function0) {
            if (fVar == null) {
                a(0);
            }
            if (function0 == null) {
                a(1);
            }
            this.f24164c = n.NOT_COMPUTED;
            this.f24162a = fVar;
            this.f24163b = function0;
        }

        private static /* synthetic */ void a(int i10) {
            String str = (i10 == 2 || i10 == 3) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 2 || i10 == 3) ? 2 : 3];
            if (i10 == 1) {
                objArr[0] = "computable";
            } else if (i10 == 2 || i10 == 3) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            } else {
                objArr[0] = "storageManager";
            }
            if (i10 == 2) {
                objArr[1] = "recursionDetected";
            } else if (i10 != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            } else {
                objArr[1] = "renderDebugInformation";
            }
            if (i10 != 2 && i10 != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 != 2 && i10 != 3) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        protected o c(boolean z10) {
            o oVarP = this.f24162a.p("in a lazy value", null);
            if (oVarP == null) {
                a(2);
            }
            return oVarP;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x003e A[Catch: all -> 0x0024, TryCatch #1 {all -> 0x0024, blocks: (B:7:0x0012, B:9:0x0018, B:14:0x0026, B:16:0x002a, B:18:0x0039, B:19:0x003e, B:21:0x0042, B:23:0x004d, B:24:0x0052, B:28:0x0061, B:30:0x0067, B:32:0x006d, B:33:0x0073, B:34:0x007d, B:35:0x007e, B:36:0x0084, B:25:0x0054), top: B:41:0x0012, inners: #0 }] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0052 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #1 {all -> 0x0024, blocks: (B:7:0x0012, B:9:0x0018, B:14:0x0026, B:16:0x002a, B:18:0x0039, B:19:0x003e, B:21:0x0042, B:23:0x004d, B:24:0x0052, B:28:0x0061, B:30:0x0067, B:32:0x006d, B:33:0x0073, B:34:0x007d, B:35:0x007e, B:36:0x0084, B:25:0x0054), top: B:41:0x0012, inners: #0 }] */
        @Override // kotlin.jvm.functions.Function0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object invoke() {
            /*
                r4 = this;
                java.lang.Object r0 = r4.f24164c
                boolean r1 = r0 instanceof Tm.f.n
                if (r1 != 0) goto Lb
                java.lang.Object r0 = en.l.f(r0)
                return r0
            Lb:
                Tm.f r0 = r4.f24162a
                Tm.k r0 = r0.f24151a
                r0.lock()
                java.lang.Object r0 = r4.f24164c     // Catch: java.lang.Throwable -> L24
                boolean r1 = r0 instanceof Tm.f.n     // Catch: java.lang.Throwable -> L24
                if (r1 != 0) goto L26
                java.lang.Object r0 = en.l.f(r0)     // Catch: java.lang.Throwable -> L24
            L1c:
                Tm.f r1 = r4.f24162a
                Tm.k r1 = r1.f24151a
                r1.unlock()
                return r0
            L24:
                r0 = move-exception
                goto L85
            L26:
                Tm.f$n r1 = Tm.f.n.COMPUTING     // Catch: java.lang.Throwable -> L24
                if (r0 != r1) goto L3e
                Tm.f$n r2 = Tm.f.n.RECURSION_WAS_DETECTED     // Catch: java.lang.Throwable -> L24
                r4.f24164c = r2     // Catch: java.lang.Throwable -> L24
                r2 = 1
                Tm.f$o r2 = r4.c(r2)     // Catch: java.lang.Throwable -> L24
                boolean r3 = r2.c()     // Catch: java.lang.Throwable -> L24
                if (r3 != 0) goto L3e
                java.lang.Object r0 = r2.b()     // Catch: java.lang.Throwable -> L24
                goto L1c
            L3e:
                Tm.f$n r2 = Tm.f.n.RECURSION_WAS_DETECTED     // Catch: java.lang.Throwable -> L24
                if (r0 != r2) goto L52
                r0 = 0
                Tm.f$o r0 = r4.c(r0)     // Catch: java.lang.Throwable -> L24
                boolean r2 = r0.c()     // Catch: java.lang.Throwable -> L24
                if (r2 != 0) goto L52
                java.lang.Object r0 = r0.b()     // Catch: java.lang.Throwable -> L24
                goto L1c
            L52:
                r4.f24164c = r1     // Catch: java.lang.Throwable -> L24
                kotlin.jvm.functions.Function0 r0 = r4.f24163b     // Catch: java.lang.Throwable -> L60
                java.lang.Object r0 = r0.invoke()     // Catch: java.lang.Throwable -> L60
                r4.b(r0)     // Catch: java.lang.Throwable -> L60
                r4.f24164c = r0     // Catch: java.lang.Throwable -> L60
                goto L1c
            L60:
                r0 = move-exception
                boolean r1 = en.c.a(r0)     // Catch: java.lang.Throwable -> L24
                if (r1 != 0) goto L7e
                java.lang.Object r1 = r4.f24164c     // Catch: java.lang.Throwable -> L24
                Tm.f$n r2 = Tm.f.n.COMPUTING     // Catch: java.lang.Throwable -> L24
                if (r1 != r2) goto L73
                java.lang.Object r1 = en.l.c(r0)     // Catch: java.lang.Throwable -> L24
                r4.f24164c = r1     // Catch: java.lang.Throwable -> L24
            L73:
                Tm.f r1 = r4.f24162a     // Catch: java.lang.Throwable -> L24
                Tm.f$f r1 = Tm.f.k(r1)     // Catch: java.lang.Throwable -> L24
                java.lang.RuntimeException r0 = r1.handleException(r0)     // Catch: java.lang.Throwable -> L24
                throw r0     // Catch: java.lang.Throwable -> L24
            L7e:
                Tm.f$n r1 = Tm.f.n.NOT_COMPUTED     // Catch: java.lang.Throwable -> L24
                r4.f24164c = r1     // Catch: java.lang.Throwable -> L24
                java.lang.RuntimeException r0 = (java.lang.RuntimeException) r0     // Catch: java.lang.Throwable -> L24
                throw r0     // Catch: java.lang.Throwable -> L24
            L85:
                Tm.f r1 = r4.f24162a
                Tm.k r1 = r1.f24151a
                r1.unlock()
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: Tm.f.h.invoke():java.lang.Object");
        }

        public boolean q() {
            return (this.f24164c == n.NOT_COMPUTED || this.f24164c == n.COMPUTING) ? false : true;
        }

        protected void b(Object obj) {
        }
    }
}
