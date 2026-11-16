package T2;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class M extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23058b;

    protected M(String str, Throwable th2, boolean z10, int i10) {
        super(str, th2);
        this.f23057a = z10;
        this.f23058b = i10;
    }

    public static M a(String str, Throwable th2) {
        return new M(str, th2, true, 1);
    }

    public static M b(String str, Throwable th2) {
        return new M(str, th2, true, 0);
    }

    public static M c(String str, Throwable th2) {
        return new M(str, th2, true, 4);
    }

    public static M d(String str) {
        return new M(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String str;
        String message = super.getMessage();
        StringBuilder sb2 = new StringBuilder();
        if (message != null) {
            str = message + " ";
        } else {
            str = "";
        }
        sb2.append(str);
        sb2.append("{contentIsMalformed=");
        sb2.append(this.f23057a);
        sb2.append(", dataType=");
        sb2.append(this.f23058b);
        sb2.append("}");
        return sb2.toString();
    }
}
