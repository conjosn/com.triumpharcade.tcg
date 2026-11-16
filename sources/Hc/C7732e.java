package hc;

import android.text.TextUtils;
import ic.C7868a;
import java.io.IOException;

/* JADX INFO: renamed from: hc.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C7732e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f68020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f68021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f68022c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f68023d;

    C7732e() {
    }

    static int a(String str) {
        if (TextUtils.isEmpty(str) || str.length() != 4) {
            return -1159790593;
        }
        return ((str.charAt(3) & 255) << 24) | (str.charAt(0) & 255) | ((str.charAt(1) & 255) << 8) | ((str.charAt(2) & 255) << 16);
    }

    void c(C7868a c7868a) throws IOException {
        int iAvailable = c7868a.available();
        b(c7868a);
        int iAvailable2 = iAvailable - c7868a.available();
        int i10 = this.f68020a;
        if (iAvailable2 > i10) {
            throw new IOException("Out of chunk area");
        }
        if (iAvailable2 < i10) {
            c7868a.skip(i10 - iAvailable2);
        }
    }

    void b(C7868a c7868a) {
    }
}
