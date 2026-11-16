package L;

import L0.c;
import k1.AbstractC8325p0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f11533a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final N a(c.b bVar) {
            return new b(bVar);
        }

        public final N b(c.InterfaceC0238c interfaceC0238c) {
            return new c(interfaceC0238c);
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends N {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final c.b f11534b;

        public b(c.b bVar) {
            super(null);
            this.f11534b = bVar;
        }

        @Override // L.N
        public int a(int i10, int i11, I1.t tVar, AbstractC8325p0 abstractC8325p0, int i12) {
            return this.f11534b.a(i11, i10, tVar);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f11534b, ((b) obj).f11534b);
        }

        public int hashCode() {
            return this.f11534b.hashCode();
        }

        public String toString() {
            return "HorizontalCrossAxisAlignment(horizontal=" + this.f11534b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c extends N {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final c.InterfaceC0238c f11535b;

        public c(c.InterfaceC0238c interfaceC0238c) {
            super(null);
            this.f11535b = interfaceC0238c;
        }

        @Override // L.N
        public int a(int i10, int i11, I1.t tVar, AbstractC8325p0 abstractC8325p0, int i12) {
            return this.f11535b.a(i11, i10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f11535b, ((c) obj).f11535b);
        }

        public int hashCode() {
            return this.f11535b.hashCode();
        }

        public String toString() {
            return "VerticalCrossAxisAlignment(vertical=" + this.f11535b + ')';
        }
    }

    public /* synthetic */ N(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract int a(int i10, int i11, I1.t tVar, AbstractC8325p0 abstractC8325p0, int i12);

    public Integer b(AbstractC8325p0 abstractC8325p0) {
        return null;
    }

    public boolean c() {
        return false;
    }

    private N() {
    }
}
