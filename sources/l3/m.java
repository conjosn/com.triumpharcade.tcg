package L3;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f12260c;

    public m(String str, byte[] bArr) {
        super("PRIV");
        this.f12259b = str;
        this.f12260c = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            if (Objects.equals(this.f12259b, mVar.f12259b) && Arrays.equals(this.f12260c, mVar.f12260c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f12259b;
        return ((527 + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.f12260c);
    }

    @Override // L3.i
    public String toString() {
        return this.f12249a + ": owner=" + this.f12259b;
    }
}
