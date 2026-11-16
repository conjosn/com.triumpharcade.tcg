package Oe;

import Ve.AbstractC3358b;
import android.database.Cursor;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: Oe.c1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C2543c1 implements InterfaceC2554g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2552f1 f16004a;

    public C2543c1(C2552f1 c2552f1) {
        this.f16004a = c2552f1;
    }

    public static /* synthetic */ void a(C2543c1 c2543c1) {
        if (c2543c1.f()) {
            Set setE = c2543c1.e();
            InterfaceC2581p0 interfaceC2581p0H = c2543c1.f16004a.h();
            Iterator it = setE.iterator();
            while (it.hasNext()) {
                Ke.j jVar = new Ke.j((String) it.next());
                C2552f1 c2552f1 = c2543c1.f16004a;
                InterfaceC2551f0 interfaceC2551f0E = c2552f1.e(jVar, c2552f1.d(jVar));
                HashSet hashSet = new HashSet();
                Iterator it2 = interfaceC2551f0E.k().iterator();
                while (it2.hasNext()) {
                    hashSet.addAll(((Qe.g) it2.next()).f());
                }
                new C2583q(interfaceC2581p0H, interfaceC2551f0E, c2543c1.f16004a.b(jVar), c2543c1.f16004a.d(jVar)).q(hashSet);
            }
            c2543c1.g();
        }
    }

    public static /* synthetic */ void c(Boolean[] boolArr, Cursor cursor) {
        try {
            if (AbstractC2560i0.f16050b.equals(cursor.getString(0))) {
                boolArr[0] = Boolean.TRUE;
            }
        } catch (IllegalArgumentException e10) {
            throw AbstractC3358b.a("SQLitePersistence.DataMigration failed to parse: %s", e10);
        }
    }

    private void d() {
        this.f16004a.l("build overlays", new Runnable() { // from class: Oe.Z0
            @Override // java.lang.Runnable
            public final void run() {
                C2543c1.a(this.f15986a);
            }
        });
    }

    private Set e() {
        final HashSet hashSet = new HashSet();
        this.f16004a.D("SELECT DISTINCT uid FROM mutation_queues").e(new Ve.o() { // from class: Oe.b1
            @Override // Ve.o
            public final void accept(Object obj) {
                hashSet.add(((Cursor) obj).getString(0));
            }
        });
        return hashSet;
    }

    private void g() {
        this.f16004a.w("DELETE FROM data_migrations WHERE migration_name = ?", AbstractC2560i0.f16050b);
    }

    boolean f() {
        final Boolean[] boolArr = {Boolean.FALSE};
        this.f16004a.D("SELECT migration_name FROM data_migrations").e(new Ve.o() { // from class: Oe.a1
            @Override // Ve.o
            public final void accept(Object obj) {
                C2543c1.c(boolArr, (Cursor) obj);
            }
        });
        return boolArr[0].booleanValue();
    }

    @Override // Oe.InterfaceC2554g0
    public void run() {
        d();
    }
}
