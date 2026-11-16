package dj;

import dj.InterfaceC6921l;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: dj.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6930v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final ge.j f60713c = ge.j.g(',');

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C6930v f60714d = a().f(new InterfaceC6921l.a(), true).f(InterfaceC6921l.b.f60655a, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f60715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f60716b;

    /* JADX INFO: renamed from: dj.v$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final InterfaceC6929u f60717a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final boolean f60718b;

        a(InterfaceC6929u interfaceC6929u, boolean z10) {
            this.f60717a = (InterfaceC6929u) ge.q.r(interfaceC6929u, "decompressor");
            this.f60718b = z10;
        }
    }

    private C6930v(InterfaceC6929u interfaceC6929u, boolean z10, C6930v c6930v) {
        String strA = interfaceC6929u.a();
        ge.q.e(!strA.contains(","), "Comma is currently not allowed in message encoding");
        int size = c6930v.f60715a.size();
        LinkedHashMap linkedHashMap = new LinkedHashMap(c6930v.f60715a.containsKey(interfaceC6929u.a()) ? size : size + 1);
        for (a aVar : c6930v.f60715a.values()) {
            String strA2 = aVar.f60717a.a();
            if (!strA2.equals(strA)) {
                linkedHashMap.put(strA2, new a(aVar.f60717a, aVar.f60718b));
            }
        }
        linkedHashMap.put(strA, new a(interfaceC6929u, z10));
        this.f60715a = Collections.unmodifiableMap(linkedHashMap);
        this.f60716b = f60713c.e(b()).getBytes(Charset.forName("US-ASCII"));
    }

    public static C6930v a() {
        return new C6930v();
    }

    public static C6930v c() {
        return f60714d;
    }

    public Set b() {
        HashSet hashSet = new HashSet(this.f60715a.size());
        for (Map.Entry entry : this.f60715a.entrySet()) {
            if (((a) entry.getValue()).f60718b) {
                hashSet.add((String) entry.getKey());
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    byte[] d() {
        return this.f60716b;
    }

    public InterfaceC6929u e(String str) {
        a aVar = (a) this.f60715a.get(str);
        if (aVar != null) {
            return aVar.f60717a;
        }
        return null;
    }

    public C6930v f(InterfaceC6929u interfaceC6929u, boolean z10) {
        return new C6930v(interfaceC6929u, z10, this);
    }

    private C6930v() {
        this.f60715a = new LinkedHashMap(0);
        this.f60716b = new byte[0];
    }
}
