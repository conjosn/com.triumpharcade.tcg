package com.google.firebase.installations;

import Wc.AbstractC3550t;
import af.InterfaceC3761a;
import af.InterfaceC3762b;
import android.text.TextUtils;
import bf.AbstractC4369d;
import bf.C4367b;
import bf.C4368c;
import cf.d;
import cf.f;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.installations.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import pe.C9944f;
import ye.w;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class c implements Ze.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Object f56481m = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final ThreadFactory f56482n = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C9944f f56483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final cf.c f56484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C4368c f56485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i f56486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final w f56487e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Ze.g f56488f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Object f56489g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ExecutorService f56490h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Executor f56491i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f56492j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Set f56493k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List f56494l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AtomicInteger f56495a = new AtomicInteger(1);

        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.f56495a.getAndIncrement())));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements InterfaceC3762b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC3761a f56496a;

        b(InterfaceC3761a interfaceC3761a) {
            this.f56496a = interfaceC3761a;
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.installations.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class C0861c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f56498a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f56499b;

        static {
            int[] iArr = new int[f.b.values().length];
            f56499b = iArr;
            try {
                iArr[f.b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f56499b[f.b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f56499b[f.b.AUTH_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[d.b.values().length];
            f56498a = iArr2;
            try {
                iArr2[d.b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f56498a[d.b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    c(final C9944f c9944f, Ye.b bVar, ExecutorService executorService, Executor executor) {
        this(executorService, executor, c9944f, new cf.c(c9944f.m(), bVar), new C4368c(c9944f), i.c(), new w(new Ye.b() { // from class: Ze.a
            @Override // Ye.b
            public final Object get() {
                return com.google.firebase.installations.c.g(c9944f);
            }
        }), new Ze.g());
    }

    private AbstractC4369d A(AbstractC4369d abstractC4369d) throws d {
        cf.d dVarD = this.f56484b.d(o(), abstractC4369d.d(), w(), p(), (abstractC4369d.d() == null || abstractC4369d.d().length() != 11) ? null : r().i());
        int i10 = C0861c.f56498a[dVarD.e().ordinal()];
        if (i10 == 1) {
            return abstractC4369d.s(dVarD.c(), dVarD.d(), this.f56486d.b(), dVarD.b().c(), dVarD.b().d());
        }
        if (i10 == 2) {
            return abstractC4369d.q("BAD CONFIG");
        }
        throw new d("Firebase Installations Service is unavailable. Please try again later.", d.a.UNAVAILABLE);
    }

    private boolean B(AbstractC4369d abstractC4369d, AbstractC4369d abstractC4369d2) {
        if (!abstractC4369d2.k() || TextUtils.isEmpty(abstractC4369d2.d())) {
            return false;
        }
        if (TextUtils.equals(abstractC4369d.d(), abstractC4369d2.d())) {
            return !abstractC4369d.k();
        }
        return true;
    }

    private void C(Exception exc) {
        synchronized (this.f56489g) {
            try {
                Iterator it = this.f56494l.iterator();
                while (it.hasNext()) {
                    if (((h) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void D(AbstractC4369d abstractC4369d) {
        synchronized (this.f56489g) {
            try {
                Iterator it = this.f56494l.iterator();
                while (it.hasNext()) {
                    if (((h) it.next()).b(abstractC4369d)) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private synchronized void E(String str) {
        this.f56492j = str;
    }

    public static /* synthetic */ C4367b g(C9944f c9944f) {
        return new C4367b(c9944f);
    }

    private Task h() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        j(new e(this.f56486d, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    private Task i() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        j(new f(taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    private void j(h hVar) {
        synchronized (this.f56489g) {
            this.f56494l.add(hVar);
        }
    }

    private synchronized void k(AbstractC4369d abstractC4369d, AbstractC4369d abstractC4369d2) {
        if (B(abstractC4369d, abstractC4369d2)) {
            Iterator it = this.f56493k.iterator();
            while (it.hasNext()) {
                ((InterfaceC3761a) it.next()).a(abstractC4369d2.d());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(boolean z10) {
        AbstractC4369d abstractC4369dA;
        AbstractC4369d abstractC4369dU = u();
        try {
            if (abstractC4369dU.i() || abstractC4369dU.l()) {
                abstractC4369dA = A(abstractC4369dU);
            } else {
                if (!z10 && !this.f56486d.f(abstractC4369dU)) {
                    return;
                }
                abstractC4369dA = n(abstractC4369dU);
            }
            x(abstractC4369dA);
            k(abstractC4369dU, abstractC4369dA);
            if (abstractC4369dA.k()) {
                E(abstractC4369dA.d());
            }
            if (abstractC4369dA.i()) {
                C(new d(d.a.BAD_CONFIG));
            } else if (abstractC4369dA.j()) {
                C(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
            } else {
                D(abstractC4369dA);
            }
        } catch (d e10) {
            C(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void m(final boolean z10) {
        AbstractC4369d abstractC4369dV = v();
        if (z10) {
            abstractC4369dV = abstractC4369dV.p();
        }
        D(abstractC4369dV);
        this.f56491i.execute(new Runnable() { // from class: Ze.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f30696a.l(z10);
            }
        });
    }

    private AbstractC4369d n(AbstractC4369d abstractC4369d) throws d {
        cf.f fVarE = this.f56484b.e(o(), abstractC4369d.d(), w(), abstractC4369d.f());
        int i10 = C0861c.f56499b[fVarE.b().ordinal()];
        if (i10 == 1) {
            return abstractC4369d.o(fVarE.c(), fVarE.d(), this.f56486d.b());
        }
        if (i10 == 2) {
            return abstractC4369d.q("BAD CONFIG");
        }
        if (i10 != 3) {
            throw new d("Firebase Installations Service is unavailable. Please try again later.", d.a.UNAVAILABLE);
        }
        E(null);
        return abstractC4369d.r();
    }

    private synchronized String q() {
        return this.f56492j;
    }

    private C4367b r() {
        return (C4367b) this.f56487e.get();
    }

    public static c s() {
        return t(C9944f.o());
    }

    public static c t(C9944f c9944f) {
        AbstractC3550t.b(c9944f != null, "Null is not a valid value of FirebaseApp.");
        return (c) c9944f.k(Ze.e.class);
    }

    /* JADX WARN: Finally extract failed */
    private AbstractC4369d u() {
        AbstractC4369d abstractC4369dE;
        synchronized (f56481m) {
            try {
                com.google.firebase.installations.b bVarA = com.google.firebase.installations.b.a(this.f56483a.m(), "generatefid.lock");
                try {
                    abstractC4369dE = this.f56485c.e();
                    if (bVarA != null) {
                        bVarA.b();
                    }
                } catch (Throwable th2) {
                    if (bVarA != null) {
                        bVarA.b();
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return abstractC4369dE;
    }

    /* JADX WARN: Finally extract failed */
    private AbstractC4369d v() {
        AbstractC4369d abstractC4369dE;
        synchronized (f56481m) {
            try {
                com.google.firebase.installations.b bVarA = com.google.firebase.installations.b.a(this.f56483a.m(), "generatefid.lock");
                try {
                    abstractC4369dE = this.f56485c.e();
                    if (abstractC4369dE.j()) {
                        abstractC4369dE = this.f56485c.c(abstractC4369dE.t(z(abstractC4369dE)));
                    }
                    if (bVarA != null) {
                        bVarA.b();
                    }
                } catch (Throwable th2) {
                    if (bVarA != null) {
                        bVarA.b();
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return abstractC4369dE;
    }

    /* JADX WARN: Finally extract failed */
    private void x(AbstractC4369d abstractC4369d) {
        synchronized (f56481m) {
            try {
                com.google.firebase.installations.b bVarA = com.google.firebase.installations.b.a(this.f56483a.m(), "generatefid.lock");
                try {
                    this.f56485c.c(abstractC4369d);
                    if (bVarA != null) {
                        bVarA.b();
                    }
                } catch (Throwable th2) {
                    if (bVarA != null) {
                        bVarA.b();
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    private void y() {
        AbstractC3550t.g(p(), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AbstractC3550t.g(w(), "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AbstractC3550t.g(o(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AbstractC3550t.b(i.h(p()), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AbstractC3550t.b(i.g(o()), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    private String z(AbstractC4369d abstractC4369d) {
        if ((!this.f56483a.q().equals("CHIME_ANDROID_SDK") && !this.f56483a.y()) || !abstractC4369d.m()) {
            return this.f56488f.a();
        }
        String strF = r().f();
        return TextUtils.isEmpty(strF) ? this.f56488f.a() : strF;
    }

    @Override // Ze.e
    public Task a(final boolean z10) {
        y();
        Task taskH = h();
        this.f56490h.execute(new Runnable() { // from class: Ze.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f30698a.m(z10);
            }
        });
        return taskH;
    }

    @Override // Ze.e
    public synchronized InterfaceC3762b b(InterfaceC3761a interfaceC3761a) {
        this.f56493k.add(interfaceC3761a);
        return new b(interfaceC3761a);
    }

    @Override // Ze.e
    public void c() {
        this.f56485c.a();
    }

    @Override // Ze.e
    public Task getId() {
        y();
        String strQ = q();
        if (strQ != null) {
            return Tasks.forResult(strQ);
        }
        Task taskI = i();
        this.f56490h.execute(new Runnable() { // from class: Ze.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f30695a.m(false);
            }
        });
        return taskI;
    }

    String o() {
        return this.f56483a.r().b();
    }

    String p() {
        return this.f56483a.r().c();
    }

    String w() {
        return this.f56483a.r().g();
    }

    c(ExecutorService executorService, Executor executor, C9944f c9944f, cf.c cVar, C4368c c4368c, i iVar, w wVar, Ze.g gVar) {
        this.f56489g = new Object();
        this.f56493k = new HashSet();
        this.f56494l = new ArrayList();
        this.f56483a = c9944f;
        this.f56484b = cVar;
        this.f56485c = c4368c;
        this.f56486d = iVar;
        this.f56487e = wVar;
        this.f56488f = gVar;
        this.f56490h = executorService;
        this.f56491i = executor;
    }
}
