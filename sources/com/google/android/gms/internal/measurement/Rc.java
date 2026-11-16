package com.google.android.gms.internal.measurement;

import java.io.File;
import java.io.FileOutputStream;
import java.io.SyncFailedException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Rc extends Tc implements Kc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final FileOutputStream f51920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final File f51921b;

    public Rc(FileOutputStream fileOutputStream, File file) {
        super(fileOutputStream);
        this.f51920a = fileOutputStream;
        this.f51921b = file;
    }

    public final void a() throws SyncFailedException {
        this.f51920a.getFD().sync();
    }

    @Override // com.google.android.gms.internal.measurement.Kc
    public final File zza() {
        return this.f51921b;
    }
}
