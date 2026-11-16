package Ue;

import Me.i0;
import Ue.C3207y;
import Ue.b0;
import Ue.c0;
import Ve.AbstractC3358b;
import Ve.C3363g;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.firestore.InterfaceC6511n0;
import com.google.firebase.firestore.S;
import com.tiktok.appevents.TTIdentifierFactory;
import dj.k0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.SSLHandshakeException;
import pe.C9955q;
import qf.C10227A;
import qf.C10228B;
import qf.C10229C;
import qf.C10233d;
import qf.C10234e;
import qf.C10237h;
import qf.C10238i;
import qf.C10240k;
import qf.F;

/* JADX INFO: renamed from: Ue.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C3200q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final Set f24971d = new HashSet(Arrays.asList("date", "x-google-backends", "x-google-netmon-label", "x-google-service", "x-google-gfe-request-trace"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final O f24972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C3363g f24973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C3207y f24974c;

    /* JADX INFO: renamed from: Ue.q$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends C3207y.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f24975a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f24976b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TaskCompletionSource f24977c;

        a(List list, List list2, TaskCompletionSource taskCompletionSource) {
            this.f24975a = list;
            this.f24976b = list2;
            this.f24977c = taskCompletionSource;
        }

        @Override // Ue.C3207y.e
        public void a(k0 k0Var) {
            if (k0Var.o()) {
                this.f24977c.trySetResult(Collections.EMPTY_LIST);
                return;
            }
            com.google.firebase.firestore.S sM = Ve.N.m(k0Var);
            if (sM.a() == S.a.UNAUTHENTICATED) {
                C3200q.this.f24974c.h();
            }
            this.f24977c.trySetException(sM);
        }

        @Override // Ue.C3207y.e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(C10234e c10234e) {
            this.f24975a.add(c10234e);
            if (this.f24975a.size() == this.f24976b.size()) {
                HashMap map = new HashMap();
                Iterator it = this.f24975a.iterator();
                while (it.hasNext()) {
                    Pe.r rVarP = C3200q.this.f24972a.p((C10234e) it.next());
                    map.put(rVarP.getKey(), rVarP);
                }
                ArrayList arrayList = new ArrayList();
                Iterator it2 = this.f24976b.iterator();
                while (it2.hasNext()) {
                    arrayList.add((Pe.r) map.get((Pe.k) it2.next()));
                }
                this.f24977c.trySetResult(arrayList);
            }
        }
    }

    /* JADX INFO: renamed from: Ue.q$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends C3207y.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private C9955q f24979a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC6511n0 f24980b;

        b(InterfaceC6511n0 interfaceC6511n0) {
            this.f24980b = interfaceC6511n0;
        }

        @Override // Ue.C3207y.e
        public void a(k0 k0Var) {
            if (k0Var.o()) {
                this.f24980b.b(this.f24979a);
                return;
            }
            com.google.firebase.firestore.S sM = Ve.N.m(k0Var);
            if (sM.a() == S.a.UNAUTHENTICATED) {
                C3200q.this.f24974c.h();
            }
            this.f24980b.a(sM);
        }

        @Override // Ue.C3207y.e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(qf.r rVar) {
            if (rVar.c0()) {
                this.f24979a = C3200q.this.f24972a.C(rVar.a0());
            }
            for (C10240k c10240k : rVar.b0()) {
                String strG0 = c10240k.g0();
                InterfaceC6511n0 interfaceC6511n0 = this.f24980b;
                C9955q c9955qC = null;
                Pe.k kVarO = ge.w.b(strG0) ? null : C3200q.this.f24972a.o(strG0);
                Map mapE0 = c10240k.e0();
                C9955q c9955qC2 = c10240k.i0() ? C3200q.this.f24972a.C(c10240k.c0()) : null;
                if (c10240k.j0()) {
                    c9955qC = C3200q.this.f24972a.C(c10240k.h0());
                }
                interfaceC6511n0.c(kVarO, mapE0, c9955qC2, c9955qC);
            }
        }
    }

    /* JADX INFO: renamed from: Ue.q$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f24982a;

        static {
            int[] iArr = new int[S.a.values().length];
            f24982a = iArr;
            try {
                iArr[S.a.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f24982a[S.a.CANCELLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f24982a[S.a.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f24982a[S.a.DEADLINE_EXCEEDED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f24982a[S.a.RESOURCE_EXHAUSTED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f24982a[S.a.INTERNAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f24982a[S.a.UNAVAILABLE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f24982a[S.a.UNAUTHENTICATED.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f24982a[S.a.INVALID_ARGUMENT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f24982a[S.a.NOT_FOUND.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f24982a[S.a.ALREADY_EXISTS.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f24982a[S.a.PERMISSION_DENIED.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f24982a[S.a.FAILED_PRECONDITION.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f24982a[S.a.ABORTED.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f24982a[S.a.OUT_OF_RANGE.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f24982a[S.a.UNIMPLEMENTED.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f24982a[S.a.DATA_LOSS.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    C3200q(C3363g c3363g, O o10, C3207y c3207y) {
        this.f24973b = c3363g;
        this.f24972a = o10;
        this.f24974c = c3207y;
    }

    public static /* synthetic */ List a(C3200q c3200q, Task task) throws Exception {
        c3200q.getClass();
        if (!task.isSuccessful()) {
            if ((task.getException() instanceof com.google.firebase.firestore.S) && ((com.google.firebase.firestore.S) task.getException()).a() == S.a.UNAUTHENTICATED) {
                c3200q.f24974c.h();
            }
            throw task.getException();
        }
        C10238i c10238i = (C10238i) task.getResult();
        Pe.v vVarE = c3200q.f24972a.E(c10238i.Z());
        int iC0 = c10238i.c0();
        ArrayList arrayList = new ArrayList(iC0);
        for (int i10 = 0; i10 < iC0; i10++) {
            arrayList.add(c3200q.f24972a.s(c10238i.b0(i10), vVarE));
        }
        return arrayList;
    }

    public static /* synthetic */ Map b(C3200q c3200q, HashMap map, Task task) throws Exception {
        c3200q.getClass();
        if (!task.isSuccessful()) {
            if ((task.getException() instanceof com.google.firebase.firestore.S) && ((com.google.firebase.firestore.S) task.getException()).a() == S.a.UNAUTHENTICATED) {
                c3200q.f24974c.h();
            }
            throw task.getException();
        }
        HashMap map2 = new HashMap();
        for (Map.Entry entry : ((C10228B) task.getResult()).a0().Z().entrySet()) {
            AbstractC3358b.d(map.containsKey(entry.getKey()), "%s not present in aliasMap", entry.getKey());
            map2.put((String) map.get(entry.getKey()), (qf.I) entry.getValue());
        }
        return map2;
    }

    public static boolean h(k0 k0Var) {
        k0Var.m();
        Throwable thL = k0Var.l();
        if (!(thL instanceof SSLHandshakeException)) {
            return false;
        }
        thL.getMessage().contains("no ciphers available");
        return false;
    }

    public static boolean i(S.a aVar) {
        switch (c.f24982a[aVar.ordinal()]) {
            case 1:
                throw new IllegalArgumentException("Treated status OK as error");
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return false;
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
            case 16:
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return true;
            default:
                throw new IllegalArgumentException("Unknown gRPC status code: " + aVar);
        }
    }

    public static boolean j(k0 k0Var) {
        return i(S.a.d(k0Var.m().d()));
    }

    public static boolean k(k0 k0Var) {
        return j(k0Var) && !k0Var.m().equals(k0.b.ABORTED);
    }

    public Task d(List list) {
        C10237h.b bVarE0 = C10237h.e0();
        bVarE0.y(this.f24972a.b());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bVarE0.x(this.f24972a.U((Qe.f) it.next()));
        }
        return this.f24974c.k(qf.t.b(), (C10237h) bVarE0.n()).continueWith(this.f24973b.o(), new Continuation() { // from class: Ue.p
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return C3200q.a(this.f24970a, task);
            }
        });
    }

    b0 e(b0.a aVar) {
        return new b0(this.f24974c, this.f24973b, this.f24972a, aVar);
    }

    c0 f(c0.a aVar) {
        return new c0(this.f24974c, this.f24973b, this.f24972a, aVar);
    }

    public void g(qf.q qVar, InterfaceC6511n0 interfaceC6511n0) {
        this.f24974c.l(qf.t.c(), qVar, new b(interfaceC6511n0));
    }

    public Task l(List list) {
        C10233d.b bVarE0 = C10233d.e0();
        bVarE0.y(this.f24972a.b());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bVarE0.x(this.f24972a.R((Pe.k) it.next()));
        }
        ArrayList arrayList = new ArrayList();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f24974c.l(qf.t.a(), (C10233d) bVarE0.n(), new a(arrayList, list, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    public Task m(i0 i0Var, List list) {
        F.e eVarY = this.f24972a.Y(i0Var.G());
        final HashMap map = new HashMap();
        C10229C c10229cA0 = this.f24972a.a0(eVarY, list, map);
        C10227A.b bVarC0 = C10227A.c0();
        bVarC0.x(eVarY.c0());
        bVarC0.y(c10229cA0);
        return this.f24974c.k(qf.t.e(), (C10227A) bVarC0.n()).continueWith(this.f24973b.o(), new Continuation() { // from class: Ue.o
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return C3200q.b(this.f24968a, map, task);
            }
        });
    }

    void n() {
        this.f24974c.n();
    }
}
