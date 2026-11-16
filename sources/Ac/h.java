package Ac;

import java.util.Arrays;
import yc.C11865c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11865c f1317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f1318b;

    public h(C11865c c11865c, byte[] bArr) {
        if (c11865c == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f1317a = c11865c;
        this.f1318b = bArr;
    }

    public byte[] a() {
        return this.f1318b;
    }

    public C11865c b() {
        return this.f1317a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f1317a.equals(hVar.f1317a)) {
            return Arrays.equals(this.f1318b, hVar.f1318b);
        }
        return false;
    }

    public int hashCode() {
        return ((this.f1317a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f1318b);
    }

    public String toString() {
        return "EncodedPayload{encoding=" + this.f1317a + ", bytes=[...]}";
    }
}
