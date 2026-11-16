package i6;

import android.util.Log;
import g2.C7394e;
import g2.InterfaceC7393d;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: i6.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC7856a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final g f69086a = new C1055a();

    /* JADX INFO: renamed from: i6.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements d {
        b() {
        }

        @Override // i6.AbstractC7856a.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List create() {
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: i6.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements g {
        c() {
        }

        @Override // i6.AbstractC7856a.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(List list) {
            list.clear();
        }
    }

    /* JADX INFO: renamed from: i6.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
        Object create();
    }

    /* JADX INFO: renamed from: i6.a$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e implements InterfaceC7393d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final d f69087a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final g f69088b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final InterfaceC7393d f69089c;

        e(InterfaceC7393d interfaceC7393d, d dVar, g gVar) {
            this.f69089c = interfaceC7393d;
            this.f69087a = dVar;
            this.f69088b = gVar;
        }

        @Override // g2.InterfaceC7393d
        public boolean a(Object obj) {
            if (obj instanceof f) {
                ((f) obj).d().b(true);
            }
            this.f69088b.a(obj);
            return this.f69089c.a(obj);
        }

        @Override // g2.InterfaceC7393d
        public Object acquire() {
            Object objAcquire = this.f69089c.acquire();
            if (objAcquire == null) {
                objAcquire = this.f69087a.create();
                if (Log.isLoggable("FactoryPools", 2)) {
                    Log.v("FactoryPools", "Created new " + objAcquire.getClass());
                }
            }
            if (objAcquire instanceof f) {
                ((f) objAcquire).d().b(false);
            }
            return objAcquire;
        }
    }

    /* JADX INFO: renamed from: i6.a$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface f {
        AbstractC7858c d();
    }

    /* JADX INFO: renamed from: i6.a$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface g {
        void a(Object obj);
    }

    private static InterfaceC7393d a(InterfaceC7393d interfaceC7393d, d dVar) {
        return b(interfaceC7393d, dVar, c());
    }

    private static InterfaceC7393d b(InterfaceC7393d interfaceC7393d, d dVar, g gVar) {
        return new e(interfaceC7393d, dVar, gVar);
    }

    private static g c() {
        return f69086a;
    }

    public static InterfaceC7393d d(int i10, d dVar) {
        return a(new C7394e(i10), dVar);
    }

    public static InterfaceC7393d e() {
        return f(20);
    }

    public static InterfaceC7393d f(int i10) {
        return b(new C7394e(i10), new b(), new c());
    }

    /* JADX INFO: renamed from: i6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C1055a implements g {
        C1055a() {
        }

        @Override // i6.AbstractC7856a.g
        public void a(Object obj) {
        }
    }
}
