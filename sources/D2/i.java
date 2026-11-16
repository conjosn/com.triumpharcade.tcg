package d2;

import Q4.G;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import androidx.core.graphics.u;
import d2.j;
import g2.InterfaceC7390a;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import x.H;
import x.w0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final H f59455a = new H(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final ExecutorService f59456b = k.a("fonts-androidx", 10, 10000);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final Object f59457c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final w0 f59458d = new w0();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f59459a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f59460b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ f f59461c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f59462d;

        a(String str, Context context, f fVar, int i10) {
            this.f59459a = str;
            this.f59460b = context;
            this.f59461c = fVar;
            this.f59462d = i10;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            return i.c(this.f59459a, this.f59460b, h.a(new Object[]{this.f59461c}), this.f59462d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements InterfaceC7390a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C6777a f59463a;

        b(C6777a c6777a) {
            this.f59463a = c6777a;
        }

        @Override // g2.InterfaceC7390a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            if (eVar == null) {
                eVar = new e(-3);
            }
            this.f59463a.b(eVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f59464a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f59465b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f59466c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f59467d;

        c(String str, Context context, List list, int i10) {
            this.f59464a = str;
            this.f59465b = context;
            this.f59466c = list;
            this.f59467d = i10;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            try {
                return i.c(this.f59464a, this.f59465b, this.f59466c, this.f59467d);
            } catch (Throwable unused) {
                return new e(-3);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements InterfaceC7390a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f59468a;

        d(String str) {
            this.f59468a = str;
        }

        @Override // g2.InterfaceC7390a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            synchronized (i.f59457c) {
                try {
                    w0 w0Var = i.f59458d;
                    ArrayList arrayList = (ArrayList) w0Var.get(this.f59468a);
                    if (arrayList == null) {
                        return;
                    }
                    w0Var.remove(this.f59468a);
                    for (int i10 = 0; i10 < arrayList.size(); i10++) {
                        ((InterfaceC7390a) arrayList.get(i10)).accept(eVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    private static String a(List list, int i10) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            sb2.append(((f) list.get(i11)).d());
            sb2.append("-");
            sb2.append(i10);
            if (i11 < list.size() - 1) {
                sb2.append(";");
            }
        }
        return sb2.toString();
    }

    private static int b(j.a aVar) {
        int i10 = 1;
        if (aVar.e() != 0) {
            return aVar.e() != 1 ? -3 : -2;
        }
        j.b[] bVarArrC = aVar.c();
        if (bVarArrC != null && bVarArrC.length != 0) {
            i10 = 0;
            for (j.b bVar : bVarArrC) {
                int iA = bVar.a();
                if (iA != 0) {
                    if (iA < 0) {
                        return -3;
                    }
                    return iA;
                }
            }
        }
        return i10;
    }

    static e c(String str, Context context, List list, int i10) {
        G.c("getFontSync");
        try {
            H h10 = f59455a;
            Typeface typeface = (Typeface) h10.d(str);
            if (typeface != null) {
                return new e(typeface);
            }
            j.a aVarE = d2.e.e(context, list, null);
            int iB = b(aVarE);
            if (iB != 0) {
                return new e(iB);
            }
            Typeface typefaceB = (!aVarE.f() || Build.VERSION.SDK_INT < 29) ? u.b(context, null, aVarE.c(), i10) : u.c(context, null, aVarE.d(), i10);
            if (typefaceB == null) {
                return new e(-3);
            }
            h10.f(str, typefaceB);
            return new e(typefaceB);
        } catch (PackageManager.NameNotFoundException unused) {
            return new e(-1);
        } finally {
            G.f();
        }
    }

    static Typeface d(Context context, List list, int i10, Executor executor, C6777a c6777a) {
        String strA = a(list, i10);
        Typeface typeface = (Typeface) f59455a.d(strA);
        if (typeface != null) {
            c6777a.b(new e(typeface));
            return typeface;
        }
        b bVar = new b(c6777a);
        synchronized (f59457c) {
            try {
                w0 w0Var = f59458d;
                ArrayList arrayList = (ArrayList) w0Var.get(strA);
                if (arrayList != null) {
                    arrayList.add(bVar);
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(bVar);
                w0Var.put(strA, arrayList2);
                c cVar = new c(strA, context, list, i10);
                if (executor == null) {
                    executor = f59456b;
                }
                k.c(executor, cVar, new d(strA));
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    static Typeface e(Context context, f fVar, C6777a c6777a, int i10, int i11) {
        String strA = a(h.a(new Object[]{fVar}), i10);
        Typeface typeface = (Typeface) f59455a.d(strA);
        if (typeface != null) {
            c6777a.b(new e(typeface));
            return typeface;
        }
        if (i11 == -1) {
            e eVarC = c(strA, context, h.a(new Object[]{fVar}), i10);
            c6777a.b(eVarC);
            return eVarC.f59469a;
        }
        try {
            e eVar = (e) k.d(f59456b, new a(strA, context, fVar, i10), i11);
            c6777a.b(eVar);
            return eVar.f59469a;
        } catch (InterruptedException unused) {
            c6777a.b(new e(-3));
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Typeface f59469a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f59470b;

        e(int i10) {
            this.f59469a = null;
            this.f59470b = i10;
        }

        boolean a() {
            return this.f59470b == 0;
        }

        e(Typeface typeface) {
            this.f59469a = typeface;
            this.f59470b = 0;
        }
    }
}
