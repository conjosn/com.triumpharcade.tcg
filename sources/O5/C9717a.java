package o5;

import A5.n;
import F5.AbstractC2039c;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import r5.InterfaceC10481j;
import u5.C11008m;
import u5.InterfaceC11004i;
import w5.InterfaceC11408b;

/* JADX INFO: renamed from: o5.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9717a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f86668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f86669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f86670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f86671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f86672e;

    public /* synthetic */ C9717a(List list, List list2, List list3, List list4, List list5, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, list3, list4, list5);
    }

    public final List a() {
        return this.f86672e;
    }

    public final List b() {
        return this.f86671d;
    }

    public final List c() {
        return this.f86668a;
    }

    public final List d() {
        return this.f86670c;
    }

    public final List e() {
        return this.f86669b;
    }

    public final String f(Object obj, n nVar) {
        List list = this.f86670c;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Pair pair = (Pair) list.get(i10);
            InterfaceC11408b interfaceC11408b = (InterfaceC11408b) pair.getFirst();
            if (((Class) pair.getSecond()).isAssignableFrom(obj.getClass())) {
                Intrinsics.e(interfaceC11408b, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>");
                String strA = interfaceC11408b.a(obj, nVar);
                if (strA != null) {
                    return strA;
                }
            }
        }
        return null;
    }

    public final Object g(Object obj, n nVar) {
        List list = this.f86669b;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Pair pair = (Pair) list.get(i10);
            x5.d dVar = (x5.d) pair.getFirst();
            if (((Class) pair.getSecond()).isAssignableFrom(obj.getClass())) {
                Intrinsics.e(dVar, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>");
                Object objA = dVar.a(obj, nVar);
                if (objA != null) {
                    obj = objA;
                }
            }
        }
        return obj;
    }

    public final C1291a h() {
        return new C1291a(this);
    }

    public final Pair i(C11008m c11008m, n nVar, InterfaceC9723g interfaceC9723g, int i10) {
        int size = this.f86672e.size();
        while (i10 < size) {
            InterfaceC10481j interfaceC10481jA = ((InterfaceC10481j.a) this.f86672e.get(i10)).a(c11008m, nVar, interfaceC9723g);
            if (interfaceC10481jA != null) {
                return t.a(interfaceC10481jA, Integer.valueOf(i10));
            }
            i10++;
        }
        return null;
    }

    public final Pair j(Object obj, n nVar, InterfaceC9723g interfaceC9723g, int i10) {
        int size = this.f86671d.size();
        while (i10 < size) {
            Pair pair = (Pair) this.f86671d.get(i10);
            InterfaceC11004i.a aVar = (InterfaceC11004i.a) pair.getFirst();
            if (((Class) pair.getSecond()).isAssignableFrom(obj.getClass())) {
                Intrinsics.e(aVar, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>");
                InterfaceC11004i interfaceC11004iA = aVar.a(obj, nVar, interfaceC9723g);
                if (interfaceC11004iA != null) {
                    return t.a(interfaceC11004iA, Integer.valueOf(i10));
                }
            }
            i10++;
        }
        return null;
    }

    private C9717a(List list, List list2, List list3, List list4, List list5) {
        this.f86668a = list;
        this.f86669b = list2;
        this.f86670c = list3;
        this.f86671d = list4;
        this.f86672e = list5;
    }

    /* JADX INFO: renamed from: o5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1291a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f86673a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f86674b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List f86675c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final List f86676d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final List f86677e;

        public C1291a() {
            this.f86673a = new ArrayList();
            this.f86674b = new ArrayList();
            this.f86675c = new ArrayList();
            this.f86676d = new ArrayList();
            this.f86677e = new ArrayList();
        }

        public final C1291a a(InterfaceC10481j.a aVar) {
            this.f86677e.add(aVar);
            return this;
        }

        public final C1291a b(InterfaceC11004i.a aVar, Class cls) {
            this.f86676d.add(t.a(aVar, cls));
            return this;
        }

        public final C1291a c(InterfaceC11408b interfaceC11408b, Class cls) {
            this.f86675c.add(t.a(interfaceC11408b, cls));
            return this;
        }

        public final C1291a d(x5.d dVar, Class cls) {
            this.f86674b.add(t.a(dVar, cls));
            return this;
        }

        public final C9717a e() {
            return new C9717a(AbstractC2039c.a(this.f86673a), AbstractC2039c.a(this.f86674b), AbstractC2039c.a(this.f86675c), AbstractC2039c.a(this.f86676d), AbstractC2039c.a(this.f86677e), null);
        }

        public final List f() {
            return this.f86677e;
        }

        public final List g() {
            return this.f86676d;
        }

        public C1291a(C9717a c9717a) {
            this.f86673a = CollectionsKt.j1(c9717a.c());
            this.f86674b = CollectionsKt.j1(c9717a.e());
            this.f86675c = CollectionsKt.j1(c9717a.d());
            this.f86676d = CollectionsKt.j1(c9717a.b());
            this.f86677e = CollectionsKt.j1(c9717a.a());
        }
    }

    public C9717a() {
        this(CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList());
    }
}
