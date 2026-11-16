package com.fingerprintjs.android.fpjs_pro_internal;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/ae;", "", "<init>", "()V", "", "", "", "a", "Ljava/util/Map;", "D8871", "()Ljava/util/Map;", "vD14832N6715"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ae {
    public static final ae INSTANCE = new ae();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private static final Map vD14832N6715 = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f48030b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48031c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48032d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48033e = 1;

    static {
        int i10 = f48032d;
        f48033e = ((i10 & 117) + (i10 | 117)) % 128;
    }

    private ae() {
    }

    public final Map<String, Long> D8871() {
        int i10 = f48030b + 97;
        f48031c = i10 % 128;
        if (i10 % 2 != 0) {
            return vD14832N6715;
        }
        throw null;
    }
}
