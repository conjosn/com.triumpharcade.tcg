package M2;

import G4.f;
import G4.j;
import android.os.Bundle;
import c2.AbstractC4472e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import ln.InterfaceC8743z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f12894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f12895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f12896c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f12897d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final f.b f12898e;

    public b(Map initialState) {
        Intrinsics.checkNotNullParameter(initialState, "initialState");
        this.f12894a = I.y(initialState);
        this.f12895b = new LinkedHashMap();
        this.f12896c = new LinkedHashMap();
        this.f12897d = new LinkedHashMap();
        this.f12898e = new f.b() { // from class: M2.a
            @Override // G4.f.b
            public final Bundle a() {
                return b.e(this.f12893a);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle e(b bVar) {
        Pair[] pairArr;
        for (Map.Entry entry : I.v(bVar.f12897d).entrySet()) {
            bVar.f((String) entry.getKey(), ((InterfaceC8743z) entry.getValue()).getValue());
        }
        for (Map.Entry entry2 : I.v(bVar.f12895b).entrySet()) {
            bVar.f((String) entry2.getKey(), ((f.b) entry2.getValue()).a());
        }
        Map map = bVar.f12894a;
        if (map.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry entry3 : map.entrySet()) {
                arrayList.add(t.a((String) entry3.getKey(), entry3.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleB = AbstractC4472e.b((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        j.a(bundleB);
        return bundleB;
    }

    public final Object b(String key) {
        Object value;
        Intrinsics.checkNotNullParameter(key, "key");
        try {
            InterfaceC8743z interfaceC8743z = (InterfaceC8743z) this.f12897d.get(key);
            if (interfaceC8743z != null && (value = interfaceC8743z.getValue()) != null) {
                return value;
            }
            return this.f12894a.get(key);
        } catch (ClassCastException unused) {
            d(key);
            return null;
        }
    }

    public final f.b c() {
        return this.f12898e;
    }

    public final Object d(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object objRemove = this.f12894a.remove(key);
        this.f12896c.remove(key);
        this.f12897d.remove(key);
        return objRemove;
    }

    public final void f(String key, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f12894a.put(key, obj);
        InterfaceC8743z interfaceC8743z = (InterfaceC8743z) this.f12896c.get(key);
        if (interfaceC8743z != null) {
            interfaceC8743z.setValue(obj);
        }
        InterfaceC8743z interfaceC8743z2 = (InterfaceC8743z) this.f12897d.get(key);
        if (interfaceC8743z2 != null) {
            interfaceC8743z2.setValue(obj);
        }
    }

    public /* synthetic */ b(Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? I.i() : map);
    }
}
