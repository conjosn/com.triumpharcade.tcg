package Uf;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface b {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final f f25030a;

        public a(f item) {
            Intrinsics.checkNotNullParameter(item, "item");
            this.f25030a = item;
        }

        public final a a(f item) {
            Intrinsics.checkNotNullParameter(item, "item");
            return new a(item);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f25030a, ((a) obj).f25030a);
        }

        @Override // Uf.b
        public f getItem() {
            return this.f25030a;
        }

        public int hashCode() {
            return this.f25030a.hashCode();
        }

        public String toString() {
            return "MenuItem(item=" + this.f25030a + ")";
        }
    }

    /* JADX INFO: renamed from: Uf.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0471b implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final f f25031a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Uf.a f25032b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f25033c;

        public C0471b(f item, Uf.a menu, String str) {
            Intrinsics.checkNotNullParameter(item, "item");
            Intrinsics.checkNotNullParameter(menu, "menu");
            this.f25031a = item;
            this.f25032b = menu;
            this.f25033c = str;
        }

        public static /* synthetic */ C0471b b(C0471b c0471b, f fVar, Uf.a aVar, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                fVar = c0471b.f25031a;
            }
            if ((i10 & 2) != 0) {
                aVar = c0471b.f25032b;
            }
            if ((i10 & 4) != 0) {
                str = c0471b.f25033c;
            }
            return c0471b.a(fVar, aVar, str);
        }

        public final C0471b a(f item, Uf.a menu, String str) {
            Intrinsics.checkNotNullParameter(item, "item");
            Intrinsics.checkNotNullParameter(menu, "menu");
            return new C0471b(item, menu, str);
        }

        public final Uf.a c() {
            return this.f25032b;
        }

        public final String d() {
            return this.f25033c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0471b)) {
                return false;
            }
            C0471b c0471b = (C0471b) obj;
            return Intrinsics.areEqual(this.f25031a, c0471b.f25031a) && Intrinsics.areEqual(this.f25032b, c0471b.f25032b) && Intrinsics.areEqual(this.f25033c, c0471b.f25033c);
        }

        @Override // Uf.b
        public f getItem() {
            return this.f25031a;
        }

        public int hashCode() {
            int iHashCode = ((this.f25031a.hashCode() * 31) + this.f25032b.hashCode()) * 31;
            String str = this.f25033c;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Submenu(item=" + this.f25031a + ", menu=" + this.f25032b + ", menuTitle=" + this.f25033c + ")";
        }
    }

    f getItem();
}
