package u6;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f99089b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f99090a;

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
        final /* synthetic */ String f99091a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f99092b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ URL f99093c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, String str2, URL url) {
            super(0);
            this.f99091a = str;
            this.f99092b = str2;
            this.f99093c = url;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "You are using a url \"%s\" instead of a host to setup %s tracking. You should use instead a valid host name: \"%s\"", Arrays.copyOf(new Object[]{this.f99091a, this.f99092b, this.f99093c.getHost()}, 3));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f99094a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f99095b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, String str2) {
            super(0);
            this.f99094a = str;
            this.f99095b = str2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "You are using a malformed url \"%s\" to setup %s tracking. It will be dropped. Please try using a host name instead, e.g.: \"example.com\"", Arrays.copyOf(new Object[]{this.f99094a, this.f99095b}, 2));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f99096a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f99097b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, String str2) {
            super(0);
            this.f99096a = str;
            this.f99097b = str2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "You are using a malformed host or ip address \"%s\" to setup %s tracking. It will be dropped.", Arrays.copyOf(new Object[]{this.f99096a, this.f99097b}, 2));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    public g(InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f99090a = internalLogger;
    }

    private final List b(List list, String str) {
        return new f(this.f99090a).b(list, str);
    }

    private final List c(List list, String str) {
        Regex regex = new Regex("^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$|^(([a-zA-Z0-9]|[a-zA-Z0-9][a-zA-Z0-9\\-]*[a-zA-Z0-9])\\.)+([A-Za-z]|[A-Za-z][A-Za-z0-9-]*[A-Za-z0-9])$");
        Regex regex2 = new Regex("^(http|https)://(.*)");
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String host = (String) it.next();
            if (regex2.i(host)) {
                try {
                    URL url = new URL(host);
                    InterfaceC9725a.b.b(this.f99090a, InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new b(host, str, url), null, false, null, 56, null);
                    host = url.getHost();
                } catch (MalformedURLException e10) {
                    InterfaceC9725a.b.b(this.f99090a, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new c(host, str), e10, false, null, 48, null);
                    host = null;
                }
            } else if (!regex.i(host)) {
                Locale US = Locale.US;
                Intrinsics.checkNotNullExpressionValue(US, "US");
                String lowerCase = host.toLowerCase(US);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                if (!Intrinsics.areEqual(lowerCase, "localhost")) {
                    InterfaceC9725a.b.b(this.f99090a, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new d(host, str), null, false, null, 56, null);
                    host = null;
                }
            }
            if (host != null) {
                arrayList.add(host);
            }
        }
        return arrayList;
    }

    public final List a(List hosts, String feature) {
        Intrinsics.checkNotNullParameter(hosts, "hosts");
        Intrinsics.checkNotNullParameter(feature, "feature");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : hosts) {
            if (StringsKt.a0((String) obj, '*', false, 2, null)) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        Pair pair = new Pair(arrayList, arrayList2);
        return CollectionsKt.K0(c((List) pair.getSecond(), feature), b((List) pair.getFirst(), feature));
    }

    public /* synthetic */ g(InterfaceC9725a interfaceC9725a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? S6.g.a() : interfaceC9725a);
    }
}
