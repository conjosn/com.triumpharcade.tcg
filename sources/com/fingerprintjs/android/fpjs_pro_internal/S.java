package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.component2;
import com.fingerprintjs.android.fpjs_pro_internal.gF31878;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/S;", "", "<init>", "()V", "", "p0", "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;", "a", "(Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;", "b", "Ljava/lang/String;", "D8871"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S f47855a = new S();

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private static final String D8871 = P28427.C5071x3.f47775g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f47857c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f47858d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f47859e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f47860f = 1;

    static {
        int i10 = f47859e;
        f47860f = (((i10 | 59) << 1) - (i10 ^ 59)) % 128;
    }

    private S() {
    }

    public static gF31878 a(String p02) {
        int i10 = f47858d;
        f47857c = ((i10 & 17) + (i10 | 17)) % 128;
        if (p02 != null) {
            int i11 = (i10 ^ 95) + ((i10 & 95) << 1);
            f47857c = i11 % 128;
            if (i11 % 2 != 0) {
                p02.length();
                throw null;
            }
            if (p02.length() != 0) {
                return new gF31878.b(D8871, p02);
            }
        }
        gF31878.a aVar = new gF31878.a(D8871, null, component2.b.a.f48202i);
        int i12 = f47858d;
        f47857c = ((i12 ^ 31) + ((i12 & 31) << 1)) % 128;
        return aVar;
    }
}
