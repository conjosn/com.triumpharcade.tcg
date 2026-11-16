package tc;

import android.text.TextUtils;
import java.io.IOException;
import uc.C11021a;

/* JADX INFO: renamed from: tc.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C10882e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f98601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f98602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f98603c;

    public static int a(String str) {
        if (TextUtils.isEmpty(str) || str.length() != 4) {
            return -1159790593;
        }
        return ((str.charAt(3) & 255) << 24) | (str.charAt(0) & 255) | ((str.charAt(1) & 255) << 8) | ((str.charAt(2) & 255) << 16);
    }

    final void c(C11021a c11021a) throws IOException {
        int iAvailable = c11021a.available();
        b(c11021a);
        int iAvailable2 = iAvailable - c11021a.available();
        int i10 = this.f98602b;
        int i11 = i10 + (i10 & 1);
        if (iAvailable2 > i11) {
            throw new IOException("Out of chunk area");
        }
        if (iAvailable2 < i11) {
            c11021a.skip(i11 - iAvailable2);
        }
    }

    void b(C11021a c11021a) {
    }
}
