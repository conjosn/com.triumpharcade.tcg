package m0;

import L0.c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Mf {
    public /* synthetic */ Mf(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private Mf() {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Mf {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f78168a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final c.b f78169b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final c.b f78170c;

        public a(boolean z10, c.b bVar, c.b bVar2) {
            super(null);
            this.f78168a = z10;
            this.f78169b = bVar;
            this.f78170c = bVar2;
        }

        public final boolean a() {
            return this.f78168a;
        }

        public final c.b b() {
            return this.f78170c;
        }

        public final c.b c() {
            return this.f78169b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f78168a == aVar.f78168a && Intrinsics.areEqual(this.f78169b, aVar.f78169b) && Intrinsics.areEqual(this.f78170c, aVar.f78170c);
        }

        public int hashCode() {
            return (((Boolean.hashCode(this.f78168a) * 31) + this.f78169b.hashCode()) * 31) + this.f78170c.hashCode();
        }

        public String toString() {
            return "Attached(alwaysMinimize=" + this.f78168a + ", minimizedAlignment=" + this.f78169b + ", expandedAlignment=" + this.f78170c + ')';
        }

        public /* synthetic */ a(boolean z10, c.b bVar, c.b bVar2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? L0.c.f11943a.k() : bVar, (i10 & 4) != 0 ? L0.c.f11943a.k() : bVar2);
        }
    }
}
