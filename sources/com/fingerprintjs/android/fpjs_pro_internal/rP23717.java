package com.fingerprintjs.android.fpjs_pro_internal;

import android.net.Uri;
import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class rP23717 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48761e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f48762f = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f48763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f48764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f48765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final IntRange f48766d;

    public rP23717(String str, String str2, String str3, IntRange intRange) {
        this.f48763a = str;
        this.f48764b = str2;
        this.f48765c = str3;
        this.f48766d = intRange;
    }

    public final String a() throws Throwable {
        int i10 = f48762f;
        f48761e = ((i10 ^ 111) + ((i10 & 111) << 1)) % 128;
        Uri uri = Uri.parse(String.format(this.f48763a, Arrays.copyOf(new Object[]{Integer.valueOf(C0.a(this.f48766d, this.f48764b)), this.f48764b}, 2)));
        Intrinsics.checkNotNull(uri);
        Uri.Builder builderBuildUpon = uri.buildUpon();
        Intrinsics.checkNotNull(builderBuildUpon);
        String strVD14832N6715 = P28427.K.f46784g.vD14832N6715();
        Q0 q02 = Q0.f47835a;
        builderBuildUpon.appendQueryParameter(strVD14832N6715, Q0.a(this.f48765c));
        String string = builderBuildUpon.build().toString();
        int i11 = f48761e;
        f48762f = ((i11 & 81) + (i11 | 81)) % 128;
        return string;
    }
}
