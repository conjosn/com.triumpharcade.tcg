package u6;

import com.tiktok.util.UrlConst;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import o6.InterfaceC9725a;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f99080b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Regex f99081c = new Regex("[^a-z0-9.*-]");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f99082a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f99083a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f99084b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, String str2) {
            super(0);
            this.f99083a = str;
            this.f99084b = str2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "You are using a malformed host pattern \"%s\" to setup %s tracking. It will be dropped. A host pattern may only contain lowercase letters, digits, '.', '-' and a single '*' wildcard.", Arrays.copyOf(new Object[]{this.f99083a, this.f99084b}, 2));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f99085a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f99086b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, String str2) {
            super(0);
            this.f99085a = str;
            this.f99086b = str2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "You are using a host pattern \"%s\" with more than one wildcard to setup %s tracking. It will be dropped. A host pattern may contain at most one '*' wildcard.", Arrays.copyOf(new Object[]{this.f99085a, this.f99086b}, 2));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f99087a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f99088b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, String str2) {
            super(0);
            this.f99087a = str;
            this.f99088b = str2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "You are using a host pattern \"%s\" to setup %s tracking, but a wildcard may only match subdomains of a registrable domain. It will be dropped. Patterns such as '*', '*.com', '*.co.uk' or '*example.com' are too broad; use a pattern like '*.example.com' instead.", Arrays.copyOf(new Object[]{this.f99087a, this.f99088b}, 2));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    public f(InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f99082a = internalLogger;
    }

    private final boolean a(String str) {
        String strD1 = StringsKt.d1(str, '*', null, 2, null);
        if (!StringsKt.V(strD1, ".", false, 2, null)) {
            return false;
        }
        String strL0 = StringsKt.L0(strD1, ".");
        HttpUrl httpUrlF = HttpUrl.INSTANCE.f(UrlConst.HTTPS + strL0);
        return (httpUrlF != null ? httpUrlF.t() : null) != null;
    }

    private final String c(String str, String str2) {
        Locale US = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US, "US");
        String lowerCase = str.toLowerCase(US);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        if (f99081c.b(lowerCase)) {
            InterfaceC9725a.b.b(this.f99082a, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new b(str, str2), null, false, null, 56, null);
            return null;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < lowerCase.length(); i11++) {
            if (lowerCase.charAt(i11) == '*') {
                i10++;
            }
        }
        if (i10 > 1) {
            InterfaceC9725a.b.b(this.f99082a, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new c(str, str2), null, false, null, 56, null);
            return null;
        }
        if (!StringsKt.a0(lowerCase, '*', false, 2, null) || a(lowerCase)) {
            return str;
        }
        InterfaceC9725a.b.b(this.f99082a, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new d(str, str2), null, false, null, 56, null);
        return null;
    }

    public final List b(List patterns, String feature) {
        Intrinsics.checkNotNullParameter(patterns, "patterns");
        Intrinsics.checkNotNullParameter(feature, "feature");
        ArrayList arrayList = new ArrayList();
        Iterator it = patterns.iterator();
        while (it.hasNext()) {
            String strC = c((String) it.next(), feature);
            if (strC != null) {
                arrayList.add(strC);
            }
        }
        return arrayList;
    }
}
