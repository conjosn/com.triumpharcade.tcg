package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;
import com.tiktok.util.TTConst;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.b4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6204b4 implements y6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ C6366x4 f53437a;

    C6204b4(C6366x4 c6366x4) {
        Objects.requireNonNull(c6366x4);
        this.f53437a = c6366x4;
    }

    @Override // com.google.android.gms.measurement.internal.y6
    public final void a(String str, String str2, Bundle bundle) {
        if (TextUtils.isEmpty(str)) {
            this.f53437a.o(TTConst.TRACK_TYPE_AUTO, "_err", bundle);
        } else {
            this.f53437a.v(TTConst.TRACK_TYPE_AUTO, "_err", bundle, str);
        }
    }
}
