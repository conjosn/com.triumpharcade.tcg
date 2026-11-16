package p3;

import android.net.Uri;
import he.AbstractC7794y;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class o0 extends T2.M {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f89123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC7794y f89124d;

    public o0(String str, Uri uri, List list) {
        super(str, null, false, 1);
        this.f89123c = uri;
        this.f89124d = AbstractC7794y.D(list);
    }

    @Override // T2.M, java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        if (this.f89124d.isEmpty()) {
            return message;
        }
        return message + "\nsniff failures: " + this.f89124d;
    }
}
