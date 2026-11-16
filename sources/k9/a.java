package K9;

import G9.k;
import android.graphics.Bitmap;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements Cloneable, Closeable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f11118f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected boolean f11121a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final i f11122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final c f11123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected final Throwable f11124d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static Class f11117e = a.class;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final h f11119g = new C0228a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final c f11120h = new b();

    /* JADX INFO: renamed from: K9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0228a implements h {
        C0228a() {
        }

        @Override // K9.h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Closeable closeable) {
            try {
                G9.b.a(closeable, true);
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements c {
        b() {
        }

        @Override // K9.a.c
        public void a(i iVar, Throwable th2) {
            Object objF = iVar.f();
            H9.a.D(a.f11117e, "Finalized without closing: %x %x (type = %s)", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(iVar)), objF == null ? null : objF.getClass().getName());
        }

        @Override // K9.a.c
        public boolean b() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        void a(i iVar, Throwable th2);

        boolean b();
    }

    protected a(i iVar, c cVar, Throwable th2) {
        this.f11122b = (i) k.g(iVar);
        iVar.b();
        this.f11123c = cVar;
        this.f11124d = th2;
    }

    public static a A0(a aVar) {
        if (aVar != null) {
            return aVar.d();
        }
        return null;
    }

    public static boolean G1(a aVar) {
        return aVar != null && aVar.F1();
    }

    public static a H1(Closeable closeable) {
        return J1(closeable, f11119g);
    }

    public static a I1(Closeable closeable, c cVar) {
        if (closeable == null) {
            return null;
        }
        return L1(closeable, f11119g, cVar, cVar.b() ? new Throwable() : null);
    }

    public static a J1(Object obj, h hVar) {
        return K1(obj, hVar, f11120h);
    }

    public static a K1(Object obj, h hVar, c cVar) {
        if (obj == null) {
            return null;
        }
        return L1(obj, hVar, cVar, cVar.b() ? new Throwable() : null);
    }

    public static a L1(Object obj, h hVar, c cVar, Throwable th2) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Bitmap) || (obj instanceof d)) {
            int i10 = f11118f;
            if (i10 == 1) {
                return new K9.c(obj, hVar, cVar, th2);
            }
            if (i10 == 2) {
                return new g(obj, hVar, cVar, th2);
            }
            if (i10 == 3) {
                return new e(obj);
            }
        }
        return new K9.b(obj, hVar, cVar, th2);
    }

    public static List T0(Collection collection) {
        if (collection == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(A0((a) it.next()));
        }
        return arrayList;
    }

    public static void b1(a aVar) {
        if (aVar != null) {
            aVar.close();
        }
    }

    public static void f1(Iterable iterable) {
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                b1((a) it.next());
            }
        }
    }

    public int E1() {
        if (F1()) {
            return System.identityHashCode(this.f11122b.f());
        }
        return 0;
    }

    public synchronized boolean F1() {
        return !this.f11121a;
    }

    /* JADX INFO: renamed from: c */
    public abstract a clone();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            try {
                if (this.f11121a) {
                    return;
                }
                this.f11121a = true;
                this.f11122b.d();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public synchronized a d() {
        if (!F1()) {
            return null;
        }
        return clone();
    }

    public synchronized Object y1() {
        k.i(!this.f11121a);
        return k.g(this.f11122b.f());
    }

    protected a(Object obj, h hVar, c cVar, Throwable th2, boolean z10) {
        this.f11122b = new i(obj, hVar, z10);
        this.f11123c = cVar;
        this.f11124d = th2;
    }
}
