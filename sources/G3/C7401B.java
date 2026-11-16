package g3;

import java.util.UUID;

/* JADX INFO: renamed from: g3.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7401B implements a3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f65686d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f65687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f65688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f65689c;

    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    static {
        /*
            java.lang.String r0 = "Amazon"
            java.lang.String r1 = android.os.Build.MANUFACTURER
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L1e
            java.lang.String r0 = android.os.Build.MODEL
            java.lang.String r1 = "AFTM"
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L1c
            java.lang.String r1 = "AFTB"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L1e
        L1c:
            r0 = 1
            goto L1f
        L1e:
            r0 = 0
        L1f:
            g3.C7401B.f65686d = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: g3.C7401B.<clinit>():void");
    }

    public C7401B(UUID uuid, byte[] bArr) {
        this(uuid, bArr, false);
    }

    public C7401B(UUID uuid, byte[] bArr, boolean z10) {
        this.f65687a = uuid;
        this.f65688b = bArr;
        this.f65689c = z10;
    }
}
