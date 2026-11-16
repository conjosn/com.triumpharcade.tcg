package b7;

import j7.InterfaceC8136d;
import k7.C8373a;
import k7.C8374b;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x.H;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f39455d = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC8136d f39456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final x7.c f39457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f39458c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f39459a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f39460b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f39461c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f39462d;

        public a(String targetingKey, String flagKey, String allocationKey, String variationKey) {
            Intrinsics.checkNotNullParameter(targetingKey, "targetingKey");
            Intrinsics.checkNotNullParameter(flagKey, "flagKey");
            Intrinsics.checkNotNullParameter(allocationKey, "allocationKey");
            Intrinsics.checkNotNullParameter(variationKey, "variationKey");
            this.f39459a = targetingKey;
            this.f39460b = flagKey;
            this.f39461c = allocationKey;
            this.f39462d = variationKey;
        }

        public final String a() {
            return this.f39461c;
        }

        public final String b() {
            return this.f39460b;
        }

        public final String c() {
            return this.f39459a;
        }

        public final String d() {
            return this.f39462d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f39459a, aVar.f39459a) && Intrinsics.areEqual(this.f39460b, aVar.f39460b) && Intrinsics.areEqual(this.f39461c, aVar.f39461c) && Intrinsics.areEqual(this.f39462d, aVar.f39462d);
        }

        public int hashCode() {
            return (((((this.f39459a.hashCode() * 31) + this.f39460b.hashCode()) * 31) + this.f39461c.hashCode()) * 31) + this.f39462d.hashCode();
        }

        public String toString() {
            return "CacheKey(targetingKey=" + this.f39459a + ", flagKey=" + this.f39460b + ", allocationKey=" + this.f39461c + ", variationKey=" + this.f39462d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends H {
        c() {
            super(4194304);
        }

        @Override // x.H
        public /* bridge */ /* synthetic */ int j(Object obj, Object obj2) {
            return m((a) obj, ((Boolean) obj2).booleanValue());
        }

        protected int m(a key, boolean z10) {
            Intrinsics.checkNotNullParameter(key, "key");
            return (key.c().length() * 2) + 56 + (key.b().length() * 2) + 40 + (key.a().length() * 2) + 40 + (key.d().length() * 2) + 40 + 1;
        }
    }

    public i(InterfaceC8136d writer, x7.c timeProvider) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        this.f39456a = writer;
        this.f39457b = timeProvider;
        this.f39458c = new c();
    }

    private final C8374b b(String str, C8373a c8373a, k7.e eVar) {
        return new C8374b(this.f39457b.c(), new C8374b.c(eVar.getAllocationKey()), new C8374b.c(str), new C8374b.c(eVar.getVariationKey()), new C8374b.d(c8373a.b(), new C8374b.a(I.y(c8373a.a()))));
    }

    private final void c(C8374b c8374b) {
        this.f39456a.a(c8374b);
    }

    @Override // b7.h
    public void a(String flagKey, C8373a context, k7.e data) {
        boolean z10;
        Intrinsics.checkNotNullParameter(flagKey, "flagKey");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(data, "data");
        a aVar = new a(context.b(), flagKey, data.getAllocationKey(), data.getVariationKey());
        synchronized (this.f39458c) {
            if (((Boolean) this.f39458c.d(aVar)) == null) {
                this.f39458c.f(aVar, Boolean.TRUE);
                z10 = true;
            } else {
                z10 = false;
            }
        }
        if (z10) {
            c(b(flagKey, context, data));
        }
    }
}
