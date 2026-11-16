package pd;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class y extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f89519a;

    y(String str) {
        this.f89519a = str;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        int length;
        int length2;
        z zVar = (z) obj;
        if (z.b((byte) 96) != zVar.zza()) {
            length2 = zVar.zza();
            length = z.b((byte) 96);
        } else {
            String str = this.f89519a;
            int length3 = str.length();
            String str2 = ((y) zVar).f89519a;
            if (length3 == str2.length()) {
                return str.compareTo(str2);
            }
            length = str.length();
            length2 = str2.length();
        }
        return length - length2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && y.class == obj.getClass()) {
            return this.f89519a.equals(((y) obj).f89519a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(z.b((byte) 96)), this.f89519a});
    }

    public final String toString() {
        return "\"" + this.f89519a + "\"";
    }

    @Override // pd.z
    protected final int zza() {
        return z.b((byte) 96);
    }
}
