package R8;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: R8.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C2891f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Set f20520d = new HashSet(Arrays.asList("DD_API_KEY", "dd.api-key", "dd.profiling.api-key", "dd.profiling.apikey"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f20522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC2890e f20523c;

    public C2891f(String str, Object obj, EnumC2890e enumC2890e) {
        this.f20521a = str;
        this.f20522b = a(str, obj);
        this.f20523c = enumC2890e;
    }

    private static Object a(String str, Object obj) {
        return f20520d.contains(str) ? "<hidden>" : obj;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2891f.class == obj.getClass()) {
            C2891f c2891f = (C2891f) obj;
            if (this.f20521a.equals(c2891f.f20521a) && Objects.equals(this.f20522b, c2891f.f20522b) && this.f20523c == c2891f.f20523c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f20521a, this.f20522b, this.f20523c);
    }

    public String toString() {
        return "ConfigSetting{key='" + this.f20521a + "', value=" + this.f20522b + ", origin=" + this.f20523c + '}';
    }
}
