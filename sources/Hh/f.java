package Hh;

import Dh.n;
import Hh.d;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import cj.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.q;
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final B f9603a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Bh.f f9605c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Function0 f9604b = new Function0() { // from class: Hh.e
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return f.q();
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Map f9606d = new LinkedHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Map f9607e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Map f9608f = new LinkedHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Map f9609g = new LinkedHashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Map f9610h = new LinkedHashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Map f9611i = new LinkedHashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List f9612j = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Function2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d.EnumC0168d f9614b;

        public a(d.EnumC0168d enumC0168d) {
            this.f9614b = enumC0168d;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            String str = (String) promise;
            Iterator it = f.this.f9612j.iterator();
            while (it.hasNext()) {
                ((d) it.next()).a(this.f9614b, str);
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f9615a = new b();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d.EnumC0168d f9617b;

        public c(d.EnumC0168d enumC0168d) {
            this.f9617b = enumC0168d;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            String str = (String) objArr[0];
            Iterator it = f.this.f9612j.iterator();
            while (it.hasNext()) {
                ((d) it.next()).a(this.f9617b, str);
            }
            return Unit.INSTANCE;
        }
    }

    public f(B b10) {
        this.f9603a = b10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map q() {
        return I.i();
    }

    public final Dh.b b(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Dh.b bVar = new Dh.b(name, this.f9603a);
        this.f9609g.put(name, bVar);
        return bVar;
    }

    public final void c(Function0 legacyConstantsProvider) {
        Intrinsics.checkNotNullParameter(legacyConstantsProvider, "legacyConstantsProvider");
        this.f9604b = legacyConstantsProvider;
    }

    public final void d(String... events) {
        Intrinsics.checkNotNullParameter(events, "events");
        this.f9605c = new Bh.f((String[]) ArraysKt.f(events).toArray(new String[0]));
    }

    public final void e(String eventName, Function0 body) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f9612j.add(new d(d.EnumC0168d.f9598b, new d.c(eventName), body));
    }

    public final void f(Function0 body) {
        Intrinsics.checkNotNullParameter(body, "body");
        this.f9612j.add(new d(d.EnumC0168d.f9598b, d.a.f9596a, body));
    }

    public final void g(String eventName, Function0 body) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f9612j.add(new d(d.EnumC0168d.f9599c, new d.c(eventName), body));
    }

    public final void h(Function0 body) {
        Intrinsics.checkNotNullParameter(body, "body");
        this.f9612j.add(new d(d.EnumC0168d.f9599c, d.a.f9596a, body));
    }

    public final h j() {
        Object objM462constructorimpl;
        Dh.a lVar;
        Iterator<E> it = d.EnumC0168d.c().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            d.EnumC0168d enumC0168d = (d.EnumC0168d) it.next();
            if (!this.f9608f.containsKey(enumC0168d.d())) {
                String strD = enumC0168d.d();
                if (Intrinsics.areEqual(String.class, u.class)) {
                    lVar = new Dh.f(strD, new C2729b[0], new a(enumC0168d));
                } else {
                    B bM = m();
                    C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
                    if (c2729b == null) {
                        try {
                            Result.Companion companion = Result.INSTANCE;
                            objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), b.f9615a));
                        } catch (Throwable th2) {
                            Result.Companion companion2 = Result.INSTANCE;
                            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                        }
                        Rh.d dVarC = (Rh.d) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
                        if (dVarC == null) {
                            dVarC = Rh.g.c(H.o(String.class));
                        }
                        c2729b = new C2729b(dVarC, bM);
                    }
                    C2729b[] c2729bArr = {c2729b};
                    c cVar = new c(enumC0168d);
                    lVar = Intrinsics.areEqual(Unit.class, Integer.TYPE) ? new Dh.l(strD, c2729bArr, cVar) : Intrinsics.areEqual(Unit.class, Boolean.TYPE) ? new Dh.h(strD, c2729bArr, cVar) : Intrinsics.areEqual(Unit.class, Double.TYPE) ? new Dh.i(strD, c2729bArr, cVar) : Intrinsics.areEqual(Unit.class, Float.TYPE) ? new Dh.j(strD, c2729bArr, cVar) : Intrinsics.areEqual(Unit.class, String.class) ? new n(strD, c2729bArr, cVar) : new Dh.s(strD, c2729bArr, cVar);
                }
                k().put(strD, lVar);
            }
        }
        Map map = this.f9608f;
        Map map2 = this.f9609g;
        LinkedHashMap linkedHashMap = new LinkedHashMap(I.e(map2.size()));
        for (Map.Entry entry : map2.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((Dh.b) entry.getValue()).a());
        }
        Map mapY = I.y(I.p(map, linkedHashMap));
        Function0 function0 = this.f9604b;
        Map map3 = this.f9606d;
        Map map4 = this.f9607e;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(I.e(map4.size()));
        Iterator it2 = map4.entrySet().iterator();
        if (it2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it2.next();
            entry2.getKey();
            android.support.v4.media.session.b.a(entry2.getValue());
            throw null;
        }
        Map mapP = I.p(map3, linkedHashMap2);
        Bh.f fVar = this.f9605c;
        Map map5 = this.f9610h;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(I.e(map5.size()));
        for (Map.Entry entry3 : map5.entrySet()) {
            linkedHashMap3.put(entry3.getKey(), ((l) entry3.getValue()).a());
        }
        Map map6 = this.f9611i;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(I.e(map6.size()));
        for (Map.Entry entry4 : map6.entrySet()) {
            linkedHashMap4.put(entry4.getKey(), ((Hh.c) entry4.getValue()).a());
        }
        return new h(function0, mapP, mapY, fVar, linkedHashMap3, linkedHashMap4);
    }

    public final Map k() {
        return this.f9608f;
    }

    public final Map l() {
        return this.f9611i;
    }

    public final B m() {
        return this.f9603a;
    }

    public final Bh.f n() {
        return this.f9605c;
    }

    public final Map o() {
        return this.f9610h;
    }

    public final Map p() {
        return this.f9606d;
    }
}
