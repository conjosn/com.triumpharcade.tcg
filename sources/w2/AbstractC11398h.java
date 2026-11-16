package w2;

import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: w2.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11398h {

    /* JADX INFO: renamed from: w2.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f100952a;

        public a(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.f100952a = name;
        }

        public final String a() {
            return this.f100952a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                return Intrinsics.areEqual(this.f100952a, ((a) obj).f100952a);
            }
            return false;
        }

        public int hashCode() {
            return this.f100952a.hashCode();
        }

        public String toString() {
            return this.f100952a;
        }
    }

    /* JADX INFO: renamed from: w2.h$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
    }

    public abstract Map a();

    public abstract Object b(a aVar);

    public final C11394d c() {
        return new C11394d(I.y(a()), false);
    }

    public final AbstractC11398h d() {
        return new C11394d(I.y(a()), true);
    }
}
