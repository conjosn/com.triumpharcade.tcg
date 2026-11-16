package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.gF31878;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/y2;", "", "<init>", "()V", "", "", "", "p0", "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;", "a", "(Ljava/util/Map;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;", "b", "Ljava/lang/String;", "vD14832N6715"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class y2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y2 f48991a = new y2();

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private static final String vD14832N6715 = P28427.D.f46616g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48993c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48994d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48995e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f48996f = 1;

    static {
        int i10 = f48996f;
        int i11 = (i10 ^ 53) + ((i10 & 53) << 1);
        f48995e = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    private y2() {
    }

    public static gF31878 a(Map p02) {
        gF31878.b bVar = new gF31878.b(vD14832N6715, p02);
        int i10 = f48993c;
        f48994d = (((i10 | 51) << 1) - (i10 ^ 51)) % 128;
        return bVar;
    }
}
