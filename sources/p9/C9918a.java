package p9;

import R8.C2887b;

/* JADX INFO: renamed from: p9.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C9918a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean[] f89303a;

    public C9918a(C2887b c2887b) {
        EnumC1323a[] enumC1323aArrValues = EnumC1323a.values();
        this.f89303a = new boolean[enumC1323aArrValues.length];
        for (EnumC1323a enumC1323a : enumC1323aArrValues) {
            if (c2887b.i0(enumC1323a.f89315a, enumC1323a.f89316b)) {
                this.f89303a[enumC1323a.ordinal()] = true;
            }
        }
    }

    public boolean a(EnumC1323a enumC1323a) {
        return this.f89303a[enumC1323a.ordinal()];
    }

    /* JADX INFO: renamed from: p9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC1323a {
        RESOURCE_NAME("ResourceNameRule"),
        URL_AS_RESOURCE_NAME("URLAsResourceNameRule"),
        STATUS_404("Status404Rule"),
        STATUS_404_DECORATOR("Status404Decorator"),
        DB_STATEMENT("DBStatementRule"),
        FORCE_MANUAL_DROP("ForceManualDropTagInterceptor"),
        FORCE_MANUAL_KEEP("ForceManualKeepTagInterceptor"),
        PEER_SERVICE("PeerServiceTagInterceptor", false),
        SERVICE_NAME("ServiceNameTagInterceptor"),
        SERVLET_CONTEXT("ServletContextTagInterceptor");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f89315a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f89316b;

        EnumC1323a(String str) {
            this.f89315a = str;
            this.f89316b = true;
        }

        EnumC1323a(String str, boolean z10) {
            this.f89315a = str;
            this.f89316b = z10;
        }
    }
}
