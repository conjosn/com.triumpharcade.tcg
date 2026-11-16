package E6;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.g;
import kotlin.t;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map f4879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Map f4880b;

    public a(Map hosts) {
        Intrinsics.checkNotNullParameter(hosts, "hosts");
        this.f4879a = I.i();
        this.f4880b = I.i();
        Set<Map.Entry> setEntrySet = hosts.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(g.f(I.e(CollectionsKt.collectionSizeOrDefault(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            String str = (String) entry.getKey();
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            String lowerCase = str.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            Pair pairA = t.a(lowerCase, entry.getValue());
            linkedHashMap.put(pairA.getFirst(), pairA.getSecond());
        }
        g(linkedHashMap);
    }

    private final boolean d(String str) {
        int i10 = 0;
        for (int i11 = 0; i11 < str.length(); i11++) {
            if (str.charAt(i11) == '*') {
                i10++;
            }
        }
        return i10 == 1 && StringsKt.V(StringsKt.d1(str, '*', null, 2, null), ".", false, 2, null);
    }

    private final boolean e(String str, String str2) {
        Regex regex = (Regex) this.f4880b.get(str2);
        if (regex != null) {
            return regex.h(str) != null;
        }
        if (!Intrinsics.areEqual(str, str2)) {
            if (!StringsKt.F(str, "." + str2, false, 2, null)) {
                return false;
            }
        }
        return true;
    }

    private final Regex f(String str) {
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == '*') {
                sb2.append("[a-z0-9.-]+");
            } else if (StringsKt.a0("\\^$.|?+()[]{}", cCharAt, false, 2, null)) {
                sb2.append('\\');
                sb2.append(cCharAt);
            } else {
                sb2.append(cCharAt);
            }
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return new Regex(string);
    }

    private final void g(Map map) {
        this.f4879a = map;
        Set setKeySet = map.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (d((String) obj)) {
                arrayList.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(g.f(I.e(CollectionsKt.collectionSizeOrDefault(arrayList, 10)), 16));
        for (Object obj2 : arrayList) {
            linkedHashMap.put(obj2, f((String) obj2));
        }
        this.f4880b = linkedHashMap;
    }

    @Override // E6.b
    public boolean a(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        HttpUrl httpUrlF = HttpUrl.INSTANCE.f(url);
        if (httpUrlF == null) {
            return false;
        }
        return c(httpUrlF);
    }

    public final void b(Map hostsWithHeaderTypes) {
        Intrinsics.checkNotNullParameter(hostsWithHeaderTypes, "hostsWithHeaderTypes");
        Map map = this.f4879a;
        Set<Map.Entry> setEntrySet = hostsWithHeaderTypes.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(g.f(I.e(CollectionsKt.collectionSizeOrDefault(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            String str = (String) entry.getKey();
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            String lowerCase = str.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            Pair pairA = t.a(lowerCase, entry.getValue());
            linkedHashMap.put(pairA.getFirst(), pairA.getSecond());
        }
        g(I.p(map, linkedHashMap));
    }

    public boolean c(HttpUrl url) {
        Intrinsics.checkNotNullParameter(url, "url");
        String host = url.getHost();
        Set setKeySet = this.f4879a.keySet();
        if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
            return false;
        }
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            if (e(host, (String) it.next())) {
                return true;
            }
        }
        return false;
    }
}
