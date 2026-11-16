package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Ba {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Logger f49594a = Logger.getLogger(Ba.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final AtomicBoolean f49595b = new AtomicBoolean(false);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f49596a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f49597b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ a[] f49598c;

        static {
            Fa fa2 = null;
            Da da2 = new Da("ALGORITHM_NOT_FIPS");
            f49596a = da2;
            Ca ca2 = new Ca("ALGORITHM_REQUIRES_BORINGCRYPTO");
            f49597b = ca2;
            f49598c = new a[]{da2, ca2};
        }

        public static a[] values() {
            return (a[]) f49598c.clone();
        }

        public abstract boolean b();

        private a(String str, int i10) {
        }
    }

    static Boolean a() {
        try {
            return (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
        } catch (Exception unused) {
            f49594a.logp(Level.INFO, "com.google.crypto.tink.config.internal.TinkFipsUtil", "checkConscryptIsAvailableAndUsesFipsBoringSsl", "Conscrypt is not available or does not support checking for FIPS build.");
            return Boolean.FALSE;
        }
    }

    public static boolean b() {
        return f49595b.get();
    }
}
