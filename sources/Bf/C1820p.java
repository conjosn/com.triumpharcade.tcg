package Bf;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: renamed from: Bf.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C1820p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile C1820p f2304d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f2305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f2306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SharedPreferences f2307c;

    public C1820p(Context context) {
        this.f2305a = context.getSharedPreferences("nsure_jwtPref", 0);
        this.f2306b = context.getSharedPreferences("nsure_appInstall", 0);
        this.f2307c = context.getSharedPreferences("nsure_generalStorage", 0);
    }

    public static C1820p a(Context context) {
        if (f2304d == null) {
            synchronized (C1820p.class) {
                try {
                    if (f2304d == null) {
                        f2304d = new C1820p(context);
                    }
                } finally {
                }
            }
        }
        return f2304d;
    }
}
