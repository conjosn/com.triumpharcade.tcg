package com.google.android.gms.internal.measurement;

import android.content.Context;
import com.google.android.gms.common.api.a;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.r8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6047r8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final a.g f52663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a.AbstractC0838a f52664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f52665c;

    static {
        a.g gVar = new a.g();
        f52663a = gVar;
        C6031q8 c6031q8 = new C6031q8();
        f52664b = c6031q8;
        f52665c = new com.google.android.gms.common.api.a("Phenotype.API", c6031q8, gVar);
    }

    public static F8 a(Context context) {
        return new F8(context);
    }
}
