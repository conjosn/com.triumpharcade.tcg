package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Tf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Tf f51972a = new Pf();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Tf f51973b = new Pf();

    protected Tf() {
    }

    static Tf b(Tf tf2, Tf tf3) {
        Tf tf4;
        Tf tf5;
        return tf2 == null ? tf3 : (tf3 == null || tf2 == (tf4 = f51972a) || tf3 == (tf5 = f51973b)) ? tf2 : (tf3 == tf4 || tf2 == tf5) ? tf3 : new Qf(tf2, tf3);
    }

    protected abstract void a();
}
