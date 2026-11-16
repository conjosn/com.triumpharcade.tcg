package Ha;

import Ha.C2170k;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Ha.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C2170k implements G9.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC2176q f9195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Pa.D f9196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC2175p f9197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Fa.t f9198d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f9199e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final B9.d f9200f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final B9.d f9201g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Map f9202h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Lazy f9203i;

    /* JADX INFO: renamed from: Ha.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC2162c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Lazy f9204a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Lazy f9205b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Lazy f9206c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Lazy f9207d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Lazy f9208e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Lazy f9209f;

        a(final C2170k c2170k) {
            kotlin.p pVar = kotlin.p.f75383a;
            this.f9204a = LazyKt.a(pVar, new Function0() { // from class: Ha.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C2170k.a.p(c2170k);
                }
            });
            this.f9205b = LazyKt.a(pVar, new Function0() { // from class: Ha.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C2170k.a.o(this.f9186a, c2170k);
                }
            });
            this.f9206c = LazyKt.a(pVar, new Function0() { // from class: Ha.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C2170k.a.r(c2170k);
                }
            });
            this.f9207d = LazyKt.a(pVar, new Function0() { // from class: Ha.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C2170k.a.q(this.f9189a, c2170k);
                }
            });
            this.f9208e = LazyKt.a(pVar, new Function0() { // from class: Ha.i
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C2170k.a.k(c2170k, this);
                }
            });
            this.f9209f = LazyKt.a(pVar, new Function0() { // from class: Ha.j
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C2170k.a.j(this.f9193a, c2170k);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final G9.g j(a this$0, C2170k this$1) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(this$1, "this$1");
            Map mapL = this$0.l();
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.I.e(mapL.size()));
            for (Map.Entry entry : mapL.entrySet()) {
                Object key = entry.getKey();
                B9.k kVar = (B9.k) entry.getValue();
                J9.i iVarI = this$1.f9196b.i(this$1.f9199e);
                Intrinsics.checkNotNullExpressionValue(iVarI, "getPooledByteBufferFactory(...)");
                J9.l lVarJ = this$1.f9196b.j();
                Intrinsics.checkNotNullExpressionValue(lVarJ, "getPooledByteStreams(...)");
                Executor executorF = this$1.f9197c.f();
                Intrinsics.checkNotNullExpressionValue(executorF, "forLocalStorageRead(...)");
                Executor executorB = this$1.f9197c.b();
                Intrinsics.checkNotNullExpressionValue(executorB, "forLocalStorageWrite(...)");
                linkedHashMap.put(key, new Fa.j(kVar, iVarI, lVarJ, executorF, executorB, this$1.f9198d));
            }
            return G9.g.a(linkedHashMap);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Map k(C2170k this$0, a this$1) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(this$1, "this$1");
            Map map = this$0.f9202h;
            if (map == null) {
                return kotlin.collections.I.i();
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.I.e(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), this$0.f9195a.a((B9.d) entry.getValue()));
            }
            return linkedHashMap;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Fa.j o(a this$0, C2170k this$1) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(this$1, "this$1");
            B9.k kVarM = this$0.m();
            J9.i iVarI = this$1.f9196b.i(this$1.f9199e);
            Intrinsics.checkNotNullExpressionValue(iVarI, "getPooledByteBufferFactory(...)");
            J9.l lVarJ = this$1.f9196b.j();
            Intrinsics.checkNotNullExpressionValue(lVarJ, "getPooledByteStreams(...)");
            Executor executorF = this$1.f9197c.f();
            Intrinsics.checkNotNullExpressionValue(executorF, "forLocalStorageRead(...)");
            Executor executorB = this$1.f9197c.b();
            Intrinsics.checkNotNullExpressionValue(executorB, "forLocalStorageWrite(...)");
            return new Fa.j(kVarM, iVarI, lVarJ, executorF, executorB, this$1.f9198d);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final B9.k p(C2170k this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            return this$0.f9195a.a(this$0.f9200f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Fa.j q(a this$0, C2170k this$1) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(this$1, "this$1");
            B9.k kVarN = this$0.n();
            J9.i iVarI = this$1.f9196b.i(this$1.f9199e);
            Intrinsics.checkNotNullExpressionValue(iVarI, "getPooledByteBufferFactory(...)");
            J9.l lVarJ = this$1.f9196b.j();
            Intrinsics.checkNotNullExpressionValue(lVarJ, "getPooledByteStreams(...)");
            Executor executorF = this$1.f9197c.f();
            Intrinsics.checkNotNullExpressionValue(executorF, "forLocalStorageRead(...)");
            Executor executorB = this$1.f9197c.b();
            Intrinsics.checkNotNullExpressionValue(executorB, "forLocalStorageWrite(...)");
            return new Fa.j(kVarN, iVarI, lVarJ, executorF, executorB, this$1.f9198d);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final B9.k r(C2170k this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            return this$0.f9195a.a(this$0.f9201g);
        }

        @Override // Ha.InterfaceC2162c
        public Fa.j a() {
            return (Fa.j) this.f9207d.getValue();
        }

        @Override // Ha.InterfaceC2162c
        public Fa.j b() {
            return (Fa.j) this.f9205b.getValue();
        }

        @Override // Ha.InterfaceC2162c
        public G9.g c() {
            Object value = this.f9209f.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
            return (G9.g) value;
        }

        public Map l() {
            return (Map) this.f9208e.getValue();
        }

        public B9.k m() {
            return (B9.k) this.f9204a.getValue();
        }

        public B9.k n() {
            return (B9.k) this.f9206c.getValue();
        }
    }

    public C2170k(InterfaceC2176q fileCacheFactory, Pa.D poolFactory, InterfaceC2175p executorSupplier, Fa.t imageCacheStatsTracker, int i10, B9.d mainDiskCacheConfig, B9.d smallImageDiskCacheConfig, Map map) {
        Intrinsics.checkNotNullParameter(fileCacheFactory, "fileCacheFactory");
        Intrinsics.checkNotNullParameter(poolFactory, "poolFactory");
        Intrinsics.checkNotNullParameter(executorSupplier, "executorSupplier");
        Intrinsics.checkNotNullParameter(imageCacheStatsTracker, "imageCacheStatsTracker");
        Intrinsics.checkNotNullParameter(mainDiskCacheConfig, "mainDiskCacheConfig");
        Intrinsics.checkNotNullParameter(smallImageDiskCacheConfig, "smallImageDiskCacheConfig");
        this.f9195a = fileCacheFactory;
        this.f9196b = poolFactory;
        this.f9197c = executorSupplier;
        this.f9198d = imageCacheStatsTracker;
        this.f9199e = i10;
        this.f9200f = mainDiskCacheConfig;
        this.f9201g = smallImageDiskCacheConfig;
        this.f9202h = map;
        this.f9203i = LazyKt.a(kotlin.p.f75383a, new Function0() { // from class: Ha.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C2170k.j(this.f9184a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a j(C2170k this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return new a(this$0);
    }

    private final InterfaceC2162c l() {
        return (InterfaceC2162c) this.f9203i.getValue();
    }

    @Override // G9.n
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public InterfaceC2162c get() {
        return l();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2170k(InterfaceC2176q fileCacheFactory, InterfaceC2180v config) {
        this(fileCacheFactory, config.t(), config.H(), config.B(), config.u(), config.d(), config.j(), config.i());
        Intrinsics.checkNotNullParameter(fileCacheFactory, "fileCacheFactory");
        Intrinsics.checkNotNullParameter(config, "config");
    }
}
