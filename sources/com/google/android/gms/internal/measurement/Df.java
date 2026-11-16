package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Df implements Mf, hg {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f51494h = new String();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Level f51495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f51496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Cf f51497c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Hf f51498d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Tf f51499e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private C5870h f51500f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Object[] f51501g;

    protected Df(Level level, boolean z10) {
        long jK = AbstractC5836f.k();
        this.f51497c = null;
        this.f51498d = null;
        this.f51499e = null;
        this.f51500f = null;
        this.f51501g = null;
        V.a(level, "level");
        this.f51495a = level;
        this.f51496b = jK;
    }

    @Override // com.google.android.gms.internal.measurement.Mf
    public final Mf a(Throwable th2) {
        Of of2 = Bf.f51436a;
        V.a(of2, "metadata key");
        if (th2 != null) {
            h(of2, th2);
        }
        return g();
    }

    @Override // com.google.android.gms.internal.measurement.Mf
    public final Mf b(String str, String str2, int i10, String str3) {
        Hf hf2 = Hf.f51631a;
        Gf gf2 = new Gf("com/google/android/libraries/phenotype/client/Phlogger", "logInternal", 44, "Phlogger.java", null);
        if (this.f51498d == null) {
            this.f51498d = gf2;
        }
        return g();
    }

    @Override // com.google.android.gms.internal.measurement.Mf
    public final void c(String str, Object[] objArr) {
        Cf cf2;
        if (this.f51498d == null) {
            this.f51498d = AbstractC5836f.b().a(Df.class, 1);
        }
        If ifA = this.f51498d;
        if (ifA != Hf.f51631a) {
            Cf cf3 = this.f51497c;
            if (cf3 != null && cf3.a() > 0) {
                V.a(ifA, "logSiteKey");
                int iA = cf3.a();
                for (int i10 = 0; i10 < iA; i10++) {
                    if (Bf.f51441f.equals(cf3.b(i10))) {
                        ifA = Xf.a(ifA, cf3.c(i10));
                    }
                }
            }
        } else {
            ifA = null;
        }
        boolean zE = e(ifA);
        Tf tf2 = this.f51499e;
        if (tf2 != null) {
            int iA2 = Sf.a(tf2, ifA, this.f51497c);
            if (zE && iA2 > 0 && (cf2 = this.f51497c) != null) {
                cf2.f(Bf.f51440e, Integer.valueOf(iA2));
            }
            zE &= iA2 >= 0;
        }
        if (zE) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            this.f51501g = objArrCopyOf;
            for (Object obj : objArrCopyOf) {
            }
            if (str != f51494h) {
                this.f51500f = new C5870h(d(), str);
            }
            H hI = AbstractC5836f.i();
            if (!hI.c()) {
                mg mgVarZzl = zzl();
                Of of2 = Bf.f51443h;
                H h10 = (H) mgVarZzl.d(of2);
                if (h10 != null) {
                    hI = hI.d(h10);
                }
                h(of2, hI);
            }
            f().c(this);
        }
    }

    protected abstract Q d();

    protected boolean e(If r72) {
        Cf cf2 = this.f51497c;
        if (cf2 != null) {
            if (r72 != null) {
                Tf tfB = Tf.b(Tf.b(C6071sf.c(cf2, r72, this.f51496b), C6021pf.c(this.f51497c, r72)), Wf.c(this.f51497c, r72));
                this.f51499e = tfB;
                if (tfB == Tf.f51972a) {
                    return false;
                }
            }
            Cf cf3 = this.f51497c;
            Of of2 = Bf.f51444i;
            Yf yf2 = (Yf) cf3.d(of2);
            if (yf2 != null) {
                Cf cf4 = this.f51497c;
                if (cf4 != null) {
                    cf4.g(of2);
                }
                mg mgVarZzl = zzl();
                Of of3 = Bf.f51436a;
                h(of3, new Kf((Throwable) mgVarZzl.d(of3), yf2, U.a(Df.class, yf2.zza(), 1)));
            }
        }
        return true;
    }

    protected abstract AbstractC5987nf f();

    protected abstract Mf g();

    protected final void h(Of of2, Object obj) {
        if (this.f51497c == null) {
            this.f51497c = new Cf();
        }
        this.f51497c.f(of2, obj);
    }

    @Override // com.google.android.gms.internal.measurement.hg
    public final Level zze() {
        return this.f51495a;
    }

    @Override // com.google.android.gms.internal.measurement.hg
    public final long zzf() {
        return this.f51496b;
    }

    @Override // com.google.android.gms.internal.measurement.hg
    public final Hf zzg() {
        Hf hf2 = this.f51498d;
        if (hf2 != null) {
            return hf2;
        }
        throw new IllegalStateException("cannot request log site information prior to postProcess()");
    }

    @Override // com.google.android.gms.internal.measurement.hg
    public final C5870h zzh() {
        return this.f51500f;
    }

    @Override // com.google.android.gms.internal.measurement.hg
    public final Object[] zzi() {
        V.c(this.f51500f != null, "cannot get arguments unless a template context exists");
        Object[] objArr = this.f51501g;
        if (objArr != null) {
            return objArr;
        }
        throw new IllegalStateException("cannot get arguments before calling log()");
    }

    @Override // com.google.android.gms.internal.measurement.hg
    public final Object zzj() {
        V.c(this.f51500f == null, "cannot get literal argument if a template context exists");
        Object[] objArr = this.f51501g;
        if (objArr != null) {
            return objArr[0];
        }
        throw new IllegalStateException("cannot get literal argument before calling log()");
    }

    @Override // com.google.android.gms.internal.measurement.hg
    public final boolean zzk() {
        Cf cf2 = this.f51497c;
        return cf2 != null && Boolean.TRUE.equals(cf2.d(Bf.f51442g));
    }

    @Override // com.google.android.gms.internal.measurement.hg
    public final mg zzl() {
        Cf cf2 = this.f51497c;
        return cf2 != null ? cf2 : mg.e();
    }
}
