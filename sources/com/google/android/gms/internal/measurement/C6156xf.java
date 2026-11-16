package com.google.android.gms.internal.measurement;

import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.xf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6156xf extends AbstractC5987nf {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C6139wf f52824b = new C6139wf(null);

    C6156xf(jg jgVar) {
        super(jgVar);
    }

    public static C6156xf e(String str) {
        return new C6156xf(AbstractC5836f.d("Phlogger"));
    }

    public final InterfaceC6105uf f(Level level) {
        boolean zB = b(level);
        AbstractC5836f.h(a(), level, zB);
        return !zB ? f52824b : new C6122vf(this, level, false);
    }
}
