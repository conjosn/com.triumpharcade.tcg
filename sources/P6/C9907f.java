package p6;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: p6.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9907f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f89253h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f89254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f89255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Long f89256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Long f89257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Long f89258e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Long f89259f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f89260g;

    /* JADX INFO: renamed from: p6.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: p6.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum b {
        NETWORK_NOT_CONNECTED("network_not_connected"),
        NETWORK_ETHERNET("network_ethernet"),
        NETWORK_WIFI("network_wifi"),
        NETWORK_WIMAX("network_wimax"),
        NETWORK_BLUETOOTH("network_bluetooth"),
        NETWORK_2G("network_2G"),
        NETWORK_3G("network_3G"),
        NETWORK_4G("network_4G"),
        NETWORK_5G("network_5G"),
        NETWORK_MOBILE_OTHER("network_mobile_other"),
        NETWORK_CELLULAR("network_cellular"),
        NETWORK_OTHER("network_other");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f89261b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f89275a;

        /* JADX INFO: renamed from: p6.f$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        b(String str) {
            this.f89275a = str;
        }
    }

    public C9907f(b connectivity, String str, Long l10, Long l11, Long l12, Long l13, String str2) {
        Intrinsics.checkNotNullParameter(connectivity, "connectivity");
        this.f89254a = connectivity;
        this.f89255b = str;
        this.f89256c = l10;
        this.f89257d = l11;
        this.f89258e = l12;
        this.f89259f = l13;
        this.f89260g = str2;
    }

    public final Long a() {
        return this.f89256c;
    }

    public final String b() {
        return this.f89255b;
    }

    public final String c() {
        return this.f89260g;
    }

    public final b d() {
        return this.f89254a;
    }

    public final Long e() {
        return this.f89258e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9907f)) {
            return false;
        }
        C9907f c9907f = (C9907f) obj;
        return this.f89254a == c9907f.f89254a && Intrinsics.areEqual(this.f89255b, c9907f.f89255b) && Intrinsics.areEqual(this.f89256c, c9907f.f89256c) && Intrinsics.areEqual(this.f89257d, c9907f.f89257d) && Intrinsics.areEqual(this.f89258e, c9907f.f89258e) && Intrinsics.areEqual(this.f89259f, c9907f.f89259f) && Intrinsics.areEqual(this.f89260g, c9907f.f89260g);
    }

    public final Long f() {
        return this.f89259f;
    }

    public final Long g() {
        return this.f89257d;
    }

    public int hashCode() {
        int iHashCode = this.f89254a.hashCode() * 31;
        String str = this.f89255b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l10 = this.f89256c;
        int iHashCode3 = (iHashCode2 + (l10 == null ? 0 : l10.hashCode())) * 31;
        Long l11 = this.f89257d;
        int iHashCode4 = (iHashCode3 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.f89258e;
        int iHashCode5 = (iHashCode4 + (l12 == null ? 0 : l12.hashCode())) * 31;
        Long l13 = this.f89259f;
        int iHashCode6 = (iHashCode5 + (l13 == null ? 0 : l13.hashCode())) * 31;
        String str2 = this.f89260g;
        return iHashCode6 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "NetworkInfo(connectivity=" + this.f89254a + ", carrierName=" + this.f89255b + ", carrierId=" + this.f89256c + ", upKbps=" + this.f89257d + ", downKbps=" + this.f89258e + ", strength=" + this.f89259f + ", cellularTechnology=" + this.f89260g + ")";
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ C9907f(p6.C9907f.b r2, java.lang.String r3, java.lang.Long r4, java.lang.Long r5, java.lang.Long r6, java.lang.Long r7, java.lang.String r8, int r9, kotlin.jvm.internal.DefaultConstructorMarker r10) {
        /*
            r1 = this;
            r10 = r9 & 1
            if (r10 == 0) goto L6
            p6.f$b r2 = p6.C9907f.b.NETWORK_NOT_CONNECTED
        L6:
            r10 = r9 & 2
            r0 = 0
            if (r10 == 0) goto Lc
            r3 = r0
        Lc:
            r10 = r9 & 4
            if (r10 == 0) goto L11
            r4 = r0
        L11:
            r10 = r9 & 8
            if (r10 == 0) goto L16
            r5 = r0
        L16:
            r10 = r9 & 16
            if (r10 == 0) goto L1b
            r6 = r0
        L1b:
            r10 = r9 & 32
            if (r10 == 0) goto L20
            r7 = r0
        L20:
            r9 = r9 & 64
            if (r9 == 0) goto L2d
            r10 = r0
            r8 = r6
            r9 = r7
            r6 = r4
            r7 = r5
            r4 = r2
            r5 = r3
            r3 = r1
            goto L35
        L2d:
            r10 = r8
            r9 = r7
            r7 = r5
            r8 = r6
            r5 = r3
            r6 = r4
            r3 = r1
            r4 = r2
        L35:
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p6.C9907f.<init>(p6.f$b, java.lang.String, java.lang.Long, java.lang.Long, java.lang.Long, java.lang.Long, java.lang.String, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }
}
