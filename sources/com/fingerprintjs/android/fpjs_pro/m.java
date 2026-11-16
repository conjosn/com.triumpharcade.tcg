package com.fingerprintjs.android.fpjs_pro;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends Error {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f45997e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f45998f;

    public /* synthetic */ m(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "Network error. Check your connection or the endpoint URL" : str);
    }

    public static int D8871() {
        int i10 = f45997e;
        int i11 = i10 % 7047851;
        f45997e = i10 + 1;
        if (i11 != 0) {
            return f45998f;
        }
        int i12 = (int) Runtime.getRuntime().totalMemory();
        f45998f = i12;
        return i12;
    }

    public m(String str) {
        super(null, str, 1, null);
    }
}
