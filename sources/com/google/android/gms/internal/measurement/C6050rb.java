package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.res.AssetManager;
import android.util.Log;
import he.AbstractC7766A;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.rb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6050rb {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Object f52668b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile Map f52669c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f52670a;

    C6050rb(Context context, C6084tb c6084tb) {
        this.f52670a = c6084tb.L() ? AbstractC5794c9.b(context, c6084tb.K(), false) : c6084tb.K();
        c6084tb.M();
        c6084tb.P();
        c6084tb.N();
        c6084tb.O();
    }

    static Map a(Context context) {
        Map mapD;
        Map map = f52669c;
        if (map != null) {
            return map;
        }
        synchronized (f52668b) {
            mapD = f52669c;
            if (mapD == null) {
                AbstractC7766A.a aVarA = AbstractC7766A.a();
                try {
                    String[] list = context.getAssets().list("phenotype");
                    if (list != null) {
                        for (String str : list) {
                            if (str.endsWith("_package_metadata.binarypb")) {
                                try {
                                    AssetManager assets = context.getAssets();
                                    StringBuilder sb2 = new StringBuilder(str.length() + 10);
                                    sb2.append("phenotype/");
                                    sb2.append(str);
                                    InputStream inputStreamOpen = assets.open(sb2.toString());
                                    try {
                                        C6050rb c6050rb = new C6050rb(context, C6084tb.Q(inputStreamOpen, K0.a()));
                                        aVarA.g(c6050rb.f52670a, c6050rb);
                                        if (inputStreamOpen != null) {
                                            inputStreamOpen.close();
                                        }
                                    } catch (Throwable th2) {
                                        if (inputStreamOpen != null) {
                                            try {
                                                inputStreamOpen.close();
                                            } catch (Throwable th3) {
                                                th2.addSuppressed(th3);
                                            }
                                        }
                                        throw th2;
                                    }
                                } catch (C5905j1 e10) {
                                    StringBuilder sb3 = new StringBuilder(str.length() + 45);
                                    sb3.append("Unable to read Phenotype PackageMetadata for ");
                                    sb3.append(str);
                                    Log.e("PackageInfo", sb3.toString(), e10);
                                }
                            }
                        }
                    }
                } catch (IOException e11) {
                    Log.e("PackageInfo", "Unable to read Phenotype PackageMetadata from assets.", e11);
                }
                mapD = aVarA.d();
                f52669c = mapD;
            }
        }
        return mapD;
    }
}
