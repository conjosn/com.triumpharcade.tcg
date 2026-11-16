package b7;

import com.tiktok.util.UrlConst;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: b7.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4350b {

    /* JADX INFO: renamed from: b7.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f39431a;

        static {
            int[] iArr = new int[n6.c.values().length];
            try {
                iArr[n6.c.US1_FED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[n6.c.US2_FED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[n6.c.STAGING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[n6.c.EU1.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[n6.c.US1.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[n6.c.US3.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[n6.c.US5.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[n6.c.AP1.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[n6.c.AP2.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[n6.c.UK1.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            f39431a = iArr;
        }
    }

    private static final String a(String str, String str2, String str3) {
        return CollectionsKt.z0(CollectionsKt.r(str, "ff-cdn", str2, "datadoghq", str3), ".", null, null, 0, null, null, 62, null);
    }

    static /* synthetic */ String b(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        if ((i10 & 4) != 0) {
            str3 = "com";
        }
        return a(str, str2, str3);
    }

    private static final String c(n6.c cVar, String str) {
        switch (a.f39431a[cVar.ordinal()]) {
            case 1:
            case 2:
                return null;
            case 3:
                return str + ".ff-cdn.datad0g.com";
            case 4:
                return b(str, null, "eu", 2, null);
            case 5:
                return b(str, null, null, 6, null);
            case 6:
                return a(str, "us3", "com");
            case 7:
                return a(str, "us5", "com");
            case 8:
                return a(str, "ap1", "com");
            case 9:
                return a(str, "ap2", "com");
            case 10:
                return a(str, "uk1", "com");
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final String d(n6.c cVar, String customerDomain) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        Intrinsics.checkNotNullParameter(customerDomain, "customerDomain");
        String strC = c(cVar, customerDomain);
        if (strC == null) {
            return null;
        }
        return UrlConst.HTTPS + strC + "/precompute-assignments";
    }
}
