package com.google.android.gms.internal.measurement;

import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6106v extends AbstractC5887i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Set f52747g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final tg f52748h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final C6072t f52749i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f52750j = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f52751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Level f52752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Set f52753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final tg f52754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f52755f;

    static {
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(Bf.f51436a, Zf.f52104a, AbstractC5765ag.f52128a)));
        f52747g = setUnmodifiableSet;
        f52748h = wg.a(setUnmodifiableSet).c();
        f52749i = new C6072t(null);
    }

    /* synthetic */ C6106v(String str, String str2, boolean z10, int i10, Level level, Set set, tg tgVar, byte[] bArr) {
        super(str2);
        this.f52751b = AbstractC5988o.a("", str2, true);
        this.f52755f = 2;
        this.f52752c = level;
        this.f52753d = set;
        this.f52754e = tgVar;
    }

    public static C6072t e() {
        return f52749i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void i(com.google.android.gms.internal.measurement.hg r3, java.lang.String r4, int r5, java.util.logging.Level r6, java.util.Set r7, com.google.android.gms.internal.measurement.tg r8) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.C6106v.i(com.google.android.gms.internal.measurement.hg, java.lang.String, int, java.util.logging.Level, java.util.Set, com.google.android.gms.internal.measurement.tg):void");
    }

    @Override // com.google.android.gms.internal.measurement.jg
    public final boolean b(Level level) {
        String str = this.f52751b;
        int iB = AbstractC5988o.b(level);
        return Log.isLoggable(str, iB) || Log.isLoggable("all", iB);
    }

    @Override // com.google.android.gms.internal.measurement.jg
    public final void c(hg hgVar) {
        i(hgVar, this.f52751b, 2, this.f52752c, this.f52753d, this.f52754e);
    }
}
