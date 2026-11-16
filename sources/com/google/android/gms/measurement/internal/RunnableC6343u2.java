package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import java.net.URL;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.u2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6343u2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final URL f53964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f53965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC6329s2 f53966c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f53967d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f53968e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ C6350v2 f53969f;

    public RunnableC6343u2(C6350v2 c6350v2, String str, URL url, byte[] bArr, Map map, InterfaceC6329s2 interfaceC6329s2) {
        Objects.requireNonNull(c6350v2);
        this.f53969f = c6350v2;
        AbstractC3550t.f(str);
        AbstractC3550t.l(url);
        AbstractC3550t.l(interfaceC6329s2);
        this.f53964a = url;
        this.f53965b = bArr;
        this.f53966c = interfaceC6329s2;
        this.f53967d = str;
        this.f53968e = map;
    }

    /* JADX WARN: Not initialized variable reg: 11, insn: 0x00fe: MOVE (r9 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:255), block:B:51:0x00fc */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0101: MOVE (r10 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:258), block:B:52:0x0100 */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0127 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0164 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 410
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.RunnableC6343u2.run():void");
    }
}
