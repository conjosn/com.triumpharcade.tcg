package Uf;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f25097a = a.f25098a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f25098a = new a();

        private a() {
        }

        public final m a(Object obj) {
            return obj != null ? new c(obj) : b.f25099b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements m {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f25099b = new b();

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements m {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Object f25100b;

        public c(Object obj) {
            this.f25100b = obj;
        }

        public final Object a() {
            return this.f25100b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f25100b, ((c) obj).f25100b);
        }

        public int hashCode() {
            Object obj = this.f25100b;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public String toString() {
            return "Set(value=" + this.f25100b + ")";
        }
    }
}
