package androidx.room;

import A4.C1745i;
import A4.S;
import A4.w;
import C4.q;
import android.content.Context;
import android.content.Intent;
import in.O;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f38415o = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w f38416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f38417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f38418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String[] f38419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final S f38420e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map f38421f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ReentrantLock f38422g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private E4.b f38423h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Function0 f38424i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Function0 f38425j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C1745i f38426k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Intent f38427l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private androidx.room.d f38428m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Object f38429n;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String[] f38430a;

        public b(String[] tables) {
            Intrinsics.checkNotNullParameter(tables, "tables");
            this.f38430a = tables;
        }

        public final String[] a() {
            return this.f38430a;
        }

        public abstract boolean b();

        public abstract void c(Set set);
    }

    /* JADX INFO: renamed from: androidx.room.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class C0687c extends C8536p implements Function1 {
        C0687c(Object obj) {
            super(1, obj, c.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0);
        }

        public final void a(Set p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            ((c) this.receiver).o(p02);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Set) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f38431a;

        d(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return c.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f38431a;
            if (i10 == 0) {
                ResultKt.a(obj);
                S s10 = c.this.f38420e;
                this.f38431a = 1;
                if (s10.u(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class e extends C8536p implements Function0 {
        e(Object obj) {
            super(0, obj, c.class, "onAutoCloseCallback", "onAutoCloseCallback()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m92invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m92invoke() {
            ((c) this.receiver).q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f38433a;

        f(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return c.this.new f(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f38433a;
            if (i10 == 0) {
                ResultKt.a(obj);
                c cVar = c.this;
                this.f38433a = 1;
                if (cVar.z(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public c(w database, Map shadowTablesMap, Map viewTables, String... tableNames) {
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(shadowTablesMap, "shadowTablesMap");
        Intrinsics.checkNotNullParameter(viewTables, "viewTables");
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        this.f38416a = database;
        this.f38417b = shadowTablesMap;
        this.f38418c = viewTables;
        this.f38419d = tableNames;
        S s10 = new S(database, shadowTablesMap, viewTables, tableNames, database.F(), new C0687c(this));
        this.f38420e = s10;
        this.f38421f = new LinkedHashMap();
        this.f38422g = new ReentrantLock();
        this.f38424i = new Function0() { // from class: A4.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return androidx.room.c.s(this.f855a);
            }
        };
        this.f38425j = new Function0() { // from class: A4.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return androidx.room.c.r(this.f856a);
            }
        };
        this.f38426k = new C1745i(database);
        this.f38429n = new Object();
        s10.r(new Function0() { // from class: A4.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(androidx.room.c.d(this.f857a));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean d(c cVar) {
        return !cVar.f38416a.G() || cVar.f38416a.O();
    }

    private final boolean h(b bVar) {
        Pair pairV = this.f38420e.v(bVar.a());
        String[] strArr = (String[]) pairV.getFirst();
        int[] iArr = (int[]) pairV.getSecond();
        androidx.room.e eVar = new androidx.room.e(bVar, iArr, strArr);
        ReentrantLock reentrantLock = this.f38422g;
        reentrantLock.lock();
        try {
            androidx.room.e eVar2 = this.f38421f.containsKey(bVar) ? (androidx.room.e) I.j(this.f38421f, bVar) : (androidx.room.e) this.f38421f.put(bVar, eVar);
            reentrantLock.unlock();
            return eVar2 == null && this.f38420e.m(iArr);
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    private final List j() {
        ReentrantLock reentrantLock = this.f38422g;
        reentrantLock.lock();
        try {
            return CollectionsKt.g1(this.f38421f.keySet());
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o(Set set) {
        ReentrantLock reentrantLock = this.f38422g;
        reentrantLock.lock();
        try {
            List listG1 = CollectionsKt.g1(this.f38421f.values());
            reentrantLock.unlock();
            Iterator it = listG1.iterator();
            while (it.hasNext()) {
                ((androidx.room.e) it.next()).c(set);
            }
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void q() {
        synchronized (this.f38429n) {
            try {
                androidx.room.d dVar = this.f38428m;
                if (dVar != null) {
                    List listJ = j();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listJ) {
                        if (!((b) obj).b()) {
                            arrayList.add(obj);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        dVar.k();
                    }
                }
                this.f38420e.p();
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(c cVar) {
        E4.b bVar = cVar.f38423h;
        if (bVar != null) {
            bVar.g();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(c cVar) {
        E4.b bVar = cVar.f38423h;
        if (bVar != null) {
            bVar.j();
        }
        return Unit.INSTANCE;
    }

    private final boolean w(b bVar) {
        ReentrantLock reentrantLock = this.f38422g;
        reentrantLock.lock();
        try {
            androidx.room.e eVar = (androidx.room.e) this.f38421f.remove(bVar);
            return eVar != null && this.f38420e.n(eVar.b());
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void A() {
        q.a(new f(null));
    }

    public final void i(b observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        if (!observer.b()) {
            throw new IllegalStateException("isRemote was false of observer argument");
        }
        h(observer);
    }

    public final w k() {
        return this.f38416a;
    }

    public final String[] l() {
        return this.f38419d;
    }

    public final void m(Context context, String name, Intent serviceIntent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(serviceIntent, "serviceIntent");
        this.f38427l = serviceIntent;
        this.f38428m = new androidx.room.d(context, name, this);
    }

    public final void n(J4.b connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        this.f38420e.j(connection);
        synchronized (this.f38429n) {
            try {
                androidx.room.d dVar = this.f38428m;
                if (dVar != null) {
                    Intent intent = this.f38427l;
                    if (intent == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    dVar.j(intent);
                    Unit unit = Unit.INSTANCE;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void p(Set tables) {
        Intrinsics.checkNotNullParameter(tables, "tables");
        ReentrantLock reentrantLock = this.f38422g;
        reentrantLock.lock();
        try {
            List<androidx.room.e> listG1 = CollectionsKt.g1(this.f38421f.values());
            reentrantLock.unlock();
            for (androidx.room.e eVar : listG1) {
                if (!eVar.a().b()) {
                    eVar.d(tables);
                }
            }
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final void t() {
        this.f38420e.o(this.f38424i, this.f38425j);
    }

    public void u() {
        this.f38420e.o(this.f38424i, this.f38425j);
    }

    public void v(b observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        if (w(observer)) {
            q.a(new d(null));
        }
    }

    public final void x(E4.b autoCloser) {
        Intrinsics.checkNotNullParameter(autoCloser, "autoCloser");
        this.f38423h = autoCloser;
        autoCloser.n(new e(this));
    }

    public final void y() {
        androidx.room.d dVar = this.f38428m;
        if (dVar != null) {
            dVar.k();
        }
    }

    public final Object z(Hl.b bVar) throws Throwable {
        Object objU = this.f38420e.u(bVar);
        return objU == Il.b.f() ? objU : Unit.INSTANCE;
    }
}
