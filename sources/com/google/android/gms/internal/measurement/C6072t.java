package com.google.android.gms.internal.measurement;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6072t implements InterfaceC5920k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f52702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Level f52703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f52704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final tg f52705d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f52706e;

    private C6072t(String str, boolean z10, int i10, Level level, boolean z11, Set set, tg tgVar) {
        this.f52702a = "";
        this.f52706e = 2;
        this.f52703b = level;
        this.f52704c = set;
        this.f52705d = tgVar;
    }

    public final C6072t a(boolean z10) {
        Set set = this.f52704c;
        tg tgVar = this.f52705d;
        return new C6072t(this.f52702a, true, 2, Level.OFF, false, set, tgVar);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5920k
    public final jg zza(String str) {
        return new C6106v(this.f52702a, str, true, 2, this.f52703b, this.f52704c, this.f52705d, null);
    }

    /* synthetic */ C6072t(byte[] bArr) {
        this("", true, 2, Level.ALL, false, C6106v.f52747g, C6106v.f52748h);
    }
}
