package com.bumptech.glide;

import a6.InterfaceC3732c;
import a6.o;
import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.util.Log;
import b6.InterfaceC4348a;
import com.bumptech.glide.module.AppGlideModule;
import d6.C6818f;
import e6.C7059b;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static volatile b f42149k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static volatile boolean f42150l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final N5.k f42151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final O5.d f42152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final P5.h f42153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final d f42154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final O5.b f42155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final o f42156f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC3732c f42157g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final a f42159i;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List f42158h = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private f f42160j = f.NORMAL;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        C6818f build();
    }

    b(Context context, N5.k kVar, P5.h hVar, O5.d dVar, O5.b bVar, o oVar, InterfaceC3732c interfaceC3732c, int i10, a aVar, Map map, List list, List list2, AppGlideModule appGlideModule, e eVar) {
        this.f42151a = kVar;
        this.f42152b = dVar;
        this.f42155e = bVar;
        this.f42153c = hVar;
        this.f42156f = oVar;
        this.f42157g = interfaceC3732c;
        this.f42159i = aVar;
        this.f42154d = new d(context, bVar, i.d(this, list2, appGlideModule), new C7059b(), aVar, map, list, kVar, eVar, i10);
    }

    static void a(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        if (f42150l) {
            throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
        }
        f42150l = true;
        try {
            n(context, generatedAppGlideModule);
        } finally {
            f42150l = false;
        }
    }

    public static b d(Context context) {
        if (f42149k == null) {
            GeneratedAppGlideModule generatedAppGlideModuleE = e(context.getApplicationContext());
            synchronized (b.class) {
                try {
                    if (f42149k == null) {
                        a(context, generatedAppGlideModuleE);
                    }
                } finally {
                }
            }
        }
        return f42149k;
    }

    private static GeneratedAppGlideModule e(Context context) {
        try {
            return (GeneratedAppGlideModule) GeneratedAppGlideModuleImpl.class.getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext());
        } catch (ClassNotFoundException unused) {
            if (!Log.isLoggable("Glide", 5)) {
                return null;
            }
            Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
            return null;
        } catch (IllegalAccessException e10) {
            r(e10);
            return null;
        } catch (InstantiationException e11) {
            r(e11);
            return null;
        } catch (NoSuchMethodException e12) {
            r(e12);
            return null;
        } catch (InvocationTargetException e13) {
            r(e13);
            return null;
        }
    }

    private static o m(Context context) {
        h6.k.f(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return d(context).l();
    }

    private static void n(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        o(context, new c(), generatedAppGlideModule);
    }

    private static void o(Context context, c cVar, GeneratedAppGlideModule generatedAppGlideModule) {
        Context applicationContext = context.getApplicationContext();
        List listB = Collections.EMPTY_LIST;
        if (generatedAppGlideModule == null || generatedAppGlideModule.c()) {
            listB = new b6.c(applicationContext).b();
        }
        if (generatedAppGlideModule != null && !generatedAppGlideModule.d().isEmpty()) {
            Set setD = generatedAppGlideModule.d();
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                InterfaceC4348a interfaceC4348a = (InterfaceC4348a) it.next();
                if (setD.contains(interfaceC4348a.getClass())) {
                    if (Log.isLoggable("Glide", 3)) {
                        Log.d("Glide", "AppGlideModule excludes manifest GlideModule: " + interfaceC4348a);
                    }
                    it.remove();
                }
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator it2 = listB.iterator();
            while (it2.hasNext()) {
                Log.d("Glide", "Discovered GlideModule from manifest: " + ((InterfaceC4348a) it2.next()).getClass());
            }
        }
        cVar.d(generatedAppGlideModule != null ? generatedAppGlideModule.e() : null);
        Iterator it3 = listB.iterator();
        while (it3.hasNext()) {
            ((InterfaceC4348a) it3.next()).a(applicationContext, cVar);
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.b(applicationContext, cVar);
        }
        b bVarA = cVar.a(applicationContext, listB, generatedAppGlideModule);
        applicationContext.registerComponentCallbacks(bVarA);
        f42149k = bVarA;
    }

    private static void r(Exception exc) {
        throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", exc);
    }

    public static k u(Activity activity) {
        return v(activity.getApplicationContext());
    }

    public static k v(Context context) {
        return m(context).d(context);
    }

    public void b() {
        h6.l.a();
        this.f42151a.e();
    }

    public void c() {
        h6.l.b();
        this.f42153c.b();
        this.f42152b.b();
        this.f42155e.b();
    }

    public O5.b f() {
        return this.f42155e;
    }

    public O5.d g() {
        return this.f42152b;
    }

    InterfaceC3732c h() {
        return this.f42157g;
    }

    public Context i() {
        return this.f42154d.getBaseContext();
    }

    d j() {
        return this.f42154d;
    }

    public h k() {
        return this.f42154d.h();
    }

    public o l() {
        return this.f42156f;
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        c();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        s(i10);
    }

    void p(k kVar) {
        synchronized (this.f42158h) {
            try {
                if (this.f42158h.contains(kVar)) {
                    throw new IllegalStateException("Cannot register already registered manager");
                }
                this.f42158h.add(kVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    boolean q(e6.d dVar) {
        synchronized (this.f42158h) {
            try {
                Iterator it = this.f42158h.iterator();
                while (it.hasNext()) {
                    if (((k) it.next()).C(dVar)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void s(int i10) {
        h6.l.b();
        synchronized (this.f42158h) {
            try {
                Iterator it = this.f42158h.iterator();
                while (it.hasNext()) {
                    ((k) it.next()).onTrimMemory(i10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f42153c.a(i10);
        this.f42152b.a(i10);
        this.f42155e.a(i10);
    }

    void t(k kVar) {
        synchronized (this.f42158h) {
            try {
                if (!this.f42158h.contains(kVar)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                this.f42158h.remove(kVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }
}
