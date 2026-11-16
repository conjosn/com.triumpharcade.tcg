package qm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import tm.InterfaceC10953g;
import tm.InterfaceC10960n;

/* JADX INFO: renamed from: qm.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C10308b implements InterfaceC10309c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10953g f92886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f92887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function1 f92888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f92889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f92890e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map f92891f;

    public C10308b(InterfaceC10953g jClass, Function1 memberFilter) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(memberFilter, "memberFilter");
        this.f92886a = jClass;
        this.f92887b = memberFilter;
        C10307a c10307a = new C10307a(this);
        this.f92888c = c10307a;
        Sequence sequenceD = kotlin.sequences.k.D(CollectionsKt.a0(jClass.B()), c10307a);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : sequenceD) {
            Cm.f name = ((tm.r) obj).getName();
            Object arrayList = linkedHashMap.get(name);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(name, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        this.f92889d = linkedHashMap;
        Sequence sequenceD2 = kotlin.sequences.k.D(CollectionsKt.a0(this.f92886a.x()), this.f92887b);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj2 : sequenceD2) {
            linkedHashMap2.put(((InterfaceC10960n) obj2).getName(), obj2);
        }
        this.f92890e = linkedHashMap2;
        Collection collectionM = this.f92886a.m();
        Function1 function1 = this.f92887b;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : collectionM) {
            if (((Boolean) function1.invoke(obj3)).booleanValue()) {
                arrayList2.add(obj3);
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(kotlin.ranges.g.f(kotlin.collections.I.e(CollectionsKt.collectionSizeOrDefault(arrayList2, 10)), 16));
        for (Object obj4 : arrayList2) {
            linkedHashMap3.put(((tm.w) obj4).getName(), obj4);
        }
        this.f92891f = linkedHashMap3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean h(C10308b c10308b, tm.r m10) {
        Intrinsics.checkNotNullParameter(m10, "m");
        return ((Boolean) c10308b.f92887b.invoke(m10)).booleanValue() && !tm.p.c(m10);
    }

    @Override // qm.InterfaceC10309c
    public Set a() {
        Sequence sequenceD = kotlin.sequences.k.D(CollectionsKt.a0(this.f92886a.B()), this.f92888c);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = sequenceD.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((tm.r) it.next()).getName());
        }
        return linkedHashSet;
    }

    @Override // qm.InterfaceC10309c
    public InterfaceC10960n b(Cm.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return (InterfaceC10960n) this.f92890e.get(name);
    }

    @Override // qm.InterfaceC10309c
    public tm.w c(Cm.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return (tm.w) this.f92891f.get(name);
    }

    @Override // qm.InterfaceC10309c
    public Collection d(Cm.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        List list = (List) this.f92889d.get(name);
        return list != null ? list : CollectionsKt.emptyList();
    }

    @Override // qm.InterfaceC10309c
    public Set e() {
        return this.f92891f.keySet();
    }

    @Override // qm.InterfaceC10309c
    public Set f() {
        Sequence sequenceD = kotlin.sequences.k.D(CollectionsKt.a0(this.f92886a.x()), this.f92887b);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = sequenceD.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((InterfaceC10960n) it.next()).getName());
        }
        return linkedHashSet;
    }
}
