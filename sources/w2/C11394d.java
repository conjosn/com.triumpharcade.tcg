package w2;

import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import w2.AbstractC11398h;

/* JADX INFO: renamed from: w2.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11394d extends AbstractC11398h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f100944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C11392b f100945b;

    public C11394d(Map preferencesMap, boolean z10) {
        Intrinsics.checkNotNullParameter(preferencesMap, "preferencesMap");
        this.f100944a = preferencesMap;
        this.f100945b = new C11392b(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence m(Map.Entry entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        Object value = entry.getValue();
        return "  " + ((AbstractC11398h.a) entry.getKey()).a() + " = " + (value instanceof byte[] ? ArraysKt.O0((byte[]) value, ", ", "[", "]", 0, null, null, 56, null) : String.valueOf(entry.getValue()));
    }

    @Override // w2.AbstractC11398h
    public Map a() {
        Pair pair;
        Set<Map.Entry> setEntrySet = this.f100944a.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(I.e(CollectionsKt.collectionSizeOrDefault(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Object key = entry.getKey();
                byte[] bArr = (byte[]) value;
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
                pair = new Pair(key, bArrCopyOf);
            } else {
                pair = new Pair(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(pair.getFirst(), pair.getSecond());
        }
        return AbstractC11391a.b(linkedHashMap);
    }

    @Override // w2.AbstractC11398h
    public Object b(AbstractC11398h.a key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object obj = this.f100944a.get(key);
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof w2.C11394d
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            w2.d r6 = (w2.C11394d) r6
            java.util.Map r0 = r6.f100944a
            java.util.Map r2 = r5.f100944a
            r3 = 1
            if (r0 != r2) goto L10
            return r3
        L10:
            int r0 = r0.size()
            java.util.Map r2 = r5.f100944a
            int r2 = r2.size()
            if (r0 == r2) goto L1d
            return r1
        L1d:
            java.util.Map r6 = r6.f100944a
            boolean r0 = r6.isEmpty()
            if (r0 == 0) goto L26
            return r3
        L26:
            java.util.Set r6 = r6.entrySet()
            java.util.Iterator r6 = r6.iterator()
        L2e:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L67
            java.lang.Object r0 = r6.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.util.Map r2 = r5.f100944a
            java.lang.Object r4 = r0.getKey()
            java.lang.Object r2 = r2.get(r4)
            if (r2 == 0) goto L63
            java.lang.Object r0 = r0.getValue()
            boolean r4 = r0 instanceof byte[]
            if (r4 == 0) goto L5e
            boolean r4 = r2 instanceof byte[]
            if (r4 == 0) goto L63
            byte[] r0 = (byte[]) r0
            byte[] r2 = (byte[]) r2
            boolean r0 = java.util.Arrays.equals(r0, r2)
            if (r0 == 0) goto L63
            r0 = r3
            goto L64
        L5e:
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            goto L64
        L63:
            r0 = r1
        L64:
            if (r0 != 0) goto L2e
            return r1
        L67:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.C11394d.equals(java.lang.Object):boolean");
    }

    public final void f() {
        if (this.f100945b.a()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
    }

    public final void g() {
        f();
        this.f100944a.clear();
    }

    public final void h() {
        this.f100945b.b(true);
    }

    public int hashCode() {
        Iterator it = this.f100944a.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final void i(AbstractC11398h.b... pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        f();
        if (pairs.length <= 0) {
            return;
        }
        AbstractC11398h.b bVar = pairs[0];
        throw null;
    }

    public final Object j(AbstractC11398h.a key) {
        Intrinsics.checkNotNullParameter(key, "key");
        f();
        return this.f100944a.remove(key);
    }

    public final void k(AbstractC11398h.a key, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        l(key, obj);
    }

    public final void l(AbstractC11398h.a key, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        f();
        if (obj == null) {
            j(key);
            return;
        }
        if (obj instanceof Set) {
            this.f100944a.put(key, AbstractC11391a.a((Set) obj));
            return;
        }
        if (!(obj instanceof byte[])) {
            this.f100944a.put(key, obj);
            return;
        }
        Map map = this.f100944a;
        byte[] bArr = (byte[]) obj;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        map.put(key, bArrCopyOf);
    }

    public String toString() {
        return CollectionsKt.z0(this.f100944a.entrySet(), ",\n", "{\n", "\n}", 0, null, new Function1() { // from class: w2.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C11394d.m((Map.Entry) obj);
            }
        }, 24, null);
    }

    public /* synthetic */ C11394d(Map map, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new LinkedHashMap() : map, (i10 & 2) != 0 ? true : z10);
    }
}
