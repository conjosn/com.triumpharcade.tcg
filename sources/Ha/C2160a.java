package Ha;

import K9.a;
import android.util.Log;
import java.io.Closeable;

/* JADX INFO: renamed from: Ha.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C2160a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a.c f9175a;

    /* JADX INFO: renamed from: Ha.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0166a implements a.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Ja.a f9176a;

        C0166a(Ja.a aVar) {
            this.f9176a = aVar;
        }

        @Override // K9.a.c
        public void a(K9.i iVar, Throwable th2) {
            this.f9176a.a(iVar, th2);
            Object objF = iVar.f();
            H9.a.H("Fresco", "Finalized without closing: %x %x (type = %s).\nStack:\n%s", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(iVar)), objF != null ? objF.getClass().getName() : "<value is null>", C2160a.d(th2));
        }

        @Override // K9.a.c
        public boolean b() {
            return this.f9176a.b();
        }
    }

    public C2160a(Ja.a aVar) {
        this.f9175a = new C0166a(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String d(Throwable th2) {
        return th2 == null ? "" : Log.getStackTraceString(th2);
    }

    public K9.a b(Closeable closeable) {
        return K9.a.I1(closeable, this.f9175a);
    }

    public K9.a c(Object obj, K9.h hVar) {
        return K9.a.K1(obj, hVar, this.f9175a);
    }
}
