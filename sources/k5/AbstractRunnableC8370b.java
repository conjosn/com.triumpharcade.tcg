package k5;

import androidx.work.impl.C4151q;
import androidx.work.impl.InterfaceC4156w;
import androidx.work.impl.P;
import androidx.work.impl.WorkDatabase;
import e5.r;
import j5.InterfaceC8123b;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.UUID;

/* JADX INFO: renamed from: k5.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractRunnableC8370b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C4151q f74231a = new C4151q();

    /* JADX INFO: renamed from: k5.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractRunnableC8370b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ P f74232b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ UUID f74233c;

        a(P p10, UUID uuid) {
            this.f74232b = p10;
            this.f74233c = uuid;
        }

        @Override // k5.AbstractRunnableC8370b
        void h() {
            WorkDatabase workDatabaseT = this.f74232b.t();
            workDatabaseT.i();
            try {
                a(this.f74232b, this.f74233c.toString());
                workDatabaseT.Y();
                workDatabaseT.q();
                g(this.f74232b);
            } catch (Throwable th2) {
                workDatabaseT.q();
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: k5.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C1142b extends AbstractRunnableC8370b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ P f74234b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f74235c;

        C1142b(P p10, String str) {
            this.f74234b = p10;
            this.f74235c = str;
        }

        @Override // k5.AbstractRunnableC8370b
        void h() {
            WorkDatabase workDatabaseT = this.f74234b.t();
            workDatabaseT.i();
            try {
                Iterator it = workDatabaseT.f0().m(this.f74235c).iterator();
                while (it.hasNext()) {
                    a(this.f74234b, (String) it.next());
                }
                workDatabaseT.Y();
                workDatabaseT.q();
                g(this.f74234b);
            } catch (Throwable th2) {
                workDatabaseT.q();
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: k5.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends AbstractRunnableC8370b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ P f74236b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f74237c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f74238d;

        c(P p10, String str, boolean z10) {
            this.f74236b = p10;
            this.f74237c = str;
            this.f74238d = z10;
        }

        @Override // k5.AbstractRunnableC8370b
        void h() {
            WorkDatabase workDatabaseT = this.f74236b.t();
            workDatabaseT.i();
            try {
                Iterator it = workDatabaseT.f0().i(this.f74237c).iterator();
                while (it.hasNext()) {
                    a(this.f74236b, (String) it.next());
                }
                workDatabaseT.Y();
                workDatabaseT.q();
                if (this.f74238d) {
                    g(this.f74236b);
                }
            } catch (Throwable th2) {
                workDatabaseT.q();
                throw th2;
            }
        }
    }

    public static AbstractRunnableC8370b b(UUID uuid, P p10) {
        return new a(p10, uuid);
    }

    public static AbstractRunnableC8370b c(String str, P p10, boolean z10) {
        return new c(p10, str, z10);
    }

    public static AbstractRunnableC8370b d(String str, P p10) {
        return new C1142b(p10, str);
    }

    private void f(WorkDatabase workDatabase, String str) {
        j5.v vVarF0 = workDatabase.f0();
        InterfaceC8123b interfaceC8123bA0 = workDatabase.a0();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            e5.z zVarJ = vVarF0.j(str2);
            if (zVarJ != e5.z.SUCCEEDED && zVarJ != e5.z.FAILED) {
                vVarF0.l(str2);
            }
            linkedList.addAll(interfaceC8123bA0.a(str2));
        }
    }

    void a(P p10, String str) {
        f(p10.t(), str);
        p10.q().q(str, 1);
        Iterator it = p10.r().iterator();
        while (it.hasNext()) {
            ((InterfaceC4156w) it.next()).b(str);
        }
    }

    public e5.r e() {
        return this.f74231a;
    }

    void g(P p10) {
        androidx.work.impl.z.f(p10.m(), p10.t(), p10.r());
    }

    abstract void h();

    @Override // java.lang.Runnable
    public void run() {
        try {
            h();
            this.f74231a.a(e5.r.f61919a);
        } catch (Throwable th2) {
            this.f74231a.a(new r.b.a(th2));
        }
    }
}
