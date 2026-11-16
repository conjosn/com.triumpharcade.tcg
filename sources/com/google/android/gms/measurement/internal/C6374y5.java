package com.google.android.gms.measurement.internal;

import Nc.a;
import Wc.AbstractC3550t;
import android.content.pm.PackageManager;
import android.util.Pair;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.y5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6374y5 extends AbstractC6206b6 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f54119d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B2 f54120e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B2 f54121f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final B2 f54122g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final B2 f54123h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final B2 f54124i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final B2 f54125j;

    C6374y5(q6 q6Var) {
        super(q6Var);
        this.f54119d = new HashMap();
        E2 e2X = this.f52932a.x();
        Objects.requireNonNull(e2X);
        this.f54120e = new B2(e2X, "last_delete_stale", 0L);
        E2 e2X2 = this.f52932a.x();
        Objects.requireNonNull(e2X2);
        this.f54121f = new B2(e2X2, "last_delete_stale_batch", 0L);
        E2 e2X3 = this.f52932a.x();
        Objects.requireNonNull(e2X3);
        this.f54122g = new B2(e2X3, "backoff", 0L);
        E2 e2X4 = this.f52932a.x();
        Objects.requireNonNull(e2X4);
        this.f54123h = new B2(e2X4, "last_upload", 0L);
        E2 e2X5 = this.f52932a.x();
        Objects.requireNonNull(e2X5);
        this.f54124i = new B2(e2X5, "last_upload_attempt", 0L);
        E2 e2X6 = this.f52932a.x();
        Objects.requireNonNull(e2X6);
        this.f54125j = new B2(e2X6, "midnight_offset", 0L);
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC6206b6
    protected final boolean l() {
        return false;
    }

    public final Pair m(B6 b62, E3 e32) {
        String str = b62.f52964a;
        AbstractC3550t.f(str);
        return (e32.o(wd.r.AD_STORAGE) && b62.f52986v) ? n(str) : new Pair("", Boolean.FALSE);
    }

    final Pair n(String str) {
        C6367x5 c6367x5;
        a.C0284a c0284aA;
        h();
        X2 x22 = this.f52932a;
        long jC = x22.f().c();
        C6367x5 c6367x52 = (C6367x5) this.f54119d.get(str);
        if (c6367x52 != null && jC < c6367x52.f54102c) {
            return new Pair(c6367x52.f54100a, Boolean.valueOf(c6367x52.f54101b));
        }
        Nc.a.b(true);
        long jD = x22.w().D(str, AbstractC6218d2.f53526b) + jC;
        try {
            try {
                c0284aA = Nc.a.a(x22.e());
            } catch (PackageManager.NameNotFoundException unused) {
                c0284aA = null;
                if (c6367x52 != null && jC < c6367x52.f54102c + this.f52932a.w().D(str, AbstractC6218d2.f53529c)) {
                    return new Pair(c6367x52.f54100a, Boolean.valueOf(c6367x52.f54101b));
                }
            }
        } catch (Exception e10) {
            this.f52932a.c().v().b("Unable to get advertising id", e10);
            c6367x5 = new C6367x5("", false, jD);
        }
        if (c0284aA == null) {
            return new Pair("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
        }
        String strA = c0284aA.a();
        c6367x5 = strA != null ? new C6367x5(strA, c0284aA.b(), jD) : new C6367x5("", c0284aA.b(), jD);
        this.f54119d.put(str, c6367x5);
        Nc.a.b(false);
        return new Pair(c6367x5.f54100a, Boolean.valueOf(c6367x5.f54101b));
    }

    public final String o(B6 b62, E3 e32) {
        String str = b62.f52964a;
        AbstractC3550t.f(str);
        if (!e32.o(wd.r.AD_STORAGE) || !b62.f52986v) {
            return "";
        }
        h();
        String str2 = (String) n(str).first;
        MessageDigest messageDigestE = z6.E();
        if (messageDigestE == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestE.digest(str2.getBytes())));
    }
}
