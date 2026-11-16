package U4;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c[] f24555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f24556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[] f24557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f24558d;

    public b(String str, c[] cVarArr) {
        this.f24556b = str;
        this.f24557c = null;
        this.f24555a = cVarArr;
        this.f24558d = 0;
    }

    private void a(int i10) {
        if (i10 == this.f24558d) {
            return;
        }
        throw new IllegalStateException("Wrong data accessor type detected. " + c(this.f24558d) + " expected, but got " + c(i10));
    }

    private String c(int i10) {
        return i10 != 0 ? i10 != 1 ? "Unknown" : "ArrayBuffer" : "String";
    }

    public String b() {
        a(0);
        return this.f24556b;
    }

    public b(byte[] bArr, c[] cVarArr) {
        Objects.requireNonNull(bArr);
        this.f24557c = bArr;
        this.f24556b = null;
        this.f24555a = cVarArr;
        this.f24558d = 1;
    }
}
