package P7;

import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.io.t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Charsets;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import o6.InterfaceC9725a;
import w6.C11411b;
import y7.i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f17184b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Regex f17185c = new Regex("^\"(.+)\".+$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f17186a;

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
        public static final b f17187a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Parsing tracing information for the exit reason wasn't successful, no thread dumps were parsed.";
        }
    }

    /* JADX INFO: renamed from: P7.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0312c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0312c f17188a = new C0312c();

        C0312c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to read crash trace stream.";
        }
    }

    public c(InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f17186a = internalLogger;
    }

    private final String a(String str) {
        if (Intrinsics.areEqual(str, "TimedWaiting")) {
            str = "Timed_Waiting";
        }
        Locale US = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US, "US");
        String lowerCase = str.toLowerCase(US);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    private final List b(String str) {
        List<String> groupValues;
        ArrayList arrayList = new ArrayList();
        StringBuilder sb2 = new StringBuilder();
        boolean z10 = false;
        String str2 = null;
        String str3 = null;
        for (String str4 : StringsKt.lines(str)) {
            if (StringsKt.r0(str4) && z10) {
                if (sb2.length() > 0 && str2 != null) {
                    String strA = a(str3 == null ? "" : str3);
                    String string = sb2.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "currentThreadStack.toString()");
                    arrayList.add(new C11411b(str2, strA, string, Intrinsics.areEqual(str2, "main")));
                }
                StringsKt.q(sb2);
                z10 = false;
            } else if (StringsKt.b0(str4, " prio=", false, 2, null) && StringsKt.b0(str4, " tid=", false, 2, null)) {
                str3 = (String) CollectionsKt.D0(StringsKt.split$default(str4, new String[]{" "}, false, 0, 6, null));
                MatchResult matchResultH = f17185c.h(str4);
                str2 = (matchResultH == null || (groupValues = matchResultH.getGroupValues()) == null) ? null : (String) CollectionsKt.s0(groupValues, 1);
                z10 = true;
            } else if (z10) {
                String string2 = StringsKt.v1(str4).toString();
                if (StringsKt.V(string2, "at ", false, 2, null) || StringsKt.V(string2, "native: ", false, 2, null)) {
                    i.a(sb2, '\n').append(str4);
                }
            }
        }
        if (arrayList.isEmpty()) {
            InterfaceC9725a.b.a(this.f17186a, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), b.f17187a, null, false, null, 56, null);
        }
        return arrayList;
    }

    private final String d(InputStream inputStream) {
        try {
            try {
                String strI = t.i(new InputStreamReader(inputStream, Charsets.UTF_8));
                kotlin.io.c.a(inputStream, null);
                return strI;
            } finally {
            }
        } catch (IOException e10) {
            InterfaceC9725a.b.b(this.f17186a, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, C0312c.f17188a, e10, false, null, 48, null);
            return "";
        }
    }

    public final List c(InputStream traceInputStream) {
        Intrinsics.checkNotNullParameter(traceInputStream, "traceInputStream");
        String strD = d(traceInputStream);
        return StringsKt.r0(strD) ? CollectionsKt.emptyList() : b(strD);
    }
}
