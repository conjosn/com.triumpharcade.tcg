package am;

import Um.J0;
import Um.S;
import dm.InterfaceC6955h;
import dm.InterfaceC6960m;
import dm.N;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f32179a = new s();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Set f32180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Set f32181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final HashMap f32182d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final HashMap f32183e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final HashMap f32184f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Set f32185g;

    static {
        r[] rVarArrValues = r.values();
        ArrayList arrayList = new ArrayList(rVarArrValues.length);
        for (r rVar : rVarArrValues) {
            arrayList.add(rVar.e());
        }
        f32180b = CollectionsKt.l1(arrayList);
        q[] qVarArrValues = q.values();
        ArrayList arrayList2 = new ArrayList(qVarArrValues.length);
        for (q qVar : qVarArrValues) {
            arrayList2.add(qVar.c());
        }
        f32181c = CollectionsKt.l1(arrayList2);
        f32182d = new HashMap();
        f32183e = new HashMap();
        f32184f = I.k(t.a(q.f32162c, Cm.f.j("ubyteArrayOf")), t.a(q.f32163d, Cm.f.j("ushortArrayOf")), t.a(q.f32164e, Cm.f.j("uintArrayOf")), t.a(q.f32165f, Cm.f.j("ulongArrayOf")));
        r[] rVarArrValues2 = r.values();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (r rVar2 : rVarArrValues2) {
            linkedHashSet.add(rVar2.c().h());
        }
        f32185g = linkedHashSet;
        for (r rVar3 : r.values()) {
            f32182d.put(rVar3.c(), rVar3.d());
            f32183e.put(rVar3.d(), rVar3.c());
        }
    }

    private s() {
    }

    public static final boolean d(S type) {
        InterfaceC6955h interfaceC6955hP;
        Intrinsics.checkNotNullParameter(type, "type");
        if (J0.w(type) || (interfaceC6955hP = type.N0().p()) == null) {
            return false;
        }
        return f32179a.c(interfaceC6955hP);
    }

    public final Cm.b a(Cm.b arrayClassId) {
        Intrinsics.checkNotNullParameter(arrayClassId, "arrayClassId");
        return (Cm.b) f32182d.get(arrayClassId);
    }

    public final boolean b(Cm.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return f32185g.contains(name);
    }

    public final boolean c(InterfaceC6960m descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        InterfaceC6960m interfaceC6960mB = descriptor.b();
        return (interfaceC6960mB instanceof N) && Intrinsics.areEqual(((N) interfaceC6960mB).f(), o.f32025A) && f32180b.contains(descriptor.getName());
    }
}
