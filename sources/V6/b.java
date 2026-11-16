package v6;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.collections.T;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.t;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements InterfaceC11227a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f100155c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Set f100156d = T.h("host", "device", "source");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f100157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f100158b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: v6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1508b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1508b f100159a = new C1508b();

        C1508b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            String lowerCase = it.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            return lowerCase;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f100160a = new c();

        c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            kotlin.ranges.b bVar = new kotlin.ranges.b('a', 'z');
            Character chZ1 = StringsKt.z1(it, 0);
            if (chZ1 == null || !bVar.m(chZ1.charValue())) {
                return null;
            }
            return it;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f100161a = new d();

        d() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return new Regex("[^a-z0-9_:./-]").replace(it, "_");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f100162a = new e();

        e() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            if (!StringsKt.f0(it, ':', false, 2, null)) {
                return it;
            }
            String strSubstring = it.substring(0, StringsKt.j0(it));
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return strSubstring;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f100163a = new f();

        f() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            if (it.length() <= 200) {
                return it;
            }
            String strSubstring = it.substring(0, 200);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return strSubstring;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends Lambda implements Function1 {
        g() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            if (b.this.g(it)) {
                return null;
            }
            return it;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f100165a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(String str) {
            super(0);
            this.f100165a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return this.f100165a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map.Entry f100166a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(Map.Entry entry) {
            super(0);
            this.f100166a = entry;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "\"" + this.f100166a + "\" is an invalid attribute, and was ignored.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map.Entry f100167a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(Map.Entry entry) {
            super(0);
            this.f100167a = entry;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "\"" + this.f100167a + "\" key was in the reservedKeys set, and was dropped.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map.Entry f100168a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f100169b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(Map.Entry entry, String str) {
            super(0);
            this.f100168a = entry;
            this.f100169b = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Key \"" + this.f100168a.getKey() + "\" was modified to \"" + this.f100169b + "\" to match our constraints.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class l extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f100170a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(int i10) {
            super(0);
            this.f100170a = i10;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "too many tags were added, " + this.f100170a + " had to be discarded.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f100171a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(String str) {
            super(0);
            this.f100171a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "\"" + this.f100171a + "\" is an invalid tag, and was ignored.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class n extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f100172a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f100173b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        n(String str, String str2) {
            super(0);
            this.f100172a = str;
            this.f100173b = str2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "tag \"" + this.f100172a + "\" was modified to \"" + this.f100173b + "\" to match our constraints.";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class o extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map.Entry f100174a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f100175b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        o(Map.Entry entry, String str) {
            super(0);
            this.f100174a = entry;
            this.f100175b = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Invalid timing name: %s, sanitized to: %s", Arrays.copyOf(new Object[]{this.f100174a.getKey(), this.f100175b}, 2));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    public b(InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f100157a = internalLogger;
        this.f100158b = CollectionsKt.listOf(C1508b.f100159a, c.f100160a, d.f100161a, e.f100162a, f.f100163a, new g());
    }

    private final String e(String str, int i10) {
        ArrayList arrayList = new ArrayList(str.length());
        for (int i11 = 0; i11 < str.length(); i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt == '.' && (i10 = i10 + 1) > 9) {
                cCharAt = '_';
            }
            arrayList.add(Character.valueOf(cCharAt));
        }
        return new String(CollectionsKt.a1(arrayList));
    }

    private final String f(String str) {
        Iterator it = this.f100158b.iterator();
        while (it.hasNext()) {
            str = str == null ? null : (String) ((Function1) it.next()).invoke(str);
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean g(String str) {
        int iO0 = StringsKt.o0(str, ':', 0, false, 6, null);
        if (iO0 <= 0) {
            return false;
        }
        String strSubstring = str.substring(0, iO0);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return f100156d.contains(strSubstring);
    }

    private final String h(String str, int i10) {
        if (str == null) {
            return "Too many attributes were added, " + i10 + " had to be discarded.";
        }
        return "Too many attributes were added for [" + str + "], " + i10 + " had to be discarded.";
    }

    @Override // v6.InterfaceC11227a
    public Map a(Map attributes, String str, String str2, Set reservedKeys) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(reservedKeys, "reservedKeys");
        int i10 = 0;
        if (str != null) {
            int i11 = 0;
            while (i10 < str.length()) {
                if (str.charAt(i10) == '.') {
                    i11++;
                }
                i10++;
            }
            i10 = i11 + 1;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : attributes.entrySet()) {
            Pair pairA = null;
            if (entry.getKey() == null) {
                InterfaceC9725a.b.b(this.f100157a, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new i(entry), null, false, null, 56, null);
            } else if (reservedKeys.contains(entry.getKey())) {
                InterfaceC9725a.b.b(this.f100157a, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new j(entry), null, false, null, 56, null);
            } else {
                String strE = e((String) entry.getKey(), i10);
                if (!Intrinsics.areEqual(strE, entry.getKey())) {
                    InterfaceC9725a.b.b(this.f100157a, InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new k(entry, strE), null, false, null, 56, null);
                }
                pairA = t.a(strE, entry.getValue());
            }
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        int size = arrayList.size() - 128;
        if (size > 0) {
            InterfaceC9725a.b.b(this.f100157a, InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new h(h(str2, size)), null, false, null, 56, null);
        }
        return S6.d.a(CollectionsKt.X0(arrayList, 128));
    }

    @Override // v6.InterfaceC11227a
    public List b(List tags) {
        Intrinsics.checkNotNullParameter(tags, "tags");
        ArrayList arrayList = new ArrayList();
        Iterator it = tags.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            String strF = f(str);
            if (strF == null) {
                InterfaceC9725a.b.b(this.f100157a, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new m(str), null, false, null, 56, null);
            } else if (!Intrinsics.areEqual(strF, str)) {
                InterfaceC9725a.b.b(this.f100157a, InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new n(str, strF), null, true, null, 40, null);
            }
            if (strF != null) {
                arrayList.add(strF);
            }
        }
        int size = arrayList.size() - 100;
        if (size > 0) {
            InterfaceC9725a.b.b(this.f100157a, InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new l(size), null, false, null, 56, null);
        }
        return CollectionsKt.X0(arrayList, 100);
    }

    @Override // v6.InterfaceC11227a
    public Map c(Map timings) {
        Intrinsics.checkNotNullParameter(timings, "timings");
        LinkedHashMap linkedHashMap = new LinkedHashMap(I.e(timings.size()));
        for (Map.Entry entry : timings.entrySet()) {
            String strReplace = new Regex("[^a-zA-Z0-9\\-_.@$]").replace((CharSequence) entry.getKey(), "_");
            if (!Intrinsics.areEqual(strReplace, entry.getKey())) {
                InterfaceC9725a.b.b(this.f100157a, InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new o(entry, strReplace), null, false, null, 56, null);
            }
            linkedHashMap.put(strReplace, entry.getValue());
        }
        return I.y(linkedHashMap);
    }
}
