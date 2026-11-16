package cj;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface n {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final m f41205a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f41206b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final i f41207c;

        /* JADX INFO: renamed from: cj.n$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0767a extends a {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final List f41208d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0767a(m pType, boolean z10, List parameters, i iVar) {
                super(pType, z10, iVar);
                Intrinsics.checkNotNullParameter(pType, "pType");
                Intrinsics.checkNotNullParameter(parameters, "parameters");
                this.f41208d = parameters;
            }

            public final List d() {
                return this.f41208d;
            }
        }

        public a(m pType, boolean z10, i iVar) {
            Intrinsics.checkNotNullParameter(pType, "pType");
            this.f41205a = pType;
            this.f41206b = z10;
            this.f41207c = iVar;
        }

        public final i a() {
            return this.f41207c;
        }

        public final m b() {
            return this.f41205a;
        }

        public final boolean c() {
            return this.f41206b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f41209a = new b();

        private b() {
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1822121781;
        }

        public String toString() {
            return "Star";
        }
    }
}
