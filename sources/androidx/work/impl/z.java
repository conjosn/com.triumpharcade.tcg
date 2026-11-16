package androidx.work.impl;

import android.content.Context;
import androidx.work.impl.background.systemjob.SystemJobService;
import e5.InterfaceC7055b;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f39130a = e5.n.i("Schedulers");

    public static /* synthetic */ void b(List list, j5.m mVar, androidx.work.a aVar, WorkDatabase workDatabase) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC4156w) it.next()).b(mVar.b());
        }
        f(aVar, workDatabase, list);
    }

    static InterfaceC4156w c(Context context, WorkDatabase workDatabase, androidx.work.a aVar) {
        androidx.work.impl.background.systemjob.g gVar = new androidx.work.impl.background.systemjob.g(context, workDatabase, aVar);
        k5.p.c(context, SystemJobService.class, true);
        e5.n.e().a(f39130a, "Created SystemJobScheduler and enabled SystemJobService");
        return gVar;
    }

    private static void d(j5.v vVar, InterfaceC7055b interfaceC7055b, List list) {
        if (list.size() > 0) {
            long jA = interfaceC7055b.a();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                vVar.q(((j5.u) it.next()).f72403a, jA);
            }
        }
    }

    public static void e(final List list, C4154u c4154u, final Executor executor, final WorkDatabase workDatabase, final androidx.work.a aVar) {
        c4154u.e(new InterfaceC4140f() { // from class: androidx.work.impl.x
            @Override // androidx.work.impl.InterfaceC4140f
            public final void c(j5.m mVar, boolean z10) {
                executor.execute(new Runnable() { // from class: androidx.work.impl.y
                    @Override // java.lang.Runnable
                    public final void run() {
                        z.b(list, mVar, aVar, workDatabase);
                    }
                });
            }
        });
    }

    public static void f(androidx.work.a aVar, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        j5.v vVarF0 = workDatabase.f0();
        workDatabase.i();
        try {
            List listX = vVarF0.x();
            d(vVarF0, aVar.a(), listX);
            List listS = vVarF0.s(aVar.h());
            d(vVarF0, aVar.a(), listS);
            if (listX != null) {
                listS.addAll(listX);
            }
            List listO = vVarF0.o(200);
            workDatabase.Y();
            workDatabase.q();
            if (listS.size() > 0) {
                j5.u[] uVarArr = (j5.u[]) listS.toArray(new j5.u[listS.size()]);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    InterfaceC4156w interfaceC4156w = (InterfaceC4156w) it.next();
                    if (interfaceC4156w.d()) {
                        interfaceC4156w.a(uVarArr);
                    }
                }
            }
            if (listO.size() > 0) {
                j5.u[] uVarArr2 = (j5.u[]) listO.toArray(new j5.u[listO.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    InterfaceC4156w interfaceC4156w2 = (InterfaceC4156w) it2.next();
                    if (!interfaceC4156w2.d()) {
                        interfaceC4156w2.a(uVarArr2);
                    }
                }
            }
        } catch (Throwable th2) {
            workDatabase.q();
            throw th2;
        }
    }
}
