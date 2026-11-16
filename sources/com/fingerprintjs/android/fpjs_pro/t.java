package com.fingerprintjs.android.fpjs_pro;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class t extends Error {
    public /* synthetic */ t(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? "Response cannot be parsed" : str2);
    }

    public t(String str, String str2) {
        super(str, str2, null);
    }
}
