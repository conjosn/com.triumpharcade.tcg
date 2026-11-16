package q4;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: q4.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10056j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f90199a = new a(null);

    /* JADX INFO: renamed from: q4.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: q4.j$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC10056j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f90200b = new b();

        private b() {
            super(null);
        }

        public String toString() {
            return "Idle()";
        }
    }

    /* JADX INFO: renamed from: q4.j$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC10056j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C10048b f90201b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f90202c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(C10048b latestEvent, int i10) {
            super(null);
            Intrinsics.checkNotNullParameter(latestEvent, "latestEvent");
            this.f90201b = latestEvent;
            this.f90202c = i10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || c.class != obj.getClass()) {
                return false;
            }
            c cVar = (c) obj;
            return this.f90202c == cVar.f90202c && Intrinsics.areEqual(this.f90201b, cVar.f90201b);
        }

        public int hashCode() {
            return (this.f90202c * 31) + this.f90201b.hashCode();
        }

        public String toString() {
            return "InProgress(latestEvent=" + this.f90201b + ", direction=" + this.f90202c + ')';
        }
    }

    public /* synthetic */ AbstractC10056j(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AbstractC10056j() {
    }
}
