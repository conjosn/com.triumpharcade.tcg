package com.google.android.gms.common.api.internal;

import Wc.AbstractC3550t;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.C5208b;
import com.google.android.gms.common.C5210d;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.h;
import com.google.android.gms.common.api.internal.C5194l;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Queue;
import java.util.Set;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class G implements h.a, h.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Queue f49283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a.f f49284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C5184b f49285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C5206y f49286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Set f49287e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map f49288f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f49289m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final d0 f49290n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f49291o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final List f49292p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private C5208b f49293q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f49294r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    final /* synthetic */ C5189g f49295s;

    public G(C5189g c5189g, com.google.android.gms.common.api.g gVar) {
        Objects.requireNonNull(c5189g);
        this.f49295s = c5189g;
        this.f49283a = new LinkedList();
        this.f49287e = new HashSet();
        this.f49288f = new HashMap();
        this.f49292p = new ArrayList();
        this.f49293q = null;
        this.f49294r = 0;
        a.f fVarG = gVar.G(c5189g.g().getLooper(), this);
        this.f49284b = fVarG;
        this.f49285c = gVar.x();
        this.f49286d = new C5206y();
        this.f49289m = gVar.C();
        if (fVarG.h()) {
            this.f49290n = gVar.D(c5189g.H(), c5189g.g());
        } else {
            this.f49290n = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void H() {
        y();
        q(C5208b.f49444f);
        n();
        Iterator it = this.f49288f.values().iterator();
        while (it.hasNext()) {
            AbstractC5197o abstractC5197o = ((W) it.next()).f49326a;
            if (r(abstractC5197o.c()) != null) {
                it.remove();
            } else {
                try {
                    abstractC5197o.d(this.f49284b, new TaskCompletionSource());
                } catch (DeadObjectException unused) {
                    i(3);
                    this.f49284b.a("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException e10) {
                    e = e10;
                    Log.e("GoogleApiManager", "Failed to register listener on re-connection.", e);
                    it.remove();
                } catch (RuntimeException e11) {
                    e = e11;
                    Log.e("GoogleApiManager", "Failed to register listener on re-connection.", e);
                    it.remove();
                }
            }
        }
        g();
        o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void I(int i10) {
        y();
        this.f49291o = true;
        this.f49286d.e(i10, this.f49284b.o());
        C5184b c5184b = this.f49285c;
        C5189g c5189g = this.f49295s;
        c5189g.g().sendMessageDelayed(Message.obtain(c5189g.g(), 9, c5184b), 5000L);
        c5189g.g().sendMessageDelayed(Message.obtain(c5189g.g(), 11, c5184b), 120000L);
        c5189g.c().c();
        Iterator it = this.f49288f.values().iterator();
        while (it.hasNext()) {
            ((W) it.next()).f49328c.run();
        }
    }

    private final boolean e(C5208b c5208b) {
        synchronized (C5189g.f49356U) {
            try {
                C5189g c5189g = this.f49295s;
                if (c5189g.e() == null || !c5189g.f().contains(this.f49285c)) {
                    return false;
                }
                c5189g.e().f(c5208b, this.f49289m);
                c5189g.b().w(c5189g.H(), c5208b, true);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void g() {
        Queue queue = this.f49283a;
        ArrayList arrayList = new ArrayList(queue);
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            k0 k0Var = (k0) arrayList.get(i10);
            if (!this.f49284b.l()) {
                return;
            }
            if (h(k0Var)) {
                queue.remove(k0Var);
            }
        }
    }

    private final boolean h(k0 k0Var) {
        if (!(k0Var instanceof U)) {
            j(k0Var);
            return true;
        }
        U u10 = (U) k0Var;
        C5210d c5210dR = r(u10.f(this));
        if (c5210dR == null) {
            j(k0Var);
            return true;
        }
        String name = this.f49284b.getClass().getName();
        String strB0 = c5210dR.b0();
        long jC0 = c5210dR.c0();
        int length = name.length();
        StringBuilder sb2 = new StringBuilder(length + 53 + String.valueOf(strB0).length() + 2 + String.valueOf(jC0).length() + 2);
        sb2.append(name);
        sb2.append(" could not execute call because it requires feature (");
        sb2.append(strB0);
        sb2.append(", ");
        sb2.append(jC0);
        sb2.append(").");
        Log.w("GoogleApiManager", sb2.toString());
        C5189g c5189g = this.f49295s;
        if (!c5189g.h() || !u10.g(this)) {
            u10.b(new com.google.android.gms.common.api.n(c5210dR));
            return true;
        }
        int iH = u10.h(this);
        H h10 = new H(this.f49285c, c5210dR, null);
        List list = this.f49292p;
        int iIndexOf = list.indexOf(h10);
        if (iIndexOf >= 0) {
            H h11 = (H) list.get(iIndexOf);
            c5189g.g().removeMessages(15, h11);
            c5189g.g().sendMessageDelayed(Message.obtain(c5189g.g(), 15, h11), 5000L);
            return false;
        }
        list.add(h10);
        c5189g.g().sendMessageDelayed(Message.obtain(c5189g.g(), 15, h10), 5000L);
        c5189g.g().sendMessageDelayed(Message.obtain(c5189g.g(), 16, h10), 120000L);
        C5208b c5208b = new C5208b(2, null, null, Integer.valueOf(iH));
        if (e(c5208b)) {
            String strB02 = c5210dR.b0();
            long jC02 = c5210dR.c0();
            StringBuilder sb3 = new StringBuilder(String.valueOf(strB02).length() + 61 + String.valueOf(jC02).length());
            sb3.append("A dialog should be displayed for missing feature: ");
            sb3.append(strB02);
            sb3.append(", version: ");
            sb3.append(jC02);
            Log.w("GoogleApiManager", sb3.toString());
            return false;
        }
        if (!c5189g.z(c5208b, this.f49289m)) {
            return false;
        }
        String strB03 = c5210dR.b0();
        long jC03 = c5210dR.c0();
        StringBuilder sb4 = new StringBuilder(String.valueOf(strB03).length() + 55 + String.valueOf(jC03).length());
        sb4.append("Notification displayed for missing feature: ");
        sb4.append(strB03);
        sb4.append(", version: ");
        sb4.append(jC03);
        Log.w("GoogleApiManager", sb4.toString());
        return false;
    }

    private final void j(k0 k0Var) {
        k0Var.c(this.f49286d, D());
        try {
            k0Var.d(this);
        } catch (DeadObjectException unused) {
            i(1);
            this.f49284b.a("DeadObjectException thrown while running ApiCallRunner.");
        }
    }

    private final void l(Status status, Exception exc, boolean z10) {
        AbstractC3550t.d(this.f49295s.g());
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f49283a.iterator();
        while (it.hasNext()) {
            k0 k0Var = (k0) it.next();
            if (!z10 || k0Var.f49383a == 2) {
                if (status != null) {
                    k0Var.a(status);
                } else {
                    k0Var.b(exc);
                }
                it.remove();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final void J(Status status) {
        AbstractC3550t.d(this.f49295s.g());
        l(status, null, false);
    }

    private final void n() {
        if (this.f49291o) {
            C5189g c5189g = this.f49295s;
            C5184b c5184b = this.f49285c;
            c5189g.g().removeMessages(11, c5184b);
            c5189g.g().removeMessages(9, c5184b);
            this.f49291o = false;
        }
    }

    private final void o() {
        C5184b c5184b = this.f49285c;
        C5189g c5189g = this.f49295s;
        c5189g.g().removeMessages(12, c5184b);
        c5189g.g().sendMessageDelayed(c5189g.g().obtainMessage(12, c5184b), c5189g.E());
    }

    private final boolean p(boolean z10) {
        AbstractC3550t.d(this.f49295s.g());
        a.f fVar = this.f49284b;
        if (!fVar.l() || !this.f49288f.isEmpty()) {
            return false;
        }
        if (!this.f49286d.c()) {
            fVar.a("Timing out service connection.");
            return true;
        }
        if (!z10) {
            return false;
        }
        o();
        return false;
    }

    private final void q(C5208b c5208b) {
        Set set = this.f49287e;
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            set.clear();
            return;
        }
        android.support.v4.media.session.b.a(it.next());
        if (Wc.r.a(c5208b, C5208b.f49444f)) {
            this.f49284b.c();
        }
        throw null;
    }

    private final C5210d r(C5210d[] c5210dArr) {
        if (c5210dArr != null && c5210dArr.length != 0) {
            C5210d[] c5210dArrN = this.f49284b.n();
            if (c5210dArrN == null) {
                c5210dArrN = new C5210d[0];
            }
            C11500a c11500a = new C11500a(c5210dArrN.length);
            for (C5210d c5210d : c5210dArrN) {
                c11500a.put(c5210d.b0(), Long.valueOf(c5210d.c0()));
            }
            for (C5210d c5210d2 : c5210dArr) {
                Long l10 = (Long) c11500a.get(c5210d2.b0());
                if (l10 == null || l10.longValue() < c5210d2.c0()) {
                    return c5210d2;
                }
            }
        }
        return null;
    }

    public final void A() {
        C5189g c5189g = this.f49295s;
        AbstractC3550t.d(c5189g.g());
        if (this.f49291o) {
            n();
            J(c5189g.b().g(c5189g.H()) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.") : new Status(22, "API failed to connect while resuming due to an unknown error."));
            this.f49284b.a("Timing out connection while resuming.");
        }
    }

    public final boolean B() {
        return p(true);
    }

    public final void C() {
        C5189g c5189g = this.f49295s;
        AbstractC3550t.d(c5189g.g());
        a.f fVar = this.f49284b;
        if (fVar.l() || fVar.b()) {
            return;
        }
        try {
            int iA = c5189g.c().a(c5189g.H(), fVar);
            if (iA == 0) {
                J j10 = new J(c5189g, fVar, this.f49285c);
                if (fVar.h()) {
                    ((d0) AbstractC3550t.l(this.f49290n)).X2(j10);
                }
                try {
                    fVar.p(j10);
                    return;
                } catch (SecurityException e10) {
                    t(new C5208b(10), e10);
                    return;
                }
            }
            C5208b c5208b = new C5208b(iA, null);
            String name = this.f49284b.getClass().getName();
            String string = c5208b.toString();
            StringBuilder sb2 = new StringBuilder(name.length() + 35 + string.length());
            sb2.append("The service for ");
            sb2.append(name);
            sb2.append(" is not available: ");
            sb2.append(string);
            Log.w("GoogleApiManager", sb2.toString());
            t(c5208b, null);
        } catch (IllegalStateException e11) {
            t(new C5208b(10), e11);
        }
    }

    public final boolean D() {
        return this.f49284b.h();
    }

    public final int E() {
        return this.f49289m;
    }

    final int F() {
        return this.f49294r;
    }

    final void G() {
        this.f49294r++;
    }

    final /* synthetic */ void K(H h10) {
        if (this.f49292p.contains(h10) && !this.f49291o) {
            if (this.f49284b.l()) {
                g();
            } else {
                C();
            }
        }
    }

    final /* synthetic */ void L(H h10) {
        C5210d[] c5210dArrF;
        if (this.f49292p.remove(h10)) {
            C5189g c5189g = this.f49295s;
            c5189g.g().removeMessages(15, h10);
            c5189g.g().removeMessages(16, h10);
            C5210d c5210dB = h10.b();
            Queue<k0> queue = this.f49283a;
            ArrayList arrayList = new ArrayList(queue.size());
            for (k0 k0Var : queue) {
                if ((k0Var instanceof U) && (c5210dArrF = ((U) k0Var).f(this)) != null && com.google.android.gms.common.util.b.b(c5210dArrF, c5210dB)) {
                    arrayList.add(k0Var);
                }
            }
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                k0 k0Var2 = (k0) arrayList.get(i10);
                queue.remove(k0Var2);
                k0Var2.b(new com.google.android.gms.common.api.n(c5210dB));
            }
        }
    }

    final /* synthetic */ a.f M() {
        return this.f49284b;
    }

    final /* synthetic */ C5184b a() {
        return this.f49285c;
    }

    final /* synthetic */ boolean b() {
        return this.f49291o;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC5188f
    public final void f(Bundle bundle) {
        C5189g c5189g = this.f49295s;
        if (Looper.myLooper() == c5189g.g().getLooper()) {
            H();
        } else {
            c5189g.g().post(new C(this));
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC5188f
    public final void i(int i10) {
        C5189g c5189g = this.f49295s;
        if (Looper.myLooper() == c5189g.g().getLooper()) {
            I(i10);
        } else {
            c5189g.g().post(new D(this, i10));
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC5196n
    public final void k(C5208b c5208b) {
        t(c5208b, null);
    }

    public final void s(C5208b c5208b) {
        AbstractC3550t.d(this.f49295s.g());
        a.f fVar = this.f49284b;
        String name = fVar.getClass().getName();
        String strValueOf = String.valueOf(c5208b);
        StringBuilder sb2 = new StringBuilder(name.length() + 25 + strValueOf.length());
        sb2.append("onSignInFailed for ");
        sb2.append(name);
        sb2.append(" with ");
        sb2.append(strValueOf);
        fVar.a(sb2.toString());
        t(c5208b, null);
    }

    public final void t(C5208b c5208b, Exception exc) {
        C5189g c5189g = this.f49295s;
        AbstractC3550t.d(c5189g.g());
        d0 d0Var = this.f49290n;
        if (d0Var != null) {
            d0Var.Y2();
        }
        y();
        c5189g.c().c();
        q(c5208b);
        if ((this.f49284b instanceof Yc.j) && c5208b.b0() != 24) {
            c5189g.F(true);
            c5189g.g().sendMessageDelayed(c5189g.g().obtainMessage(19), 300000L);
        }
        if (c5208b.b0() == 4) {
            J(C5189g.f49360y);
            return;
        }
        if (c5208b.b0() == 25) {
            J(C5189g.k(this.f49285c, c5208b));
            return;
        }
        Queue queue = this.f49283a;
        if (queue.isEmpty()) {
            this.f49293q = c5208b;
            return;
        }
        if (exc != null) {
            AbstractC3550t.d(c5189g.g());
            l(null, exc, false);
            return;
        }
        if (!c5189g.h()) {
            J(C5189g.k(this.f49285c, c5208b));
            return;
        }
        C5184b c5184b = this.f49285c;
        l(C5189g.k(c5184b, c5208b), null, true);
        if (queue.isEmpty() || e(c5208b) || c5189g.z(c5208b, this.f49289m)) {
            return;
        }
        if (c5208b.b0() == 18) {
            this.f49291o = true;
        }
        if (this.f49291o) {
            c5189g.g().sendMessageDelayed(Message.obtain(c5189g.g(), 9, c5184b), 5000L);
        } else {
            J(C5189g.k(c5184b, c5208b));
        }
    }

    public final void u(k0 k0Var) {
        AbstractC3550t.d(this.f49295s.g());
        if (this.f49284b.l()) {
            if (h(k0Var)) {
                o();
                return;
            } else {
                this.f49283a.add(k0Var);
                return;
            }
        }
        this.f49283a.add(k0Var);
        C5208b c5208b = this.f49293q;
        if (c5208b == null || !c5208b.e0()) {
            C();
        } else {
            t(this.f49293q, null);
        }
    }

    public final void v() {
        AbstractC3550t.d(this.f49295s.g());
        J(C5189g.f49359x);
        this.f49286d.d();
        for (C5194l.a aVar : (C5194l.a[]) this.f49288f.keySet().toArray(new C5194l.a[0])) {
            u(new j0(aVar, new TaskCompletionSource()));
        }
        q(new C5208b(4));
        a.f fVar = this.f49284b;
        if (fVar.l()) {
            fVar.d(new F(this));
        }
    }

    public final a.f w() {
        return this.f49284b;
    }

    public final Map x() {
        return this.f49288f;
    }

    public final void y() {
        AbstractC3550t.d(this.f49295s.g());
        this.f49293q = null;
    }

    public final void z() {
        AbstractC3550t.d(this.f49295s.g());
        if (this.f49291o) {
            C();
        }
    }
}
