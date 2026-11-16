package yh;

import Dh.r;
import Hh.f;
import Oh.g;
import Qh.A;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import Qh.y;
import Qh.z;
import cj.s;
import expo.modules.kotlin.sharedobjects.SharedObject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.h;
import kotlin.reflect.q;
import kotlin.t;
import uh.e;

/* JADX INFO: renamed from: yh.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C11918c extends f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final uh.d f104538k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final String f104539l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final kotlin.reflect.d f104540m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final C2729b f104541n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private r f104542o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final List f104543p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Map f104544q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Map f104545r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Map f104546s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Map f104547t;

    /* JADX INFO: renamed from: yh.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class a extends C8536p implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f104548a = new a();

        a() {
            super(2, SharedObject.class, "onStartListeningToEvent", "onStartListeningToEvent(Ljava/lang/String;)V", 0);
        }

        public final void a(SharedObject p02, String p12) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            Intrinsics.checkNotNullParameter(p12, "p1");
            p02.L1(p12);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((SharedObject) obj, (String) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: yh.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class b extends C8536p implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f104549a = new b();

        b() {
            super(2, SharedObject.class, "onStopListeningToEvent", "onStopListeningToEvent(Ljava/lang/String;)V", 0);
        }

        public final void a(SharedObject p02, String p12) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            Intrinsics.checkNotNullParameter(p12, "p1");
            p02.M1(p12);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((SharedObject) obj, (String) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: yh.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1609c implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1609c f104550a = new C1609c();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11918c(uh.d appContext, String name, kotlin.reflect.d ownerClass, C2729b ownerType, B b10) {
        super(b10);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(ownerClass, "ownerClass");
        Intrinsics.checkNotNullParameter(ownerType, "ownerType");
        this.f104538k = appContext;
        this.f104539l = name;
        this.f104540m = ownerClass;
        this.f104541n = ownerType;
        this.f104543p = new ArrayList();
        this.f104544q = new LinkedHashMap();
        this.f104545r = new LinkedHashMap();
        this.f104546s = new LinkedHashMap();
        this.f104547t = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(h hVar, Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<destruct>");
        ((Function2) hVar).invoke(objArr[0], objArr[1]);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(Object[] it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final C11919d t() {
        Object next;
        Object objM462constructorimpl;
        boolean zAreEqual = Intrinsics.areEqual(this.f104540m, H.b(Unit.class));
        boolean z10 = !zAreEqual && Oh.d.a(this.f104540m);
        boolean z11 = !zAreEqual && g.a(this.f104540m);
        if (n() != null && z10) {
            for (Pair pair : CollectionsKt.listOf(t.a("__expo_onStartListeningToEvent", a.f104548a), t.a("__expo_onStopListeningToEvent", b.f104549a))) {
                String str = (String) pair.getFirst();
                final h hVar = (h) pair.getSecond();
                C2729b c2729b = this.f104541n;
                C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
                if (c2729b2 == null) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), C1609c.f104550a));
                    } catch (Throwable th2) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                    }
                    if (Result.e(objM462constructorimpl)) {
                        objM462constructorimpl = null;
                    }
                    Rh.d dVarC = (Rh.d) objM462constructorimpl;
                    if (dVarC == null) {
                        dVarC = Rh.g.c(H.o(String.class));
                    }
                    c2729b2 = new C2729b(dVarC, null);
                }
                C2729b[] c2729bArr = {c2729b, c2729b2};
                A a10 = A.f18300a;
                y yVar = (y) a10.a().get(Unit.class);
                if (yVar == null) {
                    Qh.s sVarA = z.a(Unit.class);
                    if (sVarA == null) {
                        sVarA = z.b(Unit.class, null);
                    }
                    y yVar2 = new y(sVarA);
                    a10.a().put(Unit.class, yVar2);
                    yVar = yVar2;
                }
                r rVar = new r(str, c2729bArr, yVar, new Function1() { // from class: yh.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C11918c.u(hVar, (Object[]) obj);
                    }
                });
                rVar.d(false);
                p().put(str, rVar);
            }
        }
        Hh.h hVarJ = j();
        List list = this.f104543p;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            next = it2.next();
            while (it2.hasNext()) {
                next = ((Hh.h) next).i((Hh.h) it2.next());
            }
        } else {
            next = null;
        }
        Hh.h hVarI = hVarJ.i((Hh.h) next);
        e eVarE = hVarI.e();
        while (eVarE.hasNext()) {
            Dh.a aVar = (Dh.a) eVarE.next();
            aVar.l(this.f104541n.g());
            aVar.k(true);
        }
        if (!zAreEqual && this.f104542o == null && !z11) {
            throw new IllegalArgumentException("constructor cannot be null");
        }
        r rVar2 = this.f104542o;
        if (rVar2 == null) {
            C2729b[] c2729bArr2 = new C2729b[0];
            A a11 = A.f18300a;
            y yVar3 = (y) a11.a().get(Unit.class);
            if (yVar3 == null) {
                Qh.s sVarA2 = z.a(Unit.class);
                if (sVarA2 == null) {
                    sVarA2 = z.b(Unit.class, null);
                }
                y yVar4 = new y(sVarA2);
                a11.a().put(Unit.class, yVar4);
                yVar3 = yVar4;
            }
            rVar2 = new r("constructor", c2729bArr2, yVar3, new Function1() { // from class: yh.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C11918c.v((Object[]) obj);
                }
            });
        }
        r rVar3 = rVar2;
        rVar3.k(true);
        rVar3.l(this.f104541n.g());
        String str2 = this.f104539l;
        Map map = this.f104544q;
        Map map2 = this.f104545r;
        LinkedHashMap linkedHashMap = new LinkedHashMap(I.e(map2.size()));
        Iterator it3 = map2.entrySet().iterator();
        if (it3.hasNext()) {
            Map.Entry entry = (Map.Entry) it3.next();
            entry.getKey();
            android.support.v4.media.session.b.a(entry.getValue());
            throw null;
        }
        Map mapP = I.p(map, linkedHashMap);
        Map map3 = this.f104546s;
        Map map4 = this.f104547t;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(I.e(map4.size()));
        for (Map.Entry entry2 : map4.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), ((Dh.b) entry2.getValue()).a());
        }
        return new C11919d(str2, rVar3, mapP, I.p(map3, linkedHashMap2), hVarI, z11);
    }

    public final C2729b w() {
        return this.f104541n;
    }

    public final void x(r rVar) {
        this.f104542o = rVar;
    }
}
