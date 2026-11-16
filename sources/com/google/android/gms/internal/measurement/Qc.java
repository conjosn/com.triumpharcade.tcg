package com.google.android.gms.internal.measurement;

import java.io.File;
import java.io.FileInputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Qc extends Sc implements Kc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final FileInputStream f51901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final File f51902b;

    private Qc(FileInputStream fileInputStream, File file) {
        super(fileInputStream);
        this.f51901a = fileInputStream;
        this.f51902b = file;
    }

    public static Qc a(File file) {
        return new Qc(new FileInputStream(file), file);
    }

    @Override // com.google.android.gms.internal.measurement.Kc
    public final File zza() {
        return this.f51902b;
    }
}
