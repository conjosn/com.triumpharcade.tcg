package p7;

import io.ably.lib.util.AgentHeaderCreator;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import y7.AbstractC11854a;

/* JADX INFO: renamed from: p7.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9911a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1322a f89290b = new C1322a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f89291a;

    /* JADX INFO: renamed from: p7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1322a {
        public /* synthetic */ C1322a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final String a(List list, String str, String str2) {
            StringBuilder sb2 = new StringBuilder();
            C1322a c1322a = C9911a.f89290b;
            sb2.append(c1322a.c(str2));
            sb2.append(AgentHeaderCreator.AGENT_DIVIDER);
            sb2.append(c1322a.c("view:" + str));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str3 = (String) it.next();
                sb2.append(AgentHeaderCreator.AGENT_DIVIDER);
                sb2.append(C9911a.f89290b.c(str3));
            }
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }

        private final String c(String str) throws UnsupportedEncodingException {
            String strEncode = URLEncoder.encode(str, "UTF-8");
            Intrinsics.checkNotNullExpressionValue(strEncode, "encode(input, \"UTF-8\")");
            return strEncode;
        }

        private final String d(String str) throws NoSuchAlgorithmException {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            byte[] bytes = str.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            byte[] bArrDigest = messageDigest.digest(bytes);
            Intrinsics.checkNotNullExpressionValue(bArrDigest, "digest.digest(input.toByteArray(Charsets.UTF_8))");
            return AbstractC11854a.a(bArrDigest);
        }

        public final C9911a b(List elementPath, String screenName, String appPackageName, Function1 onHashingFailure) {
            Intrinsics.checkNotNullParameter(elementPath, "elementPath");
            Intrinsics.checkNotNullParameter(screenName, "screenName");
            Intrinsics.checkNotNullParameter(appPackageName, "appPackageName");
            Intrinsics.checkNotNullParameter(onHashingFailure, "onHashingFailure");
            try {
                return new C9911a(d(a(elementPath, screenName, appPackageName)));
            } catch (UnsupportedEncodingException e10) {
                onHashingFailure.invoke(e10);
                return null;
            } catch (NoSuchAlgorithmException e11) {
                onHashingFailure.invoke(e11);
                return null;
            }
        }

        private C1322a() {
        }
    }

    public C9911a(String rawValue) {
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        this.f89291a = rawValue;
    }

    public final String a() {
        return this.f89291a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C9911a) && Intrinsics.areEqual(this.f89291a, ((C9911a) obj).f89291a);
    }

    public int hashCode() {
        return this.f89291a.hashCode();
    }

    public String toString() {
        return "HeatmapIdentifier(rawValue=" + this.f89291a + ")";
    }
}
