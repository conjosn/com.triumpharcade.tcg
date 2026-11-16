package ya;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f104288c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f104289d = new c("UNKNOWN", null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f104290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f104291b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        c a(byte[] bArr, int i10);

        int b();
    }

    public c(String name, String str) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f104290a = name;
        this.f104291b = str;
    }

    public final String a() {
        return this.f104290a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f104290a, cVar.f104290a) && Intrinsics.areEqual(this.f104291b, cVar.f104291b);
    }

    public int hashCode() {
        int iHashCode = this.f104290a.hashCode() * 31;
        String str = this.f104291b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return this.f104290a;
    }
}
