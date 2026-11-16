package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Bc extends AbstractC5816dd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f51428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC5798cd f51429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f51430c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f51431d;

    /* synthetic */ Bc(Ac ac2, byte[] bArr) {
        this.f51429b = new Ic(ac2.c());
        this.f51428a = ac2.b();
    }

    public static Ac i(Context context) {
        return new Ac(context, null);
    }

    private final boolean j(Uri uri) {
        return (TextUtils.isEmpty(uri.getAuthority()) || this.f51428a.getPackageName().equals(uri.getAuthority())) ? false : true;
    }

    private static final void k() throws Lc {
        throw new Lc("Android backend cannot perform remote operations without a remote backend");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5798cd
    public final InputStream a(Uri uri) throws Lc {
        if (!j(uri)) {
            return Qc.a(Hc.a(h(uri)));
        }
        k();
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5798cd
    public final boolean b(Uri uri) throws Lc {
        if (!j(uri)) {
            return Hc.a(h(uri)).exists();
        }
        k();
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0110  */
    @Override // com.google.android.gms.internal.measurement.InterfaceC5798cd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.File c(android.net.Uri r10) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.Bc.c(android.net.Uri):java.io.File");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5816dd
    protected final InterfaceC5798cd g() {
        return this.f51429b;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5816dd
    protected final Uri h(Uri uri) throws Nc {
        if (j(uri)) {
            throw new Nc("Operation across authorities is not allowed.");
        }
        File fileC = c(uri);
        Gc gc2 = new Gc(null);
        gc2.a(fileC);
        return gc2.b();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5798cd
    public final String zzc() {
        return "android";
    }
}
