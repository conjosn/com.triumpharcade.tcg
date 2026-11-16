package Rh;

import cj.i;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface a {

    /* JADX INFO: renamed from: Rh.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0361a implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Class f20732a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f20733b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final i f20734c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final List f20735d;

        public C0361a(Class jClass, boolean z10, i iVar, List params) {
            Intrinsics.checkNotNullParameter(jClass, "jClass");
            Intrinsics.checkNotNullParameter(params, "params");
            this.f20732a = jClass;
            this.f20733b = z10;
            this.f20734c = iVar;
            this.f20735d = params;
        }

        @Override // Rh.a
        public boolean a() {
            return this.f20733b;
        }

        public final List b() {
            return this.f20735d;
        }

        @Override // Rh.a
        public Class c() {
            return this.f20732a;
        }

        @Override // Rh.a
        public i d() {
            return this.f20734c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0361a)) {
                return false;
            }
            C0361a c0361a = (C0361a) obj;
            return Intrinsics.areEqual(this.f20732a, c0361a.f20732a) && this.f20733b == c0361a.f20733b && Intrinsics.areEqual(this.f20734c, c0361a.f20734c) && Intrinsics.areEqual(this.f20735d, c0361a.f20735d);
        }

        public int hashCode() {
            int iHashCode = ((this.f20732a.hashCode() * 31) + Boolean.hashCode(this.f20733b)) * 31;
            i iVar = this.f20734c;
            return ((iHashCode + (iVar == null ? 0 : iVar.hashCode())) * 31) + this.f20735d.hashCode();
        }

        public String toString() {
            return "Parameterized(jClass=" + this.f20732a + ", isNullable=" + this.f20733b + ", introspection=" + this.f20734c + ", params=" + this.f20735d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Class f20736a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f20737b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final i f20738c;

        public b(Class jClass, boolean z10, i iVar) {
            Intrinsics.checkNotNullParameter(jClass, "jClass");
            this.f20736a = jClass;
            this.f20737b = z10;
            this.f20738c = iVar;
        }

        @Override // Rh.a
        public boolean a() {
            return this.f20737b;
        }

        @Override // Rh.a
        public Class c() {
            return this.f20736a;
        }

        @Override // Rh.a
        public i d() {
            return this.f20738c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f20736a, bVar.f20736a) && this.f20737b == bVar.f20737b && Intrinsics.areEqual(this.f20738c, bVar.f20738c);
        }

        public int hashCode() {
            int iHashCode = ((this.f20736a.hashCode() * 31) + Boolean.hashCode(this.f20737b)) * 31;
            i iVar = this.f20738c;
            return iHashCode + (iVar == null ? 0 : iVar.hashCode());
        }

        public String toString() {
            return "Simple(jClass=" + this.f20736a + ", isNullable=" + this.f20737b + ", introspection=" + this.f20738c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final i f20742d = null;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f20739a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final Class f20740b = Object.class;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final boolean f20741c = true;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f20743e = 8;

        private c() {
        }

        @Override // Rh.a
        public boolean a() {
            return f20741c;
        }

        @Override // Rh.a
        public Class c() {
            return f20740b;
        }

        @Override // Rh.a
        public i d() {
            return f20742d;
        }
    }

    boolean a();

    Class c();

    i d();
}
