package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import x.C11500a;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5794c9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C11500a f52170a = new C11500a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f52171b = 0;

    public static synchronized Uri a(String str) {
        C11500a c11500a = f52170a;
        Uri uri = (Uri) c11500a.get("com.google.android.gms.measurement");
        if (uri != null) {
            return uri;
        }
        Uri uri2 = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
        c11500a.put("com.google.android.gms.measurement", uri2);
        return uri2;
    }

    public static String b(Context context, String str, boolean z10) {
        if (str.contains("#")) {
            throw new IllegalArgumentException("The passed in package cannot already have a subpackage: ".concat(str));
        }
        String packageName = context.getPackageName();
        StringBuilder sb2 = new StringBuilder(str.length() + 1 + String.valueOf(packageName).length());
        sb2.append(str);
        sb2.append("#");
        sb2.append(packageName);
        return sb2.toString();
    }
}
