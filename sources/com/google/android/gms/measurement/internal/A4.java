package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import java.net.URL;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class A4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final URL f52933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f52934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC6373y4 f52935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f52936d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f52937e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ B4 f52938f;

    public A4(B4 b42, String str, URL url, byte[] bArr, Map map, InterfaceC6373y4 interfaceC6373y4) {
        Objects.requireNonNull(b42);
        this.f52938f = b42;
        AbstractC3550t.f(str);
        AbstractC3550t.l(url);
        AbstractC3550t.l(interfaceC6373y4);
        this.f52933a = url;
        this.f52934b = bArr;
        this.f52935c = interfaceC6373y4;
        this.f52936d = str;
        this.f52937e = map;
    }

    private final void b(final int i10, final Exception exc, final byte[] bArr, final Map map) {
        this.f52938f.f52932a.d().t(new Runnable() { // from class: com.google.android.gms.measurement.internal.z4
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f54139a.a(i10, exc, bArr, map);
            }
        });
    }

    final /* synthetic */ void a(int i10, Exception exc, byte[] bArr, Map map) {
        this.f52935c.a(this.f52936d, i10, exc, bArr, map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0135 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x015d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.google.android.gms.measurement.internal.A4] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v3 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.A4.run():void");
    }
}
