package androidx.fragment.app;

import G2.c;
import G4.f;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.H;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4061s;
import androidx.lifecycle.Z;
import androidx.lifecycle.a0;
import e.C6984g;
import e.Y;
import e.d0;
import e.f0;
import g2.InterfaceC7390a;
import i.AbstractC7824c;
import i.AbstractC7827f;
import i.C7822a;
import i.C7829h;
import i.InterfaceC7823b;
import i.InterfaceC7828g;
import j.AbstractC8087a;
import j.C8094h;
import j.C8096j;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private static boolean f36200U = false;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    static boolean f36201V = true;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    r f36202A;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private AbstractC7824c f36207F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private AbstractC7824c f36208G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private AbstractC7824c f36209H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private boolean f36211J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private boolean f36212K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private boolean f36213L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private boolean f36214M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private boolean f36215N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private ArrayList f36216O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private ArrayList f36217P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    private ArrayList f36218Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    private C f36219R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    private c.C0123c f36220S;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f36223b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ArrayList f36226e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private d0 f36228g;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private w f36245x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private F2.I f36246y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private r f36247z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayList f36222a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final F f36224c = new F();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    ArrayList f36225d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final x f36227f = new x(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    C4026a f36229h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    boolean f36230i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Y f36231j = new b(false);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final AtomicInteger f36232k = new AtomicInteger();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Map f36233l = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Map f36234m = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Map f36235n = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    ArrayList f36236o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final y f36237p = new y(this);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final CopyOnWriteArrayList f36238q = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final InterfaceC7390a f36239r = new InterfaceC7390a() { // from class: F2.J
        @Override // g2.InterfaceC7390a
        public final void accept(Object obj) {
            androidx.fragment.app.z.f(this.f6108a, (Configuration) obj);
        }
    };

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final InterfaceC7390a f36240s = new InterfaceC7390a() { // from class: F2.K
        @Override // g2.InterfaceC7390a
        public final void accept(Object obj) {
            androidx.fragment.app.z.a(this.f6109a, (Integer) obj);
        }
    };

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final InterfaceC7390a f36241t = new InterfaceC7390a() { // from class: F2.L
        @Override // g2.InterfaceC7390a
        public final void accept(Object obj) {
            androidx.fragment.app.z.e(this.f6110a, (T1.j) obj);
        }
    };

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final InterfaceC7390a f36242u = new InterfaceC7390a() { // from class: F2.M
        @Override // g2.InterfaceC7390a
        public final void accept(Object obj) {
            androidx.fragment.app.z.d(this.f6111a, (T1.w) obj);
        }
    };

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final androidx.core.view.D f36243v = new c();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    int f36244w = -1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private v f36203B = null;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private v f36204C = new d();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private Q f36205D = null;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private Q f36206E = new e();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    ArrayDeque f36210I = new ArrayDeque();

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    private Runnable f36221T = new f();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements InterfaceC7823b {
        a() {
        }

        @Override // i.InterfaceC7823b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Map map) {
            String[] strArr = (String[]) map.keySet().toArray(new String[0]);
            ArrayList arrayList = new ArrayList(map.values());
            int[] iArr = new int[arrayList.size()];
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                iArr[i10] = ((Boolean) arrayList.get(i10)).booleanValue() ? 0 : -1;
            }
            k kVar = (k) z.this.f36210I.pollFirst();
            if (kVar == null) {
                Log.w("FragmentManager", "No permissions were requested for " + this);
                return;
            }
            String str = kVar.f36258a;
            int i11 = kVar.f36259b;
            r rVarI = z.this.f36224c.i(str);
            if (rVarI != null) {
                rVarI.q1(i11, strArr, iArr);
                return;
            }
            Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends Y {
        b(boolean z10) {
            super(z10);
        }

        @Override // e.Y
        public void d() {
            if (z.L0(3)) {
                Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = " + z.f36201V + " fragment manager " + z.this);
            }
            if (z.f36201V) {
                z.this.q();
            }
        }

        @Override // e.Y
        public void e() {
            if (z.L0(3)) {
                Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = " + z.f36201V + " fragment manager " + z.this);
            }
            z.this.H0();
        }

        @Override // e.Y
        public void f(C6984g c6984g) {
            if (z.L0(2)) {
                Log.v("FragmentManager", "handleOnBackProgressed. PREDICTIVE_BACK = " + z.f36201V + " fragment manager " + z.this);
            }
            z zVar = z.this;
            if (zVar.f36229h != null) {
                Iterator it = zVar.w(new ArrayList(Collections.singletonList(z.this.f36229h)), 0, 1).iterator();
                while (it.hasNext()) {
                    ((P) it.next()).A(c6984g);
                }
                Iterator it2 = z.this.f36236o.iterator();
                while (it2.hasNext()) {
                    ((l) it2.next()).c(c6984g);
                }
            }
        }

        @Override // e.Y
        public void g(C6984g c6984g) {
            if (z.L0(3)) {
                Log.d("FragmentManager", "handleOnBackStarted. PREDICTIVE_BACK = " + z.f36201V + " fragment manager " + z.this);
            }
            if (z.f36201V) {
                z.this.Z();
                z.this.f1();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements androidx.core.view.D {
        c() {
        }

        @Override // androidx.core.view.D
        public void a(Menu menu) {
            z.this.M(menu);
        }

        @Override // androidx.core.view.D
        public void b(Menu menu) {
            z.this.Q(menu);
        }

        @Override // androidx.core.view.D
        public boolean c(MenuItem menuItem) {
            return z.this.L(menuItem);
        }

        @Override // androidx.core.view.D
        public void d(Menu menu, MenuInflater menuInflater) {
            z.this.E(menu, menuInflater);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d extends v {
        d() {
        }

        @Override // androidx.fragment.app.v
        public r a(ClassLoader classLoader, String str) {
            return z.this.y0().b(z.this.y0().g(), str, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e implements Q {
        e() {
        }

        @Override // androidx.fragment.app.Q
        public P a(ViewGroup viewGroup) {
            return new C4030e(viewGroup);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            z.this.c0(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class g implements F2.P {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ r f36254a;

        g(r rVar) {
            this.f36254a = rVar;
        }

        @Override // F2.P
        public void a(z zVar, r rVar) {
            this.f36254a.U0(rVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class h implements InterfaceC7823b {
        h() {
        }

        @Override // i.InterfaceC7823b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(C7822a c7822a) {
            k kVar = (k) z.this.f36210I.pollLast();
            if (kVar == null) {
                Log.w("FragmentManager", "No Activities were started for result for " + this);
                return;
            }
            String str = kVar.f36258a;
            int i10 = kVar.f36259b;
            r rVarI = z.this.f36224c.i(str);
            if (rVarI != null) {
                rVarI.R0(i10, c7822a.b(), c7822a.a());
                return;
            }
            Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class i implements InterfaceC7823b {
        i() {
        }

        @Override // i.InterfaceC7823b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(C7822a c7822a) {
            k kVar = (k) z.this.f36210I.pollFirst();
            if (kVar == null) {
                Log.w("FragmentManager", "No IntentSenders were started for " + this);
                return;
            }
            String str = kVar.f36258a;
            int i10 = kVar.f36259b;
            r rVarI = z.this.f36224c.i(str);
            if (rVarI != null) {
                rVarI.R0(i10, c7822a.b(), c7822a.a());
                return;
            }
            Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class j extends AbstractC8087a {
        j() {
        }

        @Override // j.AbstractC8087a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Intent a(Context context, C7829h c7829h) {
            Bundle bundleExtra;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent intentA = c7829h.a();
            if (intentA != null && (bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (intentA.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    c7829h = new C7829h.a(c7829h.d()).b(null).c(c7829h.c(), c7829h.b()).a();
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", c7829h);
            if (z.L0(2)) {
                Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
            }
            return intent;
        }

        @Override // j.AbstractC8087a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public C7822a c(int i10, Intent intent) {
            return new C7822a(i10, intent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface m {
        boolean a(ArrayList arrayList, ArrayList arrayList2);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class n implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f36260a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f36261b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int f36262c;

        n(String str, int i10, int i11) {
            this.f36260a = str;
            this.f36261b = i10;
            this.f36262c = i11;
        }

        @Override // androidx.fragment.app.z.m
        public boolean a(ArrayList arrayList, ArrayList arrayList2) {
            r rVar = z.this.f36202A;
            if (rVar == null || this.f36261b >= 0 || this.f36260a != null || !rVar.X().a1()) {
                return z.this.d1(arrayList, arrayList2, this.f36260a, this.f36261b, this.f36262c);
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class o implements m {
        o() {
        }

        @Override // androidx.fragment.app.z.m
        public boolean a(ArrayList arrayList, ArrayList arrayList2) {
            boolean zE1 = z.this.e1(arrayList, arrayList2);
            if (!z.this.f36236o.isEmpty() && arrayList.size() > 0) {
                boolean zBooleanValue = ((Boolean) arrayList2.get(arrayList.size() - 1)).booleanValue();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    linkedHashSet.addAll(z.this.q0((C4026a) it.next()));
                }
                for (l lVar : z.this.f36236o) {
                    Iterator it2 = linkedHashSet.iterator();
                    while (it2.hasNext()) {
                        lVar.d((r) it2.next(), zBooleanValue);
                    }
                }
            }
            return zE1;
        }
    }

    static r F0(View view) {
        Object tag = view.getTag(E2.b.f4789a);
        if (tag instanceof r) {
            return (r) tag;
        }
        return null;
    }

    public static boolean L0(int i10) {
        return f36200U || Log.isLoggable("FragmentManager", i10);
    }

    private boolean M0(r rVar) {
        return (rVar.f36123j0 && rVar.f36125k0) || rVar.f36105a0.r();
    }

    private void N(r rVar) {
        if (rVar == null || !rVar.equals(h0(rVar.f36114f))) {
            return;
        }
        rVar.P1();
    }

    private boolean N0() {
        r rVar = this.f36247z;
        if (rVar == null) {
            return true;
        }
        return rVar.G0() && this.f36247z.m0().N0();
    }

    private void U(int i10) {
        try {
            this.f36223b = true;
            this.f36224c.d(i10);
            U0(i10, false);
            Iterator it = v().iterator();
            while (it.hasNext()) {
                ((P) it.next()).q();
            }
            this.f36223b = false;
            c0(true);
        } catch (Throwable th2) {
            this.f36223b = false;
            throw th2;
        }
    }

    private void X() {
        if (this.f36215N) {
            this.f36215N = false;
            t1();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z() {
        Iterator it = v().iterator();
        while (it.hasNext()) {
            ((P) it.next()).q();
        }
    }

    public static /* synthetic */ void a(z zVar, Integer num) {
        if (zVar.N0() && num.intValue() == 80) {
            zVar.H(false);
        }
    }

    private void b0(boolean z10) {
        if (this.f36223b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f36245x == null) {
            if (!this.f36214M) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f36245x.i().getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z10) {
            s();
        }
        if (this.f36216O == null) {
            this.f36216O = new ArrayList();
            this.f36217P = new ArrayList();
        }
    }

    public static /* synthetic */ void c(z zVar) {
        Iterator it = zVar.f36236o.iterator();
        while (it.hasNext()) {
            ((l) it.next()).e();
        }
    }

    private boolean c1(String str, int i10, int i11) {
        c0(false);
        b0(true);
        r rVar = this.f36202A;
        if (rVar != null && i10 < 0 && str == null && rVar.X().a1()) {
            return true;
        }
        boolean zD1 = d1(this.f36216O, this.f36217P, str, i10, i11);
        if (zD1) {
            this.f36223b = true;
            try {
                i1(this.f36216O, this.f36217P);
            } finally {
                t();
            }
        }
        v1();
        X();
        this.f36224c.b();
        return zD1;
    }

    public static /* synthetic */ void d(z zVar, T1.w wVar) {
        if (zVar.N0()) {
            zVar.P(wVar.a(), false);
        }
    }

    public static /* synthetic */ void e(z zVar, T1.j jVar) {
        if (zVar.N0()) {
            zVar.I(jVar.a(), false);
        }
    }

    private static void e0(ArrayList arrayList, ArrayList arrayList2, int i10, int i11) {
        while (i10 < i11) {
            C4026a c4026a = (C4026a) arrayList.get(i10);
            if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                c4026a.z(-1);
                c4026a.F();
            } else {
                c4026a.z(1);
                c4026a.E();
            }
            i10++;
        }
    }

    public static /* synthetic */ void f(z zVar, Configuration configuration) {
        if (zVar.N0()) {
            zVar.B(configuration, false);
        }
    }

    private void f0(ArrayList arrayList, ArrayList arrayList2, int i10, int i11) {
        boolean z10 = ((C4026a) arrayList.get(i10)).f35895r;
        ArrayList arrayList3 = this.f36218Q;
        if (arrayList3 == null) {
            this.f36218Q = new ArrayList();
        } else {
            arrayList3.clear();
        }
        this.f36218Q.addAll(this.f36224c.o());
        r rVarC0 = C0();
        boolean z11 = false;
        for (int i12 = i10; i12 < i11; i12++) {
            C4026a c4026a = (C4026a) arrayList.get(i12);
            rVarC0 = !((Boolean) arrayList2.get(i12)).booleanValue() ? c4026a.G(this.f36218Q, rVarC0) : c4026a.J(this.f36218Q, rVarC0);
            z11 = z11 || c4026a.f35886i;
        }
        this.f36218Q.clear();
        if (!z10 && this.f36244w >= 1) {
            for (int i13 = i10; i13 < i11; i13++) {
                Iterator it = ((C4026a) arrayList.get(i13)).f35880c.iterator();
                while (it.hasNext()) {
                    r rVar = ((H.a) it.next()).f35898b;
                    if (rVar != null && rVar.f36102Y != null) {
                        this.f36224c.r(x(rVar));
                    }
                }
            }
        }
        e0(arrayList, arrayList2, i10, i11);
        boolean zBooleanValue = ((Boolean) arrayList2.get(i11 - 1)).booleanValue();
        if (z11 && !this.f36236o.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(q0((C4026a) it2.next()));
            }
            if (this.f36229h == null) {
                for (l lVar : this.f36236o) {
                    Iterator it3 = linkedHashSet.iterator();
                    while (it3.hasNext()) {
                        lVar.d((r) it3.next(), zBooleanValue);
                    }
                }
                for (l lVar2 : this.f36236o) {
                    Iterator it4 = linkedHashSet.iterator();
                    while (it4.hasNext()) {
                        lVar2.b((r) it4.next(), zBooleanValue);
                    }
                }
            }
        }
        for (int i14 = i10; i14 < i11; i14++) {
            C4026a c4026a2 = (C4026a) arrayList.get(i14);
            if (zBooleanValue) {
                for (int size = c4026a2.f35880c.size() - 1; size >= 0; size--) {
                    r rVar2 = ((H.a) c4026a2.f35880c.get(size)).f35898b;
                    if (rVar2 != null) {
                        x(rVar2).m();
                    }
                }
            } else {
                Iterator it5 = c4026a2.f35880c.iterator();
                while (it5.hasNext()) {
                    r rVar3 = ((H.a) it5.next()).f35898b;
                    if (rVar3 != null) {
                        x(rVar3).m();
                    }
                }
            }
        }
        U0(this.f36244w, true);
        for (P p10 : w(arrayList, i10, i11)) {
            p10.D(zBooleanValue);
            p10.z();
            p10.n();
        }
        while (i10 < i11) {
            C4026a c4026a3 = (C4026a) arrayList.get(i10);
            if (((Boolean) arrayList2.get(i10)).booleanValue() && c4026a3.f35982v >= 0) {
                c4026a3.f35982v = -1;
            }
            c4026a3.I();
            i10++;
        }
        if (z11) {
            j1();
        }
    }

    private int i0(String str, int i10, boolean z10) {
        if (this.f36225d.isEmpty()) {
            return -1;
        }
        if (str == null && i10 < 0) {
            if (z10) {
                return 0;
            }
            return this.f36225d.size() - 1;
        }
        int size = this.f36225d.size() - 1;
        while (size >= 0) {
            C4026a c4026a = (C4026a) this.f36225d.get(size);
            if ((str != null && str.equals(c4026a.H())) || (i10 >= 0 && i10 == c4026a.f35982v)) {
                break;
            }
            size--;
        }
        if (size < 0) {
            return size;
        }
        if (!z10) {
            if (size == this.f36225d.size() - 1) {
                return -1;
            }
            return size + 1;
        }
        while (size > 0) {
            C4026a c4026a2 = (C4026a) this.f36225d.get(size - 1);
            if ((str == null || !str.equals(c4026a2.H())) && (i10 < 0 || i10 != c4026a2.f35982v)) {
                break;
            }
            size--;
        }
        return size;
    }

    private void i1(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            if (!((C4026a) arrayList.get(i10)).f35895r) {
                if (i11 != i10) {
                    f0(arrayList, arrayList2, i11, i10);
                }
                i11 = i10 + 1;
                if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                    while (i11 < size && ((Boolean) arrayList2.get(i11)).booleanValue() && !((C4026a) arrayList.get(i11)).f35895r) {
                        i11++;
                    }
                }
                f0(arrayList, arrayList2, i10, i11);
                i10 = i11 - 1;
            }
            i10++;
        }
        if (i11 != size) {
            f0(arrayList, arrayList2, i11, size);
        }
    }

    public static r j0(View view) {
        r rVarO0 = o0(view);
        if (rVarO0 != null) {
            return rVarO0;
        }
        throw new IllegalStateException("View " + view + " does not have a Fragment set");
    }

    private void j1() {
        for (int i10 = 0; i10 < this.f36236o.size(); i10++) {
            ((l) this.f36236o.get(i10)).onBackStackChanged();
        }
    }

    static int l1(int i10) {
        if (i10 == 4097) {
            return 8194;
        }
        if (i10 == 8194) {
            return 4097;
        }
        if (i10 == 8197) {
            return 4100;
        }
        if (i10 != 4099) {
            return i10 != 4100 ? 0 : 8197;
        }
        return 4099;
    }

    public static z n0(View view) {
        AbstractActivityC4043s abstractActivityC4043s;
        r rVarO0 = o0(view);
        if (rVarO0 != null) {
            if (rVarO0.G0()) {
                return rVarO0.X();
            }
            throw new IllegalStateException("The Fragment " + rVarO0 + " that owns View " + view + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
        }
        Context context = view.getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                abstractActivityC4043s = null;
                break;
            }
            if (context instanceof AbstractActivityC4043s) {
                abstractActivityC4043s = (AbstractActivityC4043s) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (abstractActivityC4043s != null) {
            return abstractActivityC4043s.Y0();
        }
        throw new IllegalStateException("View " + view + " is not within a subclass of FragmentActivity.");
    }

    static r o0(View view) {
        while (view != null) {
            r rVarF0 = F0(view);
            if (rVarF0 != null) {
                return rVarF0;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    private void p0() {
        Iterator it = v().iterator();
        while (it.hasNext()) {
            ((P) it.next()).r();
        }
    }

    private boolean r0(ArrayList arrayList, ArrayList arrayList2) {
        synchronized (this.f36222a) {
            if (this.f36222a.isEmpty()) {
                return false;
            }
            try {
                int size = this.f36222a.size();
                boolean zA = false;
                for (int i10 = 0; i10 < size; i10++) {
                    zA |= ((m) this.f36222a.get(i10)).a(arrayList, arrayList2);
                }
                return zA;
            } finally {
                this.f36222a.clear();
                this.f36245x.i().removeCallbacks(this.f36221T);
            }
        }
    }

    private void r1(r rVar) {
        ViewGroup viewGroupV0 = v0(rVar);
        if (viewGroupV0 == null || rVar.Z() + rVar.d0() + rVar.o0() + rVar.p0() <= 0) {
            return;
        }
        if (viewGroupV0.getTag(E2.b.f4791c) == null) {
            viewGroupV0.setTag(E2.b.f4791c, rVar);
        }
        ((r) viewGroupV0.getTag(E2.b.f4791c)).o2(rVar.n0());
    }

    private void s() {
        if (S0()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
    }

    private void t() {
        this.f36223b = false;
        this.f36217P.clear();
        this.f36216O.clear();
    }

    private C t0(r rVar) {
        return this.f36219R.p(rVar);
    }

    private void t1() {
        Iterator it = this.f36224c.k().iterator();
        while (it.hasNext()) {
            X0((E) it.next());
        }
    }

    private void u() {
        w wVar = this.f36245x;
        if (wVar instanceof a0 ? this.f36224c.p().t() : wVar.g() instanceof Activity ? !((Activity) this.f36245x.g()).isChangingConfigurations() : true) {
            Iterator it = this.f36233l.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((C4028c) it.next()).f35998a.iterator();
                while (it2.hasNext()) {
                    this.f36224c.p().m((String) it2.next(), false);
                }
            }
        }
    }

    private void u1(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new M("FragmentManager"));
        w wVar = this.f36245x;
        if (wVar != null) {
            try {
                wVar.l("  ", null, printWriter, new String[0]);
                throw runtimeException;
            } catch (Exception e10) {
                Log.e("FragmentManager", "Failed dumping state", e10);
                throw runtimeException;
            }
        }
        try {
            Y("  ", null, printWriter, new String[0]);
            throw runtimeException;
        } catch (Exception e11) {
            Log.e("FragmentManager", "Failed dumping state", e11);
            throw runtimeException;
        }
    }

    private Set v() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f36224c.k().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((E) it.next()).k().f36129m0;
            if (viewGroup != null) {
                hashSet.add(P.v(viewGroup, D0()));
            }
        }
        return hashSet;
    }

    private ViewGroup v0(r rVar) {
        ViewGroup viewGroup = rVar.f36129m0;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (rVar.f36111d0 > 0 && this.f36246y.d()) {
            View viewC = this.f36246y.c(rVar.f36111d0);
            if (viewC instanceof ViewGroup) {
                return (ViewGroup) viewC;
            }
        }
        return null;
    }

    private void v1() {
        synchronized (this.f36222a) {
            try {
                if (!this.f36222a.isEmpty()) {
                    this.f36231j.j(true);
                    if (L0(3)) {
                        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");
                    }
                    return;
                }
                boolean z10 = s0() > 0 && Q0(this.f36247z);
                if (L0(3)) {
                    Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z10);
                }
                this.f36231j.j(z10);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    void A() {
        this.f36212K = false;
        this.f36213L = false;
        this.f36219R.v(false);
        U(0);
    }

    y A0() {
        return this.f36237p;
    }

    void B(Configuration configuration, boolean z10) {
        if (z10 && (this.f36245x instanceof androidx.core.content.e)) {
            u1(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
        }
        for (r rVar : this.f36224c.o()) {
            if (rVar != null) {
                rVar.z1(configuration);
                if (z10) {
                    rVar.f36105a0.B(configuration, true);
                }
            }
        }
    }

    r B0() {
        return this.f36247z;
    }

    boolean C(MenuItem menuItem) {
        if (this.f36244w < 1) {
            return false;
        }
        for (r rVar : this.f36224c.o()) {
            if (rVar != null && rVar.A1(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public r C0() {
        return this.f36202A;
    }

    void D() {
        this.f36212K = false;
        this.f36213L = false;
        this.f36219R.v(false);
        U(1);
    }

    Q D0() {
        Q q10 = this.f36205D;
        if (q10 != null) {
            return q10;
        }
        r rVar = this.f36247z;
        return rVar != null ? rVar.f36102Y.D0() : this.f36206E;
    }

    boolean E(Menu menu, MenuInflater menuInflater) {
        if (this.f36244w < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z10 = false;
        for (r rVar : this.f36224c.o()) {
            if (rVar != null && P0(rVar) && rVar.C1(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(rVar);
                z10 = true;
            }
        }
        if (this.f36226e != null) {
            for (int i10 = 0; i10 < this.f36226e.size(); i10++) {
                r rVar2 = (r) this.f36226e.get(i10);
                if (arrayList == null || !arrayList.contains(rVar2)) {
                    rVar2.c1();
                }
            }
        }
        this.f36226e = arrayList;
        return z10;
    }

    public c.C0123c E0() {
        return this.f36220S;
    }

    void F() {
        this.f36214M = true;
        c0(true);
        Z();
        u();
        U(-1);
        Object obj = this.f36245x;
        if (obj instanceof androidx.core.content.f) {
            ((androidx.core.content.f) obj).G(this.f36240s);
        }
        Object obj2 = this.f36245x;
        if (obj2 instanceof androidx.core.content.e) {
            ((androidx.core.content.e) obj2).f(this.f36239r);
        }
        Object obj3 = this.f36245x;
        if (obj3 instanceof T1.s) {
            ((T1.s) obj3).v(this.f36241t);
        }
        Object obj4 = this.f36245x;
        if (obj4 instanceof T1.t) {
            ((T1.t) obj4).a0(this.f36242u);
        }
        Object obj5 = this.f36245x;
        if ((obj5 instanceof androidx.core.view.A) && this.f36247z == null) {
            ((androidx.core.view.A) obj5).C(this.f36243v);
        }
        this.f36245x = null;
        this.f36246y = null;
        this.f36247z = null;
        if (this.f36228g != null) {
            this.f36231j.i();
            this.f36228g = null;
        }
        AbstractC7824c abstractC7824c = this.f36207F;
        if (abstractC7824c != null) {
            abstractC7824c.c();
            this.f36208G.c();
            this.f36209H.c();
        }
    }

    void G() {
        U(1);
    }

    Z G0(r rVar) {
        return this.f36219R.s(rVar);
    }

    void H(boolean z10) {
        if (z10 && (this.f36245x instanceof androidx.core.content.f)) {
            u1(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
        }
        for (r rVar : this.f36224c.o()) {
            if (rVar != null) {
                rVar.I1();
                if (z10) {
                    rVar.f36105a0.H(true);
                }
            }
        }
    }

    void H0() {
        this.f36230i = true;
        c0(true);
        this.f36230i = false;
        if (!f36201V || this.f36229h == null) {
            if (this.f36231j.h()) {
                if (L0(3)) {
                    Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                }
                a1();
                return;
            } else {
                if (L0(3)) {
                    Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                }
                this.f36228g.l();
                return;
            }
        }
        if (!this.f36236o.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(q0(this.f36229h));
            for (l lVar : this.f36236o) {
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    lVar.b((r) it.next(), true);
                }
            }
        }
        Iterator it2 = this.f36229h.f35880c.iterator();
        while (it2.hasNext()) {
            r rVar = ((H.a) it2.next()).f35898b;
            if (rVar != null) {
                rVar.f36138v = false;
            }
        }
        Iterator it3 = w(new ArrayList(Collections.singletonList(this.f36229h)), 0, 1).iterator();
        while (it3.hasNext()) {
            ((P) it3.next()).f();
        }
        Iterator it4 = this.f36229h.f35880c.iterator();
        while (it4.hasNext()) {
            r rVar2 = ((H.a) it4.next()).f35898b;
            if (rVar2 != null && rVar2.f36129m0 == null) {
                x(rVar2).m();
            }
        }
        this.f36229h = null;
        v1();
        if (L0(3)) {
            Log.d("FragmentManager", "Op is being set to null");
            Log.d("FragmentManager", "OnBackPressedCallback enabled=" + this.f36231j.h() + " for  FragmentManager " + this);
        }
    }

    void I(boolean z10, boolean z11) {
        if (z11 && (this.f36245x instanceof T1.s)) {
            u1(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
        }
        for (r rVar : this.f36224c.o()) {
            if (rVar != null) {
                rVar.J1(z10);
                if (z11) {
                    rVar.f36105a0.I(z10, true);
                }
            }
        }
    }

    void I0(r rVar) {
        if (L0(2)) {
            Log.v("FragmentManager", "hide: " + rVar);
        }
        if (rVar.f36115f0) {
            return;
        }
        rVar.f36115f0 = true;
        rVar.f36136t0 = true ^ rVar.f36136t0;
        r1(rVar);
    }

    void J(r rVar) {
        Iterator it = this.f36238q.iterator();
        while (it.hasNext()) {
            ((F2.P) it.next()).a(this, rVar);
        }
    }

    void J0(r rVar) {
        if (rVar.f36126l && M0(rVar)) {
            this.f36211J = true;
        }
    }

    void K() {
        for (r rVar : this.f36224c.l()) {
            if (rVar != null) {
                rVar.g1(rVar.I0());
                rVar.f36105a0.K();
            }
        }
    }

    public boolean K0() {
        return this.f36214M;
    }

    boolean L(MenuItem menuItem) {
        if (this.f36244w < 1) {
            return false;
        }
        for (r rVar : this.f36224c.o()) {
            if (rVar != null && rVar.K1(menuItem)) {
                return true;
            }
        }
        return false;
    }

    void M(Menu menu) {
        if (this.f36244w < 1) {
            return;
        }
        for (r rVar : this.f36224c.o()) {
            if (rVar != null) {
                rVar.L1(menu);
            }
        }
    }

    void O() {
        if (this.f36229h != null) {
            q();
        }
        U(5);
    }

    boolean O0(r rVar) {
        if (rVar == null) {
            return false;
        }
        return rVar.I0();
    }

    void P(boolean z10, boolean z11) {
        if (z11 && (this.f36245x instanceof T1.t)) {
            u1(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
        }
        for (r rVar : this.f36224c.o()) {
            if (rVar != null) {
                rVar.N1(z10);
                if (z11) {
                    rVar.f36105a0.P(z10, true);
                }
            }
        }
    }

    boolean P0(r rVar) {
        if (rVar == null) {
            return true;
        }
        return rVar.K0();
    }

    boolean Q(Menu menu) {
        boolean z10 = false;
        if (this.f36244w < 1) {
            return false;
        }
        for (r rVar : this.f36224c.o()) {
            if (rVar != null && P0(rVar) && rVar.O1(menu)) {
                z10 = true;
            }
        }
        return z10;
    }

    boolean Q0(r rVar) {
        if (rVar == null) {
            return true;
        }
        z zVar = rVar.f36102Y;
        return rVar.equals(zVar.C0()) && Q0(zVar.f36247z);
    }

    void R() {
        v1();
        N(this.f36202A);
    }

    boolean R0(int i10) {
        return this.f36244w >= i10;
    }

    void S() {
        this.f36212K = false;
        this.f36213L = false;
        this.f36219R.v(false);
        U(7);
    }

    public boolean S0() {
        return this.f36212K || this.f36213L;
    }

    void T() {
        this.f36212K = false;
        this.f36213L = false;
        this.f36219R.v(false);
        U(5);
    }

    void T0(r rVar, Intent intent, int i10, Bundle bundle) {
        if (this.f36207F == null) {
            this.f36245x.q(rVar, intent, i10, bundle);
            return;
        }
        this.f36210I.addLast(new k(rVar.f36114f, i10));
        if (bundle != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        this.f36207F.a(intent);
    }

    void U0(int i10, boolean z10) {
        w wVar;
        if (this.f36245x == null && i10 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z10 || i10 != this.f36244w) {
            this.f36244w = i10;
            this.f36224c.t();
            t1();
            if (this.f36211J && (wVar = this.f36245x) != null && this.f36244w == 7) {
                wVar.s();
                this.f36211J = false;
            }
        }
    }

    void V() {
        this.f36213L = true;
        this.f36219R.v(true);
        U(4);
    }

    void V0() {
        if (this.f36245x == null) {
            return;
        }
        this.f36212K = false;
        this.f36213L = false;
        this.f36219R.v(false);
        for (r rVar : this.f36224c.o()) {
            if (rVar != null) {
                rVar.P0();
            }
        }
    }

    void W() {
        U(2);
    }

    public final void W0(FragmentContainerView fragmentContainerView) {
        View view;
        for (E e10 : this.f36224c.k()) {
            r rVarK = e10.k();
            if (rVarK.f36111d0 == fragmentContainerView.getId() && (view = rVarK.f36130n0) != null && view.getParent() == null) {
                rVarK.f36129m0 = fragmentContainerView;
                e10.b();
                e10.m();
            }
        }
    }

    void X0(E e10) {
        r rVarK = e10.k();
        if (rVarK.f36131o0) {
            if (this.f36223b) {
                this.f36215N = true;
            } else {
                rVarK.f36131o0 = false;
                e10.m();
            }
        }
    }

    public void Y(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String str2 = str + "    ";
        this.f36224c.e(str, fileDescriptor, printWriter, strArr);
        ArrayList arrayList = this.f36226e;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i10 = 0; i10 < size; i10++) {
                r rVar = (r) this.f36226e.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(rVar.toString());
            }
        }
        int size2 = this.f36225d.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i11 = 0; i11 < size2; i11++) {
                C4026a c4026a = (C4026a) this.f36225d.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(c4026a.toString());
                c4026a.C(str2, printWriter);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f36232k.get());
        synchronized (this.f36222a) {
            try {
                int size3 = this.f36222a.size();
                if (size3 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i12 = 0; i12 < size3; i12++) {
                        m mVar = (m) this.f36222a.get(i12);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i12);
                        printWriter.print(": ");
                        printWriter.println(mVar);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f36245x);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f36246y);
        if (this.f36247z != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f36247z);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f36244w);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f36212K);
        printWriter.print(" mStopped=");
        printWriter.print(this.f36213L);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f36214M);
        if (this.f36211J) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f36211J);
        }
    }

    void Y0(int i10, int i11, boolean z10) {
        if (i10 >= 0) {
            a0(new n(null, i10, i11), z10);
            return;
        }
        throw new IllegalArgumentException("Bad id: " + i10);
    }

    public void Z0(String str, int i10) {
        a0(new n(str, -1, i10), false);
    }

    void a0(m mVar, boolean z10) {
        if (!z10) {
            if (this.f36245x == null) {
                if (!this.f36214M) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            s();
        }
        synchronized (this.f36222a) {
            try {
                if (this.f36245x == null) {
                    if (!z10) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f36222a.add(mVar);
                    n1();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean a1() {
        return c1(null, -1, 0);
    }

    public boolean b1(int i10, int i11) {
        if (i10 >= 0) {
            return c1(null, i10, i11);
        }
        throw new IllegalArgumentException("Bad id: " + i10);
    }

    boolean c0(boolean z10) {
        C4026a c4026a;
        b0(z10);
        boolean z11 = false;
        if (!this.f36230i && (c4026a = this.f36229h) != null) {
            c4026a.f35981u = false;
            c4026a.A();
            if (L0(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.f36229h + " as part of execPendingActions for actions " + this.f36222a);
            }
            this.f36229h.B(false, false);
            this.f36222a.add(0, this.f36229h);
            Iterator it = this.f36229h.f35880c.iterator();
            while (it.hasNext()) {
                r rVar = ((H.a) it.next()).f35898b;
                if (rVar != null) {
                    rVar.f36138v = false;
                }
            }
            this.f36229h = null;
        }
        while (r0(this.f36216O, this.f36217P)) {
            z11 = true;
            this.f36223b = true;
            try {
                i1(this.f36216O, this.f36217P);
            } finally {
                t();
            }
        }
        v1();
        X();
        this.f36224c.b();
        return z11;
    }

    void d0(m mVar, boolean z10) {
        if (z10 && (this.f36245x == null || this.f36214M)) {
            return;
        }
        b0(z10);
        C4026a c4026a = this.f36229h;
        boolean z11 = false;
        if (c4026a != null) {
            c4026a.f35981u = false;
            c4026a.A();
            if (L0(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.f36229h + " as part of execSingleAction for action " + mVar);
            }
            this.f36229h.B(false, false);
            boolean zA = this.f36229h.a(this.f36216O, this.f36217P);
            Iterator it = this.f36229h.f35880c.iterator();
            while (it.hasNext()) {
                r rVar = ((H.a) it.next()).f35898b;
                if (rVar != null) {
                    rVar.f36138v = false;
                }
            }
            this.f36229h = null;
            z11 = zA;
        }
        boolean zA2 = mVar.a(this.f36216O, this.f36217P);
        if (z11 || zA2) {
            this.f36223b = true;
            try {
                i1(this.f36216O, this.f36217P);
            } finally {
                t();
            }
        }
        v1();
        X();
        this.f36224c.b();
    }

    boolean d1(ArrayList arrayList, ArrayList arrayList2, String str, int i10, int i11) {
        int iI0 = i0(str, i10, (i11 & 1) != 0);
        if (iI0 < 0) {
            return false;
        }
        for (int size = this.f36225d.size() - 1; size >= iI0; size--) {
            arrayList.add((C4026a) this.f36225d.remove(size));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    boolean e1(ArrayList arrayList, ArrayList arrayList2) {
        if (L0(2)) {
            Log.v("FragmentManager", "FragmentManager has the following pending actions inside of prepareBackStackState: " + this.f36222a);
        }
        if (this.f36225d.isEmpty()) {
            Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
            return false;
        }
        ArrayList arrayList3 = this.f36225d;
        C4026a c4026a = (C4026a) arrayList3.get(arrayList3.size() - 1);
        this.f36229h = c4026a;
        Iterator it = c4026a.f35880c.iterator();
        while (it.hasNext()) {
            r rVar = ((H.a) it.next()).f35898b;
            if (rVar != null) {
                rVar.f36138v = true;
            }
        }
        return d1(arrayList, arrayList2, null, -1, 0);
    }

    void f1() {
        a0(new o(), false);
    }

    public boolean g0() {
        boolean zC0 = c0(true);
        p0();
        return zC0;
    }

    void g1(r rVar) {
        if (L0(2)) {
            Log.v("FragmentManager", "remove: " + rVar + " nesting=" + rVar.f36101X);
        }
        boolean zJ0 = rVar.J0();
        if (rVar.f36117g0 && zJ0) {
            return;
        }
        this.f36224c.u(rVar);
        if (M0(rVar)) {
            this.f36211J = true;
        }
        rVar.f36128m = true;
        r1(rVar);
    }

    r h0(String str) {
        return this.f36224c.f(str);
    }

    public void h1(l lVar) {
        this.f36236o.remove(lVar);
    }

    void i(C4026a c4026a) {
        this.f36225d.add(c4026a);
    }

    E j(r rVar) {
        String str = rVar.f36141w0;
        if (str != null) {
            G2.c.f(rVar, str);
        }
        if (L0(2)) {
            Log.v("FragmentManager", "add: " + rVar);
        }
        E eX = x(rVar);
        rVar.f36102Y = this;
        this.f36224c.r(eX);
        if (!rVar.f36117g0) {
            this.f36224c.a(rVar);
            rVar.f36128m = false;
            if (rVar.f36130n0 == null) {
                rVar.f36136t0 = false;
            }
            if (M0(rVar)) {
                this.f36211J = true;
            }
        }
        return eX;
    }

    public void k(F2.P p10) {
        this.f36238q.add(p10);
    }

    public r k0(int i10) {
        return this.f36224c.g(i10);
    }

    void k1(Parcelable parcelable) {
        E e10;
        Bundle bundle;
        Bundle bundle2;
        if (parcelable == null) {
            return;
        }
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.f36245x.g().getClassLoader());
                this.f36234m.put(str.substring(7), bundle2);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.f36245x.g().getClassLoader());
                map.put(str2.substring(9), bundle);
            }
        }
        this.f36224c.x(map);
        B b10 = (B) bundle3.getParcelable("state");
        if (b10 == null) {
            return;
        }
        this.f36224c.v();
        Iterator it = b10.f35830a.iterator();
        while (it.hasNext()) {
            Bundle bundleB = this.f36224c.B((String) it.next(), null);
            if (bundleB != null) {
                r rVarO = this.f36219R.o(((D) bundleB.getParcelable("state")).f35847b);
                if (rVarO != null) {
                    if (L0(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + rVarO);
                    }
                    e10 = new E(this.f36237p, this.f36224c, rVarO, bundleB);
                } else {
                    e10 = new E(this.f36237p, this.f36224c, this.f36245x.g().getClassLoader(), w0(), bundleB);
                }
                r rVarK = e10.k();
                rVarK.f36106b = bundleB;
                rVarK.f36102Y = this;
                if (L0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + rVarK.f36114f + "): " + rVarK);
                }
                e10.o(this.f36245x.g().getClassLoader());
                this.f36224c.r(e10);
                e10.s(this.f36244w);
            }
        }
        for (r rVar : this.f36219R.r()) {
            if (!this.f36224c.c(rVar.f36114f)) {
                if (L0(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + rVar + " that was not found in the set of active Fragments " + b10.f35830a);
                }
                this.f36219R.u(rVar);
                rVar.f36102Y = this;
                E e11 = new E(this.f36237p, this.f36224c, rVar);
                e11.s(1);
                e11.m();
                rVar.f36128m = true;
                e11.m();
            }
        }
        this.f36224c.w(b10.f35831b);
        if (b10.f35832c != null) {
            this.f36225d = new ArrayList(b10.f35832c.length);
            int i10 = 0;
            while (true) {
                C4027b[] c4027bArr = b10.f35832c;
                if (i10 >= c4027bArr.length) {
                    break;
                }
                C4026a c4026aB = c4027bArr[i10].b(this);
                if (L0(2)) {
                    Log.v("FragmentManager", "restoreAllState: back stack #" + i10 + " (index " + c4026aB.f35982v + "): " + c4026aB);
                    PrintWriter printWriter = new PrintWriter(new M("FragmentManager"));
                    c4026aB.D("  ", printWriter, false);
                    printWriter.close();
                }
                this.f36225d.add(c4026aB);
                i10++;
            }
        } else {
            this.f36225d = new ArrayList();
        }
        this.f36232k.set(b10.f35833d);
        String str3 = b10.f35834e;
        if (str3 != null) {
            r rVarH0 = h0(str3);
            this.f36202A = rVarH0;
            N(rVarH0);
        }
        ArrayList arrayList = b10.f35835f;
        if (arrayList != null) {
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                this.f36233l.put((String) arrayList.get(i11), (C4028c) b10.f35836g.get(i11));
            }
        }
        this.f36210I = new ArrayDeque(b10.f35837h);
    }

    public void l(l lVar) {
        this.f36236o.add(lVar);
    }

    public r l0(String str) {
        return this.f36224c.h(str);
    }

    int m() {
        return this.f36232k.getAndIncrement();
    }

    r m0(String str) {
        return this.f36224c.i(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Bundle m1() {
        C4027b[] c4027bArr;
        Bundle bundle = new Bundle();
        p0();
        Z();
        c0(true);
        this.f36212K = true;
        this.f36219R.v(true);
        ArrayList arrayListY = this.f36224c.y();
        HashMap mapM = this.f36224c.m();
        if (!mapM.isEmpty()) {
            ArrayList arrayListZ = this.f36224c.z();
            int size = this.f36225d.size();
            if (size > 0) {
                c4027bArr = new C4027b[size];
                for (int i10 = 0; i10 < size; i10++) {
                    c4027bArr[i10] = new C4027b((C4026a) this.f36225d.get(i10));
                    if (L0(2)) {
                        Log.v("FragmentManager", "saveAllState: adding back stack #" + i10 + ": " + this.f36225d.get(i10));
                    }
                }
            } else {
                c4027bArr = null;
            }
            B b10 = new B();
            b10.f35830a = arrayListY;
            b10.f35831b = arrayListZ;
            b10.f35832c = c4027bArr;
            b10.f35833d = this.f36232k.get();
            r rVar = this.f36202A;
            if (rVar != null) {
                b10.f35834e = rVar.f36114f;
            }
            b10.f35835f.addAll(this.f36233l.keySet());
            b10.f35836g.addAll(this.f36233l.values());
            b10.f35837h = new ArrayList(this.f36210I);
            bundle.putParcelable("state", b10);
            for (String str : this.f36234m.keySet()) {
                bundle.putBundle("result_" + str, (Bundle) this.f36234m.get(str));
            }
            for (String str2 : mapM.keySet()) {
                bundle.putBundle("fragment_" + str2, (Bundle) mapM.get(str2));
            }
        } else if (L0(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    void n(w wVar, F2.I i10, r rVar) {
        String str;
        if (this.f36245x != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f36245x = wVar;
        this.f36246y = i10;
        this.f36247z = rVar;
        if (rVar != null) {
            k(new g(rVar));
        } else if (wVar instanceof F2.P) {
            k((F2.P) wVar);
        }
        if (this.f36247z != null) {
            v1();
        }
        if (wVar instanceof f0) {
            f0 f0Var = (f0) wVar;
            d0 d0VarA = f0Var.A();
            this.f36228g = d0VarA;
            InterfaceC4061s interfaceC4061s = f0Var;
            if (rVar != null) {
                interfaceC4061s = rVar;
            }
            d0VarA.f(interfaceC4061s, this.f36231j);
        }
        if (rVar != null) {
            this.f36219R = rVar.f36102Y.t0(rVar);
        } else if (wVar instanceof a0) {
            this.f36219R = C.q(((a0) wVar).p());
        } else {
            this.f36219R = new C(false);
        }
        this.f36219R.v(S0());
        this.f36224c.A(this.f36219R);
        Object obj = this.f36245x;
        if ((obj instanceof G4.i) && rVar == null) {
            G4.f fVarR = ((G4.i) obj).r();
            fVarR.c("android:support:fragments", new f.b() { // from class: F2.O
                @Override // G4.f.b
                public final Bundle a() {
                    return this.f6113a.m1();
                }
            });
            Bundle bundleA = fVarR.a("android:support:fragments");
            if (bundleA != null) {
                k1(bundleA);
            }
        }
        Object obj2 = this.f36245x;
        if (obj2 instanceof InterfaceC7828g) {
            AbstractC7827f abstractC7827fM = ((InterfaceC7828g) obj2).m();
            if (rVar != null) {
                str = rVar.f36114f + ":";
            } else {
                str = "";
            }
            String str2 = "FragmentManager:" + str;
            this.f36207F = abstractC7827fM.o(str2 + "StartActivityForResult", new C8096j(), new h());
            this.f36208G = abstractC7827fM.o(str2 + "StartIntentSenderForResult", new j(), new i());
            this.f36209H = abstractC7827fM.o(str2 + "RequestPermissions", new C8094h(), new a());
        }
        Object obj3 = this.f36245x;
        if (obj3 instanceof androidx.core.content.e) {
            ((androidx.core.content.e) obj3).N(this.f36239r);
        }
        Object obj4 = this.f36245x;
        if (obj4 instanceof androidx.core.content.f) {
            ((androidx.core.content.f) obj4).j(this.f36240s);
        }
        Object obj5 = this.f36245x;
        if (obj5 instanceof T1.s) {
            ((T1.s) obj5).k(this.f36241t);
        }
        Object obj6 = this.f36245x;
        if (obj6 instanceof T1.t) {
            ((T1.t) obj6).F(this.f36242u);
        }
        Object obj7 = this.f36245x;
        if ((obj7 instanceof androidx.core.view.A) && rVar == null) {
            ((androidx.core.view.A) obj7).Y(this.f36243v);
        }
    }

    void n1() {
        synchronized (this.f36222a) {
            try {
                if (this.f36222a.size() == 1) {
                    this.f36245x.i().removeCallbacks(this.f36221T);
                    this.f36245x.i().post(this.f36221T);
                    v1();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    void o(r rVar) {
        if (L0(2)) {
            Log.v("FragmentManager", "attach: " + rVar);
        }
        if (rVar.f36117g0) {
            rVar.f36117g0 = false;
            if (rVar.f36126l) {
                return;
            }
            this.f36224c.a(rVar);
            if (L0(2)) {
                Log.v("FragmentManager", "add from attach: " + rVar);
            }
            if (M0(rVar)) {
                this.f36211J = true;
            }
        }
    }

    void o1(r rVar, boolean z10) {
        ViewGroup viewGroupV0 = v0(rVar);
        if (viewGroupV0 == null || !(viewGroupV0 instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupV0).setDrawDisappearingViewsLast(!z10);
    }

    public H p() {
        return new C4026a(this);
    }

    void p1(r rVar, AbstractC4055l.b bVar) {
        if (rVar.equals(h0(rVar.f36114f)) && (rVar.f36103Z == null || rVar.f36102Y == this)) {
            rVar.f36143x0 = bVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + rVar + " is not an active fragment of FragmentManager " + this);
    }

    void q() {
        if (L0(3)) {
            Log.d("FragmentManager", "cancelBackStackTransition for transition " + this.f36229h);
        }
        C4026a c4026a = this.f36229h;
        if (c4026a != null) {
            c4026a.f35981u = false;
            c4026a.A();
            this.f36229h.t(true, new Runnable() { // from class: F2.N
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.fragment.app.z.c(this.f6112a);
                }
            });
            this.f36229h.i();
            this.f36230i = true;
            g0();
            this.f36230i = false;
            this.f36229h = null;
        }
    }

    Set q0(C4026a c4026a) {
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < c4026a.f35880c.size(); i10++) {
            r rVar = ((H.a) c4026a.f35880c.get(i10)).f35898b;
            if (rVar != null && c4026a.f35886i) {
                hashSet.add(rVar);
            }
        }
        return hashSet;
    }

    void q1(r rVar) {
        if (rVar == null || (rVar.equals(h0(rVar.f36114f)) && (rVar.f36103Z == null || rVar.f36102Y == this))) {
            r rVar2 = this.f36202A;
            this.f36202A = rVar;
            N(rVar2);
            N(this.f36202A);
            return;
        }
        throw new IllegalArgumentException("Fragment " + rVar + " is not an active fragment of FragmentManager " + this);
    }

    boolean r() {
        boolean zM0 = false;
        for (r rVar : this.f36224c.l()) {
            if (rVar != null) {
                zM0 = M0(rVar);
            }
            if (zM0) {
                return true;
            }
        }
        return false;
    }

    public int s0() {
        return this.f36225d.size() + (this.f36229h != null ? 1 : 0);
    }

    void s1(r rVar) {
        if (L0(2)) {
            Log.v("FragmentManager", "show: " + rVar);
        }
        if (rVar.f36115f0) {
            rVar.f36115f0 = false;
            rVar.f36136t0 = !rVar.f36136t0;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        r rVar = this.f36247z;
        if (rVar != null) {
            sb2.append(rVar.getClass().getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(this.f36247z)));
            sb2.append("}");
        } else {
            w wVar = this.f36245x;
            if (wVar != null) {
                sb2.append(wVar.getClass().getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(this.f36245x)));
                sb2.append("}");
            } else {
                sb2.append("null");
            }
        }
        sb2.append("}}");
        return sb2.toString();
    }

    F2.I u0() {
        return this.f36246y;
    }

    Set w(ArrayList arrayList, int i10, int i11) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i10 < i11) {
            Iterator it = ((C4026a) arrayList.get(i10)).f35880c.iterator();
            while (it.hasNext()) {
                r rVar = ((H.a) it.next()).f35898b;
                if (rVar != null && (viewGroup = rVar.f36129m0) != null) {
                    hashSet.add(P.u(viewGroup, this));
                }
            }
            i10++;
        }
        return hashSet;
    }

    public v w0() {
        v vVar = this.f36203B;
        if (vVar != null) {
            return vVar;
        }
        r rVar = this.f36247z;
        return rVar != null ? rVar.f36102Y.w0() : this.f36204C;
    }

    E x(r rVar) {
        E eN = this.f36224c.n(rVar.f36114f);
        if (eN != null) {
            return eN;
        }
        E e10 = new E(this.f36237p, this.f36224c, rVar);
        e10.o(this.f36245x.g().getClassLoader());
        e10.s(this.f36244w);
        return e10;
    }

    public List x0() {
        return this.f36224c.o();
    }

    void y(r rVar) {
        if (L0(2)) {
            Log.v("FragmentManager", "detach: " + rVar);
        }
        if (rVar.f36117g0) {
            return;
        }
        rVar.f36117g0 = true;
        if (rVar.f36126l) {
            if (L0(2)) {
                Log.v("FragmentManager", "remove from detach: " + rVar);
            }
            this.f36224c.u(rVar);
            if (M0(rVar)) {
                this.f36211J = true;
            }
            r1(rVar);
        }
    }

    public w y0() {
        return this.f36245x;
    }

    void z() {
        this.f36212K = false;
        this.f36213L = false;
        this.f36219R.v(false);
        U(4);
    }

    LayoutInflater.Factory2 z0() {
        return this.f36227f;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class k implements Parcelable {
        public static final Parcelable.Creator<k> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f36258a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f36259b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public k createFromParcel(Parcel parcel) {
                return new k(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public k[] newArray(int i10) {
                return new k[i10];
            }
        }

        k(String str, int i10) {
            this.f36258a = str;
            this.f36259b = i10;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f36258a);
            parcel.writeInt(this.f36259b);
        }

        k(Parcel parcel) {
            this.f36258a = parcel.readString();
            this.f36259b = parcel.readInt();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface l {
        void b(r rVar, boolean z10);

        void onBackStackChanged();

        default void e() {
        }

        default void c(C6984g c6984g) {
        }

        default void d(r rVar, boolean z10) {
        }
    }
}
