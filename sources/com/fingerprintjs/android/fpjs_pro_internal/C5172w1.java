package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.component2;
import com.fingerprintjs.android.fpjs_pro_internal.gF31878;
import kotlin.Metadata;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.w1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/w1;", "", "<init>", "()V", "", "p0", "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;", "a", "(Ljava/lang/Integer;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;", "", "b", "Ljava/lang/String;", "vD14832N6715"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class C5172w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5172w1 f48937a = new C5172w1();

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private static final String vD14832N6715 = P28427.C4930f6.f47324g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48939c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48940d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48941e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f48942f = 1;

    static {
        int i10 = f48941e;
        int i11 = ((i10 | 109) << 1) - (i10 ^ 109);
        f48942f = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 57 / 0;
        }
    }

    private C5172w1() {
    }

    public static gF31878 a(Integer p02) {
        f48940d = (f48939c + 113) % 128;
        if (p02 != null) {
            gF31878.b bVar = new gF31878.b(vD14832N6715, p02);
            int i10 = f48940d;
            f48939c = ((i10 ^ 105) + ((i10 & 105) << 1)) % 128;
            return bVar;
        }
        gF31878.a aVar = new gF31878.a(vD14832N6715, null, component2.b.a.f48202i);
        int i11 = f48939c + 47;
        f48940d = i11 % 128;
        if (i11 % 2 != 0) {
            return aVar;
        }
        throw null;
    }
}
