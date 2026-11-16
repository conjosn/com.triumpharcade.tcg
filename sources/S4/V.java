package s4;

import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class V {
    private final C10748t invalidateCallbackTracker = new C10748t(new Function1() { // from class: s4.U
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return V.b((Function0) obj);
        }
    }, null, 2, null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f97492c = new b(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f97493a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f97494b;

        /* JADX INFO: renamed from: s4.V$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1440a extends a {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final Object f97495d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1440a(Object key, int i10, boolean z10) {
                super(i10, z10, null);
                Intrinsics.checkNotNullParameter(key, "key");
                this.f97495d = key;
            }

            @Override // s4.V.a
            public Object a() {
                return this.f97495d;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b {

            /* JADX INFO: renamed from: s4.V$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final /* synthetic */ class C1441a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f97496a;

                static {
                    int[] iArr = new int[EnumC10752x.values().length];
                    try {
                        iArr[EnumC10752x.f97746a.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[EnumC10752x.f97747b.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[EnumC10752x.f97748c.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    f97496a = iArr;
                }
            }

            public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(EnumC10752x loadType, Object obj, int i10, boolean z10) {
                Intrinsics.checkNotNullParameter(loadType, "loadType");
                int i11 = C1441a.f97496a[loadType.ordinal()];
                if (i11 == 1) {
                    return new d(obj, i10, z10);
                }
                if (i11 == 2) {
                    if (obj != null) {
                        return new c(obj, i10, z10);
                    }
                    throw new IllegalArgumentException("key cannot be null for prepend");
                }
                if (i11 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                if (obj != null) {
                    return new C1440a(obj, i10, z10);
                }
                throw new IllegalArgumentException("key cannot be null for append");
            }

            private b() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c extends a {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final Object f97497d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Object key, int i10, boolean z10) {
                super(i10, z10, null);
                Intrinsics.checkNotNullParameter(key, "key");
                this.f97497d = key;
            }

            @Override // s4.V.a
            public Object a() {
                return this.f97497d;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class d extends a {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final Object f97498d;

            public d(Object obj, int i10, boolean z10) {
                super(i10, z10, null);
                this.f97498d = obj;
            }

            @Override // s4.V.a
            public Object a() {
                return this.f97498d;
            }
        }

        public /* synthetic */ a(int i10, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10, z10);
        }

        public abstract Object a();

        private a(int i10, boolean z10) {
            this.f97493a = i10;
            this.f97494b = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Throwable f97499a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Throwable throwable) {
                super(null);
                Intrinsics.checkNotNullParameter(throwable, "throwable");
                this.f97499a = throwable;
            }

            public final Throwable a() {
                return this.f97499a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.areEqual(this.f97499a, ((a) obj).f97499a);
            }

            public int hashCode() {
                return this.f97499a.hashCode();
            }

            public String toString() {
                return StringsKt.p("LoadResult.Error(\n                    |   throwable: " + this.f97499a + "\n                    |) ", null, 1, null);
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }

        /* JADX INFO: renamed from: s4.V$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1442b extends b implements Iterable, Ql.a {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public static final a f97500f = new a(null);

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private static final C1442b f97501g = new C1442b(CollectionsKt.emptyList(), null, null, 0, 0);

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final List f97502a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final Object f97503b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final Object f97504c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final int f97505d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private final int f97506e;

            /* JADX INFO: renamed from: s4.V$b$b$a */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private a() {
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1442b(List data, Object obj, Object obj2, int i10, int i11) {
                super(null);
                Intrinsics.checkNotNullParameter(data, "data");
                this.f97502a = data;
                this.f97503b = obj;
                this.f97504c = obj2;
                this.f97505d = i10;
                this.f97506e = i11;
                if (i10 != Integer.MIN_VALUE && i10 < 0) {
                    throw new IllegalArgumentException("itemsBefore cannot be negative");
                }
                if (i11 != Integer.MIN_VALUE && i11 < 0) {
                    throw new IllegalArgumentException("itemsAfter cannot be negative");
                }
            }

            public final List a() {
                return this.f97502a;
            }

            public final int b() {
                return this.f97506e;
            }

            public final int e() {
                return this.f97505d;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1442b)) {
                    return false;
                }
                C1442b c1442b = (C1442b) obj;
                return Intrinsics.areEqual(this.f97502a, c1442b.f97502a) && Intrinsics.areEqual(this.f97503b, c1442b.f97503b) && Intrinsics.areEqual(this.f97504c, c1442b.f97504c) && this.f97505d == c1442b.f97505d && this.f97506e == c1442b.f97506e;
            }

            public final Object f() {
                return this.f97504c;
            }

            public final Object g() {
                return this.f97503b;
            }

            public int hashCode() {
                int iHashCode = this.f97502a.hashCode() * 31;
                Object obj = this.f97503b;
                int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
                Object obj2 = this.f97504c;
                return ((((iHashCode2 + (obj2 != null ? obj2.hashCode() : 0)) * 31) + Integer.hashCode(this.f97505d)) * 31) + Integer.hashCode(this.f97506e);
            }

            @Override // java.lang.Iterable
            public Iterator iterator() {
                return this.f97502a.listIterator();
            }

            public String toString() {
                return StringsKt.p("LoadResult.Page(\n                    |   data size: " + this.f97502a.size() + "\n                    |   first Item: " + CollectionsKt.firstOrNull(this.f97502a) + "\n                    |   last Item: " + CollectionsKt.D0(this.f97502a) + "\n                    |   nextKey: " + this.f97504c + "\n                    |   prevKey: " + this.f97503b + "\n                    |   itemsBefore: " + this.f97505d + "\n                    |   itemsAfter: " + this.f97506e + "\n                    |) ", null, 1, null);
            }

            /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
            public C1442b(List data, Object obj, Object obj2) {
                this(data, obj, obj2, androidx.customview.widget.a.INVALID_ID, androidx.customview.widget.a.INVALID_ID);
                Intrinsics.checkNotNullParameter(data, "data");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit b(Function0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        it.invoke();
        return Unit.INSTANCE;
    }

    public final boolean getInvalid() {
        return this.invalidateCallbackTracker.b();
    }

    public final int getInvalidateCallbackCount$paging_common() {
        return this.invalidateCallbackTracker.a();
    }

    public boolean getJumpingSupported() {
        return false;
    }

    public boolean getKeyReuseSupported() {
        return false;
    }

    public abstract Object getRefreshKey(W w10);

    public final void invalidate() {
        if (this.invalidateCallbackTracker.c()) {
            T t10 = T.f97491a;
            if (t10.a(3)) {
                t10.b(3, "Invalidated PagingSource " + this, null);
            }
        }
    }

    public abstract Object load(a aVar, Hl.b bVar);

    public final void registerInvalidatedCallback(Function0<Unit> onInvalidatedCallback) {
        Intrinsics.checkNotNullParameter(onInvalidatedCallback, "onInvalidatedCallback");
        this.invalidateCallbackTracker.d(onInvalidatedCallback);
    }

    public final void unregisterInvalidatedCallback(Function0<Unit> onInvalidatedCallback) {
        Intrinsics.checkNotNullParameter(onInvalidatedCallback, "onInvalidatedCallback");
        this.invalidateCallbackTracker.e(onInvalidatedCallback);
    }
}
