package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.component2;
import com.fingerprintjs.android.fpjs_pro_internal.gF31878;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/H;", "", "<init>", "()V", "Lcom/fingerprintjs/android/fpjs_pro_internal/J1;", "p0", "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;", "", "", "a", "(Lcom/fingerprintjs/android/fpjs_pro_internal/J1;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;", "", "b", "Ljava/lang/String;", "component5"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H f46327a = new H();

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private static final String component5 = P28427.C4949i1.f47401g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46329c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f46330d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f46331e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f46332f = 1;

    static {
        int i10 = f46331e + 121;
        f46332f = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    private H() {
    }

    public static gF31878 a(J1 p02) {
        int i10 = f46329c + 109;
        f46330d = i10 % 128;
        if (i10 % 2 == 0) {
            p02.a().isEmpty();
            throw null;
        }
        if (p02.a().isEmpty()) {
            gF31878.a aVar = new gF31878.a(component5, null, component2.b.a.f48202i);
            int i11 = f46330d;
            f46329c = ((i11 ^ 105) + ((i11 & 105) << 1)) % 128;
            return aVar;
        }
        gF31878.b bVar = new gF31878.b(component5, p02.a());
        int i12 = f46329c + 51;
        f46330d = i12 % 128;
        if (i12 % 2 != 0) {
            return bVar;
        }
        throw null;
    }
}
