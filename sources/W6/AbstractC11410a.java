package w6;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: w6.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC11410a {

    /* JADX INFO: renamed from: w6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1533a extends AbstractC11410a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Throwable f101054a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f101055b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List f101056c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1533a(Throwable throwable, String message, List threads) {
            super(null);
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(threads, "threads");
            this.f101054a = throwable;
            this.f101055b = message;
            this.f101056c = threads;
        }

        public String a() {
            return this.f101055b;
        }

        public List b() {
            return this.f101056c;
        }

        public Throwable c() {
            return this.f101054a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1533a)) {
                return false;
            }
            C1533a c1533a = (C1533a) obj;
            return Intrinsics.areEqual(this.f101054a, c1533a.f101054a) && Intrinsics.areEqual(this.f101055b, c1533a.f101055b) && Intrinsics.areEqual(this.f101056c, c1533a.f101056c);
        }

        public int hashCode() {
            return (((this.f101054a.hashCode() * 31) + this.f101055b.hashCode()) * 31) + this.f101056c.hashCode();
        }

        public String toString() {
            return "Rum(throwable=" + this.f101054a + ", message=" + this.f101055b + ", threads=" + this.f101056c + ")";
        }
    }

    public /* synthetic */ AbstractC11410a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AbstractC11410a() {
    }
}
