package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.component2;
import com.fingerprintjs.android.fpjs_pro_internal.gF31878;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/T1;", "", "<init>", "()V", "", "p0", "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;", "", "a", "(Ljava/lang/Long;)Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;", "b", "Ljava/lang/String;", "vD14832N6715"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class T1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final T1 f47889a = new T1();

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private static final String vD14832N6715 = P28427.A.f46544g.vD14832N6715();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f47891c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f47892d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f47893e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f47894f = 1;

    static {
        int i10 = f47893e;
        int i11 = (i10 & 123) + (i10 | 123);
        f47894f = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    private T1() {
    }

    public static gF31878 a(Long p02) {
        f47892d = (f47891c + 15) % 128;
        if (p02 == null) {
            return new gF31878.a(vD14832N6715, null, component2.b.a.f48202i);
        }
        gF31878.b bVar = new gF31878.b(vD14832N6715, p02.toString());
        int i10 = f47892d + 31;
        f47891c = i10 % 128;
        if (i10 % 2 == 0) {
            return bVar;
        }
        throw null;
    }
}
