package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.os.Binder;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.AbstractC5221o;
import com.google.android.gms.common.C5224s;
import com.google.android.gms.internal.measurement.C5766b;
import com.google.android.gms.internal.measurement.C5905j1;
import com.google.android.gms.internal.measurement.C6046r7;
import com.google.android.gms.internal.measurement.C6097u7;
import com.google.android.gms.internal.measurement.C6114v7;
import com.google.android.gms.internal.measurement.C6128w4;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import wd.AbstractBinderC11437c;
import wd.C11435a;
import wd.InterfaceC11441g;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.z3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class BinderC6379z3 extends AbstractBinderC11437c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final q6 f54136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Boolean f54137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f54138c;

    public BinderC6379z3(q6 q6Var, String str) {
        AbstractC3550t.l(q6Var);
        this.f54136a = q6Var;
        this.f54138c = null;
    }

    private final void c3(H h10, B6 b62) {
        q6 q6Var = this.f54136a;
        q6Var.b0();
        q6Var.k(h10, b62);
    }

    private final void d3(B6 b62, boolean z10) {
        AbstractC3550t.l(b62);
        String str = b62.f52964a;
        AbstractC3550t.f(str);
        e3(str, false);
        this.f54136a.O0().q(b62.f52966b);
    }

    private final void e3(String str, boolean z10) {
        if (TextUtils.isEmpty(str)) {
            this.f54136a.c().o().a("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z10) {
            try {
                if (this.f54137b == null) {
                    boolean z11 = true;
                    if (!"com.google.android.gms".equals(this.f54138c)) {
                        q6 q6Var = this.f54136a;
                        if (!com.google.android.gms.common.util.o.a(q6Var.e(), Binder.getCallingUid()) && !C5224s.a(q6Var.e()).c(Binder.getCallingUid())) {
                            z11 = false;
                        }
                    }
                    this.f54137b = Boolean.valueOf(z11);
                }
                if (this.f54137b.booleanValue()) {
                    return;
                }
            } catch (SecurityException e10) {
                this.f54136a.c().o().b("Measurement Service called with invalid calling package. appId", C6316q2.x(str));
                throw e10;
            }
        }
        if (this.f54138c == null && AbstractC5221o.k(this.f54136a.e(), Binder.getCallingUid(), str)) {
            this.f54138c = str;
        }
        if (str.equals(this.f54138c)) {
        } else {
            throw new SecurityException(String.format("Unknown calling package name '%s'.", str));
        }
    }

    @Override // wd.InterfaceC11438d
    public final void C2(B6 b62) {
        d3(b62, false);
        h3(new RunnableC6195a3(this, b62));
    }

    @Override // wd.InterfaceC11438d
    public final List D2(String str, String str2, boolean z10, B6 b62) {
        d3(b62, false);
        String str3 = b62.f52964a;
        AbstractC3550t.l(str3);
        try {
            List<x6> list = (List) this.f54136a.d().r(new CallableC6227e3(this, str3, str, str2)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (x6 x6Var : list) {
                if (z10 || !z6.V(x6Var.f54105c)) {
                    arrayList.add(new v6(x6Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            this.f54136a.c().o().c("Failed to query user properties. appId", C6316q2.x(b62.f52964a), e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e11) {
            e = e11;
            this.f54136a.c().o().c("Failed to query user properties. appId", C6316q2.x(b62.f52964a), e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // wd.InterfaceC11438d
    public final void G2(H h10, B6 b62) {
        AbstractC3550t.l(h10);
        d3(b62, false);
        h3(new RunnableC6289m3(this, h10, b62));
    }

    @Override // wd.InterfaceC11438d
    public final List K2(String str, String str2, B6 b62) {
        d3(b62, false);
        String str3 = b62.f52964a;
        AbstractC3550t.l(str3);
        try {
            return (List) this.f54136a.d().r(new CallableC6243g3(this, str3, str, str2)).get();
        } catch (InterruptedException | ExecutionException e10) {
            this.f54136a.c().o().b("Failed to get conditional user properties", e10);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // wd.InterfaceC11438d
    public final List P(String str, String str2, String str3) {
        e3(str, true);
        try {
            return (List) this.f54136a.d().r(new CallableC6251h3(this, str, str2, str3)).get();
        } catch (InterruptedException | ExecutionException e10) {
            this.f54136a.c().o().b("Failed to get conditional user properties as", e10);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // wd.InterfaceC11438d
    public final String Q0(B6 b62) {
        d3(b62, false);
        return this.f54136a.r0(b62);
    }

    @Override // wd.InterfaceC11438d
    public final void T2(B6 b62) {
        AbstractC3550t.f(b62.f52964a);
        AbstractC3550t.l(b62.f52959V);
        i(new RunnableC6275k3(this, b62));
    }

    @Override // wd.InterfaceC11438d
    public final byte[] W(H h10, String str) {
        AbstractC3550t.f(str);
        AbstractC3550t.l(h10);
        e3(str, true);
        q6 q6Var = this.f54136a;
        C6302o2 c6302o2V = q6Var.c().v();
        C6266j2 c6266j2N0 = q6Var.N0();
        String str2 = h10.f53109a;
        c6302o2V.b("Log and bundle. event", c6266j2N0.a(str2));
        long jB = q6Var.f().b() / 1000000;
        try {
            byte[] bArr = (byte[]) q6Var.d().s(new CallableC6303o3(this, h10, str)).get();
            if (bArr == null) {
                q6Var.c().o().b("Log and bundle returned null. appId", C6316q2.x(str));
                bArr = new byte[0];
            }
            q6Var.c().v().d("Log and bundle processed. event, size, time_ms", q6Var.N0().a(str2), Integer.valueOf(bArr.length), Long.valueOf((q6Var.f().b() / 1000000) - jB));
            return bArr;
        } catch (InterruptedException e10) {
            e = e10;
            q6 q6Var2 = this.f54136a;
            q6Var2.c().o().d("Failed to log and bundle. appId, event, error", C6316q2.x(str), q6Var2.N0().a(h10.f53109a), e);
            return null;
        } catch (ExecutionException e11) {
            e = e11;
            q6 q6Var22 = this.f54136a;
            q6Var22.c().o().d("Failed to log and bundle. appId, event, error", C6316q2.x(str), q6Var22.N0().a(h10.f53109a), e);
            return null;
        }
    }

    final /* synthetic */ void W2(B6 b62) {
        q6 q6Var = this.f54136a;
        q6Var.b0();
        q6Var.R0(b62);
    }

    @Override // wd.InterfaceC11438d
    public final void X(H h10, String str, String str2) {
        AbstractC3550t.l(h10);
        AbstractC3550t.f(str);
        e3(str, true);
        h3(new RunnableC6296n3(this, h10, str));
    }

    final /* synthetic */ void X2(B6 b62, Bundle bundle, InterfaceC11441g interfaceC11441g, String str) {
        q6 q6Var = this.f54136a;
        q6Var.b0();
        try {
            interfaceC11441g.L0(q6Var.s0(b62, bundle));
        } catch (RemoteException e10) {
            this.f54136a.c().o().c("Failed to return trigger URIs for app", str, e10);
        }
    }

    @Override // wd.InterfaceC11438d
    public final void Y(final B6 b62) {
        AbstractC3550t.f(b62.f52964a);
        AbstractC3550t.l(b62.f52959V);
        i(new Runnable() { // from class: com.google.android.gms.measurement.internal.y3
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f54117a.k(b62);
            }
        });
    }

    @Override // wd.InterfaceC11438d
    public final List Y0(B6 b62, boolean z10) {
        d3(b62, false);
        String str = b62.f52964a;
        AbstractC3550t.l(str);
        try {
            List<x6> list = (List) this.f54136a.d().r(new Y2(this, str)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (x6 x6Var : list) {
                if (z10 || !z6.V(x6Var.f54105c)) {
                    arrayList.add(new v6(x6Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            this.f54136a.c().o().c("Failed to get user properties. appId", C6316q2.x(b62.f52964a), e);
            return null;
        } catch (ExecutionException e11) {
            e = e11;
            this.f54136a.c().o().c("Failed to get user properties. appId", C6316q2.x(b62.f52964a), e);
            return null;
        }
    }

    final /* synthetic */ void Y2(String str, wd.E e10, wd.j jVar) {
        q6 q6Var = this.f54136a;
        q6Var.b0();
        q6Var.d().h();
        q6Var.P0();
        List<t6> listO = q6Var.G0().o(str, e10, ((Integer) AbstractC6218d2.f53473B.b(null)).intValue());
        ArrayList arrayList = new ArrayList();
        for (t6 t6Var : listO) {
            if (q6Var.t(str, t6Var.e())) {
                int i10 = t6Var.i();
                if (i10 > 0) {
                    if (i10 <= ((Integer) AbstractC6218d2.f53584z.b(null)).intValue()) {
                        if (q6Var.f().a() >= t6Var.h() + Math.min(((Long) AbstractC6218d2.f53580x.b(null)).longValue() * (1 << (i10 - 1)), ((Long) AbstractC6218d2.f53582y.b(null)).longValue())) {
                        }
                    }
                    q6Var.c().w().d("[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis", str, Long.valueOf(t6Var.c()), Long.valueOf(t6Var.h()));
                }
                X5 x5B = t6Var.b();
                try {
                    C6046r7 c6046r7 = (C6046r7) u6.a0(C6097u7.R(), x5B.f53380b);
                    for (int i11 = 0; i11 < c6046r7.x(); i11++) {
                        C6114v7 c6114v7 = (C6114v7) c6046r7.y(i11).v();
                        c6114v7.m1(q6Var.f().a());
                        c6046r7.z(i11, c6114v7);
                    }
                    x5B.f53380b = ((C6097u7) c6046r7.t()).e();
                    if (Log.isLoggable(q6Var.c().z(), 2)) {
                        x5B.f53385g = q6Var.L0().O((C6097u7) c6046r7.t());
                    }
                    arrayList.add(x5B);
                } catch (C5905j1 unused) {
                    q6Var.c().r().b("Failed to parse queued batch. appId", str);
                }
            } else {
                q6Var.c().w().d("[sgtm] batch skipped due to destination in backoff. appId, rowId, url", str, Long.valueOf(t6Var.c()), t6Var.e());
            }
        }
        Z5 z52 = new Z5(arrayList);
        try {
            jVar.u2(z52);
            this.f54136a.c().w().c("[sgtm] Sending queued upload batches to client. appId, count", str, Integer.valueOf(z52.f53414a.size()));
        } catch (RemoteException e11) {
            this.f54136a.c().o().c("[sgtm] Failed to return upload batches for app", str, e11);
        }
    }

    final /* synthetic */ void Z2(B6 b62, C6239g c6239g) {
        q6 q6Var = this.f54136a;
        q6Var.b0();
        q6Var.t0((String) AbstractC3550t.l(b62.f52964a), c6239g);
    }

    @Override // wd.InterfaceC11438d
    public final void a2(final B6 b62, final C6239g c6239g) {
        d3(b62, false);
        h3(new Runnable() { // from class: com.google.android.gms.measurement.internal.w3
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f54057a.Z2(b62, c6239g);
            }
        });
    }

    final /* synthetic */ void a3(Bundle bundle, String str, B6 b62) {
        if (bundle.isEmpty()) {
            C6347v c6347vG0 = this.f54136a.G0();
            c6347vG0.h();
            c6347vG0.j();
            try {
                c6347vG0.w0().execSQL("delete from default_event_params where app_id=?", new String[]{str});
                return;
            } catch (SQLiteException e10) {
                c6347vG0.f52932a.c().o().b("Error clearing default event params", e10);
                return;
            }
        }
        C6347v c6347vG02 = this.f54136a.G0();
        c6347vG02.h();
        c6347vG02.j();
        byte[] bArrE = c6347vG02.f53339b.L0().N(new C(c6347vG02.f52932a, "", str, "dep", 0L, 0L, 0L, bundle)).e();
        X2 x22 = c6347vG02.f52932a;
        x22.c().w().c("Saving default event parameters, appId, data size", str, Integer.valueOf(bArrE.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("parameters", bArrE);
        try {
            if (c6347vG02.w0().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                x22.c().o().b("Failed to insert default event parameters (got -1). appId", C6316q2.x(str));
            }
        } catch (SQLiteException e11) {
            c6347vG02.f52932a.c().o().c("Error storing default event parameters. appId", C6316q2.x(str), e11);
        }
        q6 q6Var = this.f54136a;
        C6347v c6347vG03 = q6Var.G0();
        long j10 = b62.f52977g0;
        if (c6347vG03.I(str, j10)) {
            q6Var.G0().J(str, Long.valueOf(j10), null, bundle);
        }
    }

    final /* synthetic */ q6 b3() {
        return this.f54136a;
    }

    @Override // wd.InterfaceC11438d
    public final C11435a e2(B6 b62) {
        d3(b62, false);
        AbstractC3550t.f(b62.f52964a);
        try {
            return (C11435a) this.f54136a.d().s(new CallableC6282l3(this, b62)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            this.f54136a.c().o().c("Failed to get consent. appId", C6316q2.x(b62.f52964a), e10);
            return new C11435a(null);
        }
    }

    @Override // wd.InterfaceC11438d
    public final List f0(B6 b62, Bundle bundle) {
        d3(b62, false);
        AbstractC3550t.l(b62.f52964a);
        q6 q6Var = this.f54136a;
        if (!q6Var.C0().H(null, AbstractC6218d2.f53512U0)) {
            try {
                return (List) this.f54136a.d().r(new CallableC6323r3(this, b62, bundle)).get();
            } catch (InterruptedException | ExecutionException e10) {
                this.f54136a.c().o().c("Failed to get trigger URIs. appId", C6316q2.x(b62.f52964a), e10);
                return Collections.EMPTY_LIST;
            }
        }
        try {
            return (List) q6Var.d().s(new CallableC6317q3(this, b62, bundle)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e11) {
            this.f54136a.c().o().c("Failed to get trigger URIs. appId", C6316q2.x(b62.f52964a), e11);
            return Collections.EMPTY_LIST;
        }
    }

    final void f3(H h10, B6 b62) {
        q6 q6Var = this.f54136a;
        P2 p2E0 = q6Var.E0();
        String str = b62.f52964a;
        C6128w4 c6128w4 = TextUtils.isEmpty(str) ? null : (C6128w4) p2E0.f53231k.d(str);
        if (c6128w4 == null) {
            this.f54136a.c().w().b("EES not loaded for", b62.f52964a);
            c3(h10, b62);
            return;
        }
        try {
            Map mapD0 = q6Var.L0().d0(h10.f53110b.f0(), true);
            String str2 = h10.f53109a;
            String strA = wd.s.a(str2);
            if (strA != null) {
                str2 = strA;
            }
            if (c6128w4.b(new C5766b(str2, h10.f53112d, mapD0))) {
                if (c6128w4.c()) {
                    q6 q6Var2 = this.f54136a;
                    q6Var2.c().w().b("EES edited event", h10.f53109a);
                    c3(q6Var2.L0().m(c6128w4.e().c()), b62);
                } else {
                    c3(h10, b62);
                }
                if (c6128w4.d()) {
                    for (C5766b c5766b : c6128w4.e().f()) {
                        q6 q6Var3 = this.f54136a;
                        q6Var3.c().w().b("EES logging created event", c5766b.b());
                        c3(q6Var3.L0().m(c5766b), b62);
                    }
                    return;
                }
                return;
            }
        } catch (com.google.android.gms.internal.measurement.V4 unused) {
            this.f54136a.c().o().c("EES error. appId, eventName", b62.f52966b, h10.f53109a);
        }
        this.f54136a.c().w().b("EES was not applied to event", h10.f53109a);
        c3(h10, b62);
    }

    final H g3(H h10, B6 b62) {
        F f10;
        if ("_cmp".equals(h10.f53109a) && (f10 = h10.f53110b) != null && f10.e0() != 0) {
            String strD0 = f10.d0("_cis");
            if ("referrer broadcast".equals(strD0) || "referrer API".equals(strD0)) {
                this.f54136a.c().u().b("Event has been filtered ", h10.toString());
                return new H("_cmpx", f10, h10.f53111c, h10.f53112d, h10.f53113e);
            }
        }
        return h10;
    }

    @Override // wd.InterfaceC11438d
    public final void h2(final Bundle bundle, final B6 b62) {
        d3(b62, false);
        final String str = b62.f52964a;
        AbstractC3550t.l(str);
        h3(new Runnable() { // from class: com.google.android.gms.measurement.internal.x3
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f54076a.a3(bundle, str, b62);
            }
        });
    }

    final void h3(Runnable runnable) {
        AbstractC3550t.l(runnable);
        q6 q6Var = this.f54136a;
        if (q6Var.d().p()) {
            runnable.run();
        } else {
            q6Var.d().t(runnable);
        }
    }

    final void i(Runnable runnable) {
        AbstractC3550t.l(runnable);
        q6 q6Var = this.f54136a;
        if (q6Var.d().p()) {
            runnable.run();
        } else {
            q6Var.d().v(runnable);
        }
    }

    @Override // wd.InterfaceC11438d
    public final void i0(B6 b62) {
        d3(b62, false);
        h3(new RunnableC6259i3(this, b62));
    }

    @Override // wd.InterfaceC11438d
    public final void j0(final B6 b62) {
        AbstractC3550t.f(b62.f52964a);
        AbstractC3550t.l(b62.f52959V);
        i(new Runnable() { // from class: com.google.android.gms.measurement.internal.s3
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f53914a.W2(b62);
            }
        });
    }

    final /* synthetic */ void k(B6 b62) {
        q6 q6Var = this.f54136a;
        q6Var.b0();
        q6Var.Q0(b62);
    }

    @Override // wd.InterfaceC11438d
    public final void l1(final B6 b62, final Bundle bundle, final InterfaceC11441g interfaceC11441g) {
        d3(b62, false);
        final String str = (String) AbstractC3550t.l(b62.f52964a);
        this.f54136a.d().t(new Runnable() { // from class: com.google.android.gms.measurement.internal.t3
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f53941a.X2(b62, bundle, interfaceC11441g, str);
            }
        });
    }

    @Override // wd.InterfaceC11438d
    public final List o(String str, String str2, String str3, boolean z10) {
        e3(str, true);
        try {
            List<x6> list = (List) this.f54136a.d().r(new CallableC6235f3(this, str, str2, str3)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (x6 x6Var : list) {
                if (z10 || !z6.V(x6Var.f54105c)) {
                    arrayList.add(new v6(x6Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            this.f54136a.c().o().c("Failed to get user properties as. appId", C6316q2.x(str), e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e11) {
            e = e11;
            this.f54136a.c().o().c("Failed to get user properties as. appId", C6316q2.x(str), e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // wd.InterfaceC11438d
    public final void p0(C6255i c6255i) {
        AbstractC3550t.l(c6255i);
        AbstractC3550t.l(c6255i.f53683c);
        AbstractC3550t.f(c6255i.f53681a);
        e3(c6255i.f53681a, true);
        h3(new RunnableC6219d3(this, new C6255i(c6255i)));
    }

    @Override // wd.InterfaceC11438d
    public final void q1(long j10, String str, String str2, String str3) {
        h3(new RunnableC6203b3(this, str2, str3, str, j10));
    }

    @Override // wd.InterfaceC11438d
    public final void q2(B6 b62) {
        d3(b62, false);
        h3(new Z2(this, b62));
    }

    @Override // wd.InterfaceC11438d
    public final void r0(v6 v6Var, B6 b62) {
        AbstractC3550t.l(v6Var);
        d3(b62, false);
        h3(new RunnableC6310p3(this, v6Var, b62));
    }

    @Override // wd.InterfaceC11438d
    public final void r1(B6 b62) {
        String str = b62.f52964a;
        AbstractC3550t.f(str);
        e3(str, false);
        h3(new RunnableC6267j3(this, b62));
    }

    @Override // wd.InterfaceC11438d
    public final void r2(B6 b62, final wd.E e10, final wd.j jVar) {
        d3(b62, false);
        final String str = (String) AbstractC3550t.l(b62.f52964a);
        this.f54136a.d().t(new Runnable() { // from class: com.google.android.gms.measurement.internal.u3
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f53970a.Y2(str, e10, jVar);
            }
        });
    }

    @Override // wd.InterfaceC11438d
    public final void t(C6255i c6255i, B6 b62) {
        AbstractC3550t.l(c6255i);
        AbstractC3550t.l(c6255i.f53683c);
        d3(b62, false);
        C6255i c6255i2 = new C6255i(c6255i);
        c6255i2.f53681a = b62.f52964a;
        h3(new RunnableC6211c3(this, c6255i2, b62));
    }
}
