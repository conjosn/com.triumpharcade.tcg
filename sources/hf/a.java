package Hf;

import app.rive.ViewModelInstance;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: Hf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0167a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0167a f9509a = new C0167a();

        private C0167a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C0167a);
        }

        public int hashCode() {
            return 494081659;
        }

        public String toString() {
            return "Auto";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f9510a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String name) {
            super(null);
            Intrinsics.checkNotNullParameter(name, "name");
            this.f9510a = name;
        }

        public final String a() {
            return this.f9510a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f9510a, ((b) obj).f9510a);
        }

        public int hashCode() {
            return this.f9510a.hashCode();
        }

        public String toString() {
            return "ByName(name=" + this.f9510a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ViewModelInstance f9511a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ViewModelInstance instance) {
            super(null);
            Intrinsics.checkNotNullParameter(instance, "instance");
            this.f9511a = instance;
        }

        public final ViewModelInstance a() {
            return this.f9511a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f9511a, ((c) obj).f9511a);
        }

        public int hashCode() {
            return this.f9511a.hashCode();
        }

        public String toString() {
            return "Instance(instance=" + this.f9511a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f9512a = new d();

        private d() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 494462980;
        }

        public String toString() {
            return "None";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private a() {
    }
}
