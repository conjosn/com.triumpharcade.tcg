package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.app.Application;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.android.gms.internal.measurement.C5840f3;
import com.google.android.gms.internal.measurement.EnumC5749a0;
import com.google.android.gms.internal.measurement.EnumC5767b0;
import com.google.common.util.concurrent.ListenableFuture;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import he.AbstractC7766A;
import he.AbstractC7770E;
import he.AbstractC7794y;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import wd.EnumC11434A;
import x.C11500a;
import x4.AbstractC11592a;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.x4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6366x4 extends AbstractC6234f2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected C6283l4 f54080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private wd.v f54081d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Set f54082e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f54083f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final AtomicReference f54084g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Object f54085h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f54086i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f54087j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AbstractC6368y f54088k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AbstractC6368y f54089l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private PriorityQueue f54090m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private E3 f54091n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final AtomicLong f54092o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f54093p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    final H6 f54094q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected boolean f54095r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private AbstractC6368y f54096s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private SharedPreferences.OnSharedPreferenceChangeListener f54097t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private AbstractC6368y f54098u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final y6 f54099v;

    protected C6366x4(X2 x22) {
        super(x22);
        this.f54082e = new CopyOnWriteArraySet();
        this.f54085h = new Object();
        this.f54086i = false;
        this.f54087j = 1;
        this.f54095r = true;
        this.f54099v = new C6204b4(this);
        this.f54084g = new AtomicReference();
        this.f54091n = E3.f53062c;
        this.f54093p = -1L;
        this.f54092o = new AtomicLong(0L);
        this.f54094q = new H6(x22);
    }

    private final EnumC11434A c0(final X5 x52) {
        try {
            URL url = new URI(x52.f53381c).toURL();
            final AtomicReference atomicReference = new AtomicReference();
            String strS = this.f52932a.L().s();
            X2 x22 = this.f52932a;
            C6302o2 c6302o2W = x22.c().w();
            Long lValueOf = Long.valueOf(x52.f53379a);
            c6302o2W.d("[sgtm] Uploading data from app. row_id, url, uncompressed size", lValueOf, x52.f53381c, Integer.valueOf(x52.f53380b.length));
            if (!TextUtils.isEmpty(x52.f53385g)) {
                x22.c().w().c("[sgtm] Uploading data from app. row_id", lValueOf, x52.f53385g);
            }
            HashMap map = new HashMap();
            Bundle bundle = x52.f53382d;
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                if (!TextUtils.isEmpty(string)) {
                    map.put(str, string);
                }
            }
            B4 b4F = x22.F();
            byte[] bArr = x52.f53380b;
            InterfaceC6373y4 interfaceC6373y4 = new InterfaceC6373y4() { // from class: com.google.android.gms.measurement.internal.m4
                /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
                /* JADX WARN: Removed duplicated region for block: B:13:0x0064  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0067  */
                @Override // com.google.android.gms.measurement.internal.InterfaceC6373y4
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final /* synthetic */ void a(java.lang.String r7, int r8, java.lang.Throwable r9, byte[] r10, java.util.Map r11) {
                    /*
                        r6 = this;
                        com.google.android.gms.measurement.internal.x4 r7 = r6.f53762a
                        r7.h()
                        com.google.android.gms.measurement.internal.X5 r10 = r3
                        r11 = 200(0xc8, float:2.8E-43)
                        if (r8 == r11) goto L14
                        r11 = 204(0xcc, float:2.86E-43)
                        if (r8 == r11) goto L14
                        r11 = 304(0x130, float:4.26E-43)
                        if (r8 != r11) goto L2e
                        r8 = r11
                    L14:
                        if (r9 != 0) goto L2e
                        com.google.android.gms.measurement.internal.X2 r8 = r7.f52932a
                        com.google.android.gms.measurement.internal.q2 r8 = r8.c()
                        com.google.android.gms.measurement.internal.o2 r8 = r8.w()
                        long r0 = r10.f53379a
                        java.lang.Long r9 = java.lang.Long.valueOf(r0)
                        java.lang.String r11 = "[sgtm] Upload succeeded for row_id"
                        r8.b(r11, r9)
                        wd.A r8 = wd.EnumC11434A.SUCCESS
                        goto L69
                    L2e:
                        com.google.android.gms.measurement.internal.X2 r11 = r7.f52932a
                        com.google.android.gms.measurement.internal.q2 r11 = r11.c()
                        com.google.android.gms.measurement.internal.o2 r11 = r11.r()
                        long r0 = r10.f53379a
                        java.lang.Long r0 = java.lang.Long.valueOf(r0)
                        java.lang.Integer r1 = java.lang.Integer.valueOf(r8)
                        java.lang.String r2 = "[sgtm] Upload failed for row_id. response, exception"
                        r11.d(r2, r0, r1, r9)
                        com.google.android.gms.measurement.internal.c2 r9 = com.google.android.gms.measurement.internal.AbstractC6218d2.f53574u
                        r11 = 0
                        java.lang.Object r9 = r9.b(r11)
                        java.lang.String r9 = (java.lang.String) r9
                        java.lang.String r11 = ","
                        java.lang.String[] r9 = r9.split(r11)
                        java.util.List r9 = java.util.Arrays.asList(r9)
                        java.lang.String r8 = java.lang.String.valueOf(r8)
                        boolean r8 = r9.contains(r8)
                        if (r8 == 0) goto L67
                        wd.A r8 = wd.EnumC11434A.BACKOFF
                        goto L69
                    L67:
                        wd.A r8 = wd.EnumC11434A.FAILURE
                    L69:
                        java.util.concurrent.atomic.AtomicReference r9 = r2
                        com.google.android.gms.measurement.internal.X2 r11 = r7.f52932a
                        com.google.android.gms.measurement.internal.w5 r11 = r11.J()
                        com.google.android.gms.measurement.internal.g r0 = new com.google.android.gms.measurement.internal.g
                        long r1 = r10.f53379a
                        int r3 = r8.zza()
                        long r4 = r10.f53384f
                        r0.<init>(r1, r3, r4)
                        r11.k0(r0)
                        com.google.android.gms.measurement.internal.X2 r7 = r7.f52932a
                        com.google.android.gms.measurement.internal.q2 r7 = r7.c()
                        com.google.android.gms.measurement.internal.o2 r7 = r7.w()
                        java.lang.Long r10 = java.lang.Long.valueOf(r1)
                        java.lang.String r11 = "[sgtm] Updated status for row_id"
                        r7.c(r11, r10, r8)
                        monitor-enter(r9)
                        r9.set(r8)     // Catch: java.lang.Throwable -> L9d
                        r9.notifyAll()     // Catch: java.lang.Throwable -> L9d
                        monitor-exit(r9)     // Catch: java.lang.Throwable -> L9d
                        return
                    L9d:
                        r0 = move-exception
                        r7 = r0
                        monitor-exit(r9)     // Catch: java.lang.Throwable -> L9d
                        throw r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6290m4.a(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
                }
            };
            b4F.l();
            AbstractC3550t.l(url);
            AbstractC3550t.l(bArr);
            AbstractC3550t.l(interfaceC6373y4);
            b4F.f52932a.d().w(new A4(b4F, strS, url, bArr, map, interfaceC6373y4));
            try {
                X2 x23 = x22.C().f52932a;
                long jA = x23.f().a() + 60000;
                synchronized (atomicReference) {
                    for (long jA2 = 60000; atomicReference.get() == null && jA2 > 0; jA2 = jA - x23.f().a()) {
                        try {
                            atomicReference.wait(jA2);
                        } finally {
                        }
                    }
                }
            } catch (InterruptedException unused) {
                this.f52932a.c().r().a("[sgtm] Interrupted waiting for uploading batch");
            }
            return atomicReference.get() == null ? EnumC11434A.UNKNOWN : (EnumC11434A) atomicReference.get();
        } catch (MalformedURLException | URISyntaxException e10) {
            this.f52932a.c().o().d("[sgtm] Bad upload url for row_id", x52.f53381c, Long.valueOf(x52.f53379a), e10);
            return EnumC11434A.FAILURE;
        }
    }

    private final void d0(Boolean bool, boolean z10) {
        h();
        j();
        X2 x22 = this.f52932a;
        x22.c().v().b("Setting app measurement enabled (FE)", bool);
        x22.x().s(bool);
        if (z10) {
            E2 e2X = x22.x();
            X2 x23 = e2X.f52932a;
            e2X.h();
            SharedPreferences.Editor editorEdit = e2X.p().edit();
            if (bool != null) {
                editorEdit.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit.remove("measurement_enabled_from_api");
            }
            editorEdit.apply();
        }
        if (this.f52932a.j() || !(bool == null || bool.booleanValue())) {
            X();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public final void X() {
        C6366x4 c6366x4;
        h();
        X2 x22 = this.f52932a;
        String strA = x22.x().f53049n.a();
        if (strA == null) {
            c6366x4 = this;
        } else if ("unset".equals(strA)) {
            c6366x4 = this;
            c6366x4.A("app", "_npa", null, x22.f().a());
        } else {
            A("app", "_npa", Long.valueOf(true != "true".equals(strA) ? 0L : 1L), x22.f().a());
            c6366x4 = this;
        }
        if (!c6366x4.f52932a.g() || !c6366x4.f54095r) {
            x22.c().v().a("Updating Scion state (FE)");
            c6366x4.f52932a.J().X();
        } else {
            x22.c().v().a("Recording app launch after enabling measurement for the first time (FE)");
            G();
            c6366x4.f52932a.z().f53207e.a();
            x22.d().t(new N3(this));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void A(java.lang.String r10, java.lang.String r11, java.lang.Object r12, long r13) {
        /*
            r9 = this;
            Wc.AbstractC3550t.f(r10)
            Wc.AbstractC3550t.f(r11)
            r9.h()
            r9.j()
            java.lang.String r0 = "allow_personalized_ads"
            boolean r0 = r0.equals(r11)
            if (r0 == 0) goto L74
            boolean r0 = r12 instanceof java.lang.String
            java.lang.String r1 = "_npa"
            if (r0 == 0) goto L53
            r0 = r12
            java.lang.String r0 = (java.lang.String) r0
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 != 0) goto L53
            java.util.Locale r11 = java.util.Locale.ENGLISH
            java.lang.String r11 = r0.toLowerCase(r11)
            r12 = 1
            java.lang.String r0 = "false"
            boolean r11 = r0.equals(r11)
            r2 = 1
            if (r12 == r11) goto L37
            r11 = 0
            goto L38
        L37:
            r11 = r2
        L38:
            com.google.android.gms.measurement.internal.X2 r4 = r9.f52932a
            java.lang.Long r12 = java.lang.Long.valueOf(r11)
            com.google.android.gms.measurement.internal.E2 r11 = r4.x()
            com.google.android.gms.measurement.internal.D2 r11 = r11.f53049n
            long r4 = r12.longValue()
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 != 0) goto L4e
            java.lang.String r0 = "true"
        L4e:
            r11.b(r0)
        L51:
            r11 = r1
            goto L63
        L53:
            if (r12 != 0) goto L63
            com.google.android.gms.measurement.internal.X2 r11 = r9.f52932a
            com.google.android.gms.measurement.internal.E2 r11 = r11.x()
            com.google.android.gms.measurement.internal.D2 r11 = r11.f53049n
            java.lang.String r0 = "unset"
            r11.b(r0)
            goto L51
        L63:
            com.google.android.gms.measurement.internal.X2 r0 = r9.f52932a
            com.google.android.gms.measurement.internal.q2 r0 = r0.c()
            com.google.android.gms.measurement.internal.o2 r0 = r0.w()
            java.lang.String r1 = "Setting user property(FE)"
            java.lang.String r2 = "non_personalized_ads(_npa)"
            r0.c(r1, r2, r12)
        L74:
            r4 = r11
            r7 = r12
            com.google.android.gms.measurement.internal.X2 r11 = r9.f52932a
            boolean r12 = r11.g()
            if (r12 != 0) goto L8e
            com.google.android.gms.measurement.internal.X2 r10 = r9.f52932a
            com.google.android.gms.measurement.internal.q2 r10 = r10.c()
            com.google.android.gms.measurement.internal.o2 r10 = r10.w()
            java.lang.String r11 = "User property not set since app measurement is disabled"
            r10.a(r11)
            return
        L8e:
            boolean r11 = r11.m()
            if (r11 != 0) goto L95
            return
        L95:
            com.google.android.gms.measurement.internal.X2 r11 = r9.f52932a
            com.google.android.gms.measurement.internal.v6 r3 = new com.google.android.gms.measurement.internal.v6
            r8 = r10
            r5 = r13
            r3.<init>(r4, r5, r7, r8)
            com.google.android.gms.measurement.internal.w5 r10 = r11.J()
            r10.o(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6366x4.A(java.lang.String, java.lang.String, java.lang.Object, long):void");
    }

    public final Map B(String str, String str2, boolean z10) {
        X2 x22 = this.f52932a;
        if (x22.d().p()) {
            x22.c().o().a("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        x22.b();
        if (C6231f.a()) {
            x22.c().o().a("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        this.f52932a.d().u(atomicReference, 5000L, "get user properties", new Z3(this, atomicReference, null, str, str2, z10));
        List<v6> list = (List) atomicReference.get();
        if (list == null) {
            x22.c().o().b("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z10));
            return Collections.EMPTY_MAP;
        }
        C11500a c11500a = new C11500a(list.size());
        for (v6 v6Var : list) {
            Object objZ = v6Var.Z();
            if (objZ != null) {
                c11500a.put(v6Var.f54003b, objZ);
            }
        }
        return c11500a;
    }

    public final String C() {
        return (String) this.f54084g.get();
    }

    final void D(String str) {
        this.f54084g.set(str);
    }

    public final void E() {
        h();
        X2 x22 = this.f52932a;
        if (x22.x().f53056u.a()) {
            x22.c().v().a("Deferred Deep Link already retrieved. Not fetching again.");
            return;
        }
        long jA = x22.x().f53057v.a();
        x22.x().f53057v.b(1 + jA);
        x22.w();
        if (jA >= 5) {
            x22.c().r().a("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
            x22.x().f53056u.b(true);
        } else {
            if (this.f54096s == null) {
                this.f54096s = new U3(this, this.f52932a);
            }
            this.f54096s.b(0L);
        }
    }

    public final void F(long j10, long j11) {
        this.f54084g.set(null);
        this.f52932a.d().t(new V3(this, j10));
    }

    public final void G() {
        h();
        j();
        if (this.f52932a.m()) {
            X2 x22 = this.f52932a;
            C6285m c6285mW = x22.w();
            c6285mW.f52932a.b();
            Boolean boolJ = c6285mW.J("google_analytics_deferred_deep_link_enabled");
            if (boolJ != null && boolJ.booleanValue()) {
                x22.c().v().a("Deferred Deep Link feature enabled.");
                x22.d().t(new Runnable() { // from class: com.google.android.gms.measurement.internal.v4
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.f54000a.E();
                    }
                });
            }
            this.f52932a.J().s();
            this.f54095r = false;
            E2 e2X = x22.x();
            e2X.h();
            String string = e2X.p().getString("previous_os_version", null);
            e2X.f52932a.K().l();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = e2X.p().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            x22.K().l();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            s(TTConst.TRACK_TYPE_AUTO, "_ou", bundle);
        }
    }

    public final void H(wd.v vVar) {
        wd.v vVar2;
        h();
        j();
        if (vVar != null && vVar != (vVar2 = this.f54081d)) {
            AbstractC3550t.p(vVar2 == null, "EventInterceptor already set.");
        }
        this.f54081d = vVar;
    }

    public final void I(wd.w wVar) {
        j();
        AbstractC3550t.l(wVar);
        if (this.f54082e.add(wVar)) {
            return;
        }
        this.f52932a.c().r().a("OnEventListener already registered");
    }

    public final void J(wd.w wVar) {
        j();
        AbstractC3550t.l(wVar);
        if (this.f54082e.remove(wVar)) {
            return;
        }
        this.f52932a.c().r().a("OnEventListener had not been registered");
    }

    public final int K(String str) {
        AbstractC3550t.f(str);
        this.f52932a.w();
        return 25;
    }

    public final void L(Bundle bundle) {
        M(bundle, this.f52932a.f().a());
    }

    public final void M(Bundle bundle, long j10) {
        AbstractC3550t.l(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            this.f52932a.c().r().a("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        AbstractC3550t.l(bundle2);
        wd.p.b(bundle2, "app_id", String.class, null);
        wd.p.b(bundle2, "origin", String.class, null);
        wd.p.b(bundle2, "name", String.class, null);
        wd.p.b(bundle2, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, Object.class, null);
        wd.p.b(bundle2, "trigger_event_name", String.class, null);
        wd.p.b(bundle2, "trigger_timeout", Long.class, 0L);
        wd.p.b(bundle2, "timed_out_event_name", String.class, null);
        wd.p.b(bundle2, "timed_out_event_params", Bundle.class, null);
        wd.p.b(bundle2, "triggered_event_name", String.class, null);
        wd.p.b(bundle2, "triggered_event_params", Bundle.class, null);
        wd.p.b(bundle2, "time_to_live", Long.class, 0L);
        wd.p.b(bundle2, "expired_event_name", String.class, null);
        wd.p.b(bundle2, "expired_event_params", Bundle.class, null);
        AbstractC3550t.f(bundle2.getString("name"));
        AbstractC3550t.f(bundle2.getString("origin"));
        AbstractC3550t.l(bundle2.get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE));
        bundle2.putLong("creation_timestamp", j10);
        String string = bundle2.getString("name");
        Object obj = bundle2.get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        X2 x22 = this.f52932a;
        if (x22.C().E0(string) != 0) {
            x22.c().o().b("Invalid conditional user property name", x22.D().c(string));
            return;
        }
        if (x22.C().A(string, obj) != 0) {
            x22.c().o().c("Invalid conditional user property value", x22.D().c(string), obj);
            return;
        }
        Object objB = x22.C().B(string, obj);
        if (objB == null) {
            x22.c().o().c("Unable to normalize conditional user property value", x22.D().c(string), obj);
            return;
        }
        wd.p.a(bundle2, objB);
        long j11 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name"))) {
            x22.w();
            if (j11 > 15552000000L || j11 < 1) {
                x22.c().o().c("Invalid conditional user property timeout", x22.D().c(string), Long.valueOf(j11));
                return;
            }
        }
        long j12 = bundle2.getLong("time_to_live");
        x22.w();
        if (j12 > 15552000000L || j12 < 1) {
            x22.c().o().c("Invalid conditional user property time to live", x22.D().c(string), Long.valueOf(j12));
        } else {
            x22.d().t(new W3(this, bundle2));
        }
    }

    public final void N(String str, String str2, Bundle bundle) {
        X2 x22 = this.f52932a;
        long jA = x22.f().a();
        AbstractC3550t.f(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", jA);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        x22.d().t(new X3(this, bundle2));
    }

    public final ArrayList O(String str, String str2) {
        X2 x22 = this.f52932a;
        if (x22.d().p()) {
            x22.c().o().a("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        x22.b();
        if (C6231f.a()) {
            x22.c().o().a("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        this.f52932a.d().u(atomicReference, 5000L, "get conditional user properties", new Y3(this, atomicReference, null, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return z6.o0(list);
        }
        x22.c().o().b("Timed out waiting for get conditional user properties", null);
        return new ArrayList();
    }

    public final String P() {
        E4 e4S = this.f52932a.I().s();
        if (e4S != null) {
            return e4S.f53065a;
        }
        return null;
    }

    public final String Q() {
        E4 e4S = this.f52932a.I().s();
        if (e4S != null) {
            return e4S.f53066b;
        }
        return null;
    }

    public final String R() {
        try {
            return wd.C.a(this.f52932a.e(), "google_app_id", this.f52932a.H());
        } catch (IllegalStateException e10) {
            this.f52932a.c().o().b("getGoogleAppId failed with exception", e10);
            return null;
        }
    }

    final /* synthetic */ void S(SharedPreferences sharedPreferences, String str) {
        if (Objects.equals(str, "IABTCF_TCString") || Objects.equals(str, "IABTCF_gdprApplies") || Objects.equals(str, "IABTCF_EnableAdvertiserConsentMode")) {
            this.f52932a.c().w().a("IABTCF_TCString change picked up in listener.");
            ((AbstractC6368y) AbstractC3550t.l(this.f54098u)).b(500L);
        }
    }

    final /* synthetic */ void T(Bundle bundle) {
        int i10;
        if (!bundle.isEmpty()) {
            X2 x22 = this.f52932a;
            Bundle bundle2 = new Bundle(x22.x().f53061z.a());
            Iterator<String> it = bundle.keySet().iterator();
            while (true) {
                i10 = 0;
                if (!it.hasNext()) {
                    break;
                }
                String next = it.next();
                Object obj = bundle.get(next);
                if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                    if (x22.C().H0(obj)) {
                        x22.C().D(this.f54099v, null, 27, null, null, 0);
                    }
                    x22.c().t().c("Invalid default event parameter type. Name, value", next, obj);
                } else if (z6.V(next)) {
                    x22.c().t().b("Invalid default event parameter name. Name", next);
                } else if (obj == null) {
                    bundle2.remove(next);
                } else if (x22.C().o("param", next, x22.w().x(null, false), obj)) {
                    x22.C().C(bundle2, next, obj);
                }
            }
            x22.C();
            int iV = x22.w().v();
            if (bundle2.size() > iV) {
                for (String str : new TreeSet(bundle2.keySet())) {
                    i10++;
                    if (i10 > iV) {
                        bundle2.remove(str);
                    }
                }
                x22.C().D(this.f54099v, null, 26, null, null, 0);
                x22.c().t().a("Too many default event parameters set. Discarding beyond event parameter limit");
            }
            bundle = bundle2;
        }
        this.f52932a.x().f53061z.b(bundle);
        this.f52932a.J().v(bundle);
    }

    final /* synthetic */ void U(int i10) {
        if (this.f54088k == null) {
            this.f54088k = new L3(this, this.f52932a);
        }
        this.f54088k.b(((long) i10) * 1000);
    }

    final /* synthetic */ void V(Boolean bool, boolean z10) {
        d0(bool, true);
    }

    final /* synthetic */ void W(E3 e32, long j10, boolean z10, boolean z11) {
        h();
        j();
        X2 x22 = this.f52932a;
        E3 e3W = x22.x().w();
        if (j10 <= this.f54093p && E3.u(e3W.b(), e32.b())) {
            x22.c().u().b("Dropped out-of-date consent setting, proposed settings", e32);
            return;
        }
        E2 e2X = x22.x();
        X2 x23 = e2X.f52932a;
        e2X.h();
        int iB = e32.b();
        if (!e2X.v(iB)) {
            x22.c().u().b("Lower precedence consent source ignored, proposed source", Integer.valueOf(e32.b()));
            return;
        }
        X2 x24 = this.f52932a;
        SharedPreferences.Editor editorEdit = e2X.p().edit();
        editorEdit.putString("consent_settings", e32.l());
        editorEdit.putInt("consent_source", iB);
        editorEdit.apply();
        x22.c().w().b("Setting storage consent(FE)", e32);
        this.f54093p = j10;
        if (x24.J().D()) {
            x24.J().Z(z10);
        } else {
            x24.J().Y(z10);
        }
        if (z11) {
            x24.J().q(new AtomicReference());
        }
    }

    final /* synthetic */ void Y(boolean z10) {
        this.f54086i = false;
    }

    final /* synthetic */ int Z() {
        return this.f54087j;
    }

    final /* synthetic */ void a0(int i10) {
        this.f54087j = i10;
    }

    final /* synthetic */ AbstractC6368y b0() {
        return this.f54096s;
    }

    public final void f0() {
        X2 x22 = this.f52932a;
        if (!(x22.e().getApplicationContext() instanceof Application) || this.f54080c == null) {
            return;
        }
        ((Application) x22.e().getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f54080c);
    }

    public final Boolean g0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Boolean) this.f52932a.d().u(atomicReference, 15000L, "boolean test flag value", new T3(this, atomicReference));
    }

    public final String h0() {
        AtomicReference atomicReference = new AtomicReference();
        return (String) this.f52932a.d().u(atomicReference, 15000L, "String test flag value", new RunnableC6212c4(this, atomicReference));
    }

    public final Long i0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Long) this.f52932a.d().u(atomicReference, 15000L, "long test flag value", new RunnableC6220d4(this, atomicReference));
    }

    public final Integer j0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Integer) this.f52932a.d().u(atomicReference, 15000L, "int test flag value", new RunnableC6228e4(this, atomicReference));
    }

    public final Double k0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Double) this.f52932a.d().u(atomicReference, 15000L, "double test flag value", new RunnableC6236f4(this, atomicReference));
    }

    public final void l0(Boolean bool) {
        j();
        this.f52932a.d().t(new RunnableC6244g4(this, bool));
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC6234f2
    protected final boolean m() {
        return false;
    }

    final void m0(Bundle bundle, int i10, long j10) {
        Object obj;
        String string;
        j();
        E3 e32 = E3.f53062c;
        wd.r[] rVarArrC = D3.STORAGE.c();
        int length = rVarArrC.length;
        int i11 = 0;
        while (true) {
            obj = null;
            if (i11 >= length) {
                break;
            }
            String str = rVarArrC[i11].f101611a;
            if (bundle.containsKey(str) && (string = bundle.getString(str)) != null) {
                if (string.equals("granted")) {
                    obj = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    obj = Boolean.FALSE;
                }
                if (obj == null) {
                    obj = string;
                    break;
                }
            }
            i11++;
        }
        if (obj != null) {
            X2 x22 = this.f52932a;
            x22.c().t().b("Ignoring invalid consent setting", obj);
            x22.c().t().a("Valid consent values are 'granted', 'denied'");
        }
        boolean zP = this.f52932a.d().p();
        E3 e3E = E3.e(bundle, i10);
        if (e3E.c()) {
            o0(e3E, zP);
        }
        A aH = A.h(bundle, i10);
        if (aH.d()) {
            n0(aH, zP);
        }
        Boolean boolI = A.i(bundle);
        if (boolI != null) {
            String str2 = i10 == -30 ? "tcf" : "app";
            if (zP) {
                A(str2, "allow_personalized_ads", boolI.toString(), j10);
            } else {
                y(str2, "allow_personalized_ads", boolI.toString(), false, j10);
            }
        }
    }

    final void n0(A a10, boolean z10) {
        RunnableC6252h4 runnableC6252h4 = new RunnableC6252h4(this, a10);
        if (!z10) {
            this.f52932a.d().t(runnableC6252h4);
        } else {
            h();
            runnableC6252h4.run();
        }
    }

    public final void o(String str, String str2, Bundle bundle) {
        X2 x22 = this.f52932a;
        p(str, str2, bundle, true, true, x22.f().a(), x22.w().H(null, AbstractC6218d2.f53540f1) ? x22.f().c() : 0L);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:55:0x00cf
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public final void o0(com.google.android.gms.measurement.internal.E3 r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6366x4.o0(com.google.android.gms.measurement.internal.E3, boolean):void");
    }

    public final void p(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10, long j11) {
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        if (Objects.equals(str2, "screen_view")) {
            X2 x22 = this.f52932a;
            x22.I().q(bundle2, j10, true != x22.w().H(null, AbstractC6218d2.f53540f1) ? 0L : j11);
            return;
        }
        long j12 = 0;
        boolean z12 = !z11 || this.f54081d == null || z6.V(str2);
        if (str == null) {
            str = "app";
        }
        String str3 = str;
        if (true == this.f52932a.w().H(null, AbstractC6218d2.f53540f1)) {
            j12 = j11;
        }
        w(str3, str2, j10, j12, bundle2, z11, z12, z10, null);
    }

    final void p0(Runnable runnable) {
        j();
        X2 x22 = this.f52932a;
        if (x22.d().p()) {
            x22.c().o().a("Cannot retrieve and upload batches from analytics worker thread");
            return;
        }
        if (x22.d().q()) {
            x22.c().o().a("Cannot retrieve and upload batches from analytics network thread");
            return;
        }
        x22.b();
        if (C6231f.a()) {
            x22.c().o().a("Cannot retrieve and upload batches from main thread");
            return;
        }
        x22.c().w().a("[sgtm] Started client-side batch upload work.");
        boolean z10 = false;
        int size = 0;
        int i10 = 0;
        while (!z10) {
            x22.c().w().a("[sgtm] Getting upload batches from service (FE)");
            final AtomicReference atomicReference = new AtomicReference();
            x22.d().u(atomicReference, 10000L, "[sgtm] Getting upload batches", new Runnable() { // from class: com.google.android.gms.measurement.internal.w4
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.f54060a.f52932a.J().j0(atomicReference, wd.E.Z(wd.B.SGTM_CLIENT));
                }
            });
            Z5 z52 = (Z5) atomicReference.get();
            if (z52 == null) {
                break;
            }
            List list = z52.f53414a;
            if (!list.isEmpty()) {
                x22.c().w().b("[sgtm] Retrieved upload batches. count", Integer.valueOf(list.size()));
                size += list.size();
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z10 = false;
                        break;
                    }
                    EnumC11434A enumC11434AC0 = c0((X5) it.next());
                    if (enumC11434AC0 == EnumC11434A.SUCCESS) {
                        i10++;
                    } else if (enumC11434AC0 == EnumC11434A.BACKOFF) {
                        z10 = true;
                        break;
                    }
                }
            } else {
                break;
            }
        }
        x22.c().w().c("[sgtm] Completed client-side batch upload work. total, success", Integer.valueOf(size), Integer.valueOf(i10));
        runnable.run();
    }

    public final void q() {
        O5 o52;
        EnumC5767b0 enumC5767b0;
        h();
        X2 x22 = this.f52932a;
        x22.c().v().a("Handle tcf update.");
        SharedPreferences sharedPreferencesQ = x22.x().q();
        AbstractC7794y abstractC7794y = Q5.f53255a;
        EnumC5749a0 enumC5749a0 = EnumC5749a0.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE;
        P5 p52 = P5.CONSENT;
        EnumC5749a0 enumC5749a02 = EnumC5749a0.IAB_TCF_PURPOSE_SELECT_BASIC_ADS;
        P5 p53 = P5.FLEXIBLE_LEGITIMATE_INTEREST;
        AbstractC7766A abstractC7766AP = AbstractC7766A.p(enumC5749a0, p52, enumC5749a02, p53, EnumC5749a0.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE, p52, EnumC5749a0.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS, p52, EnumC5749a0.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE, p53, EnumC5749a0.IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS, p53, EnumC5749a0.IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS, p53);
        AbstractC7770E abstractC7770EG = AbstractC7770E.G("CH");
        char[] cArr = new char[5];
        boolean zContains = sharedPreferencesQ.contains("IABTCF_TCString");
        int iB = Q5.b(sharedPreferencesQ, "IABTCF_CmpSdkID");
        int iB2 = Q5.b(sharedPreferencesQ, "IABTCF_PolicyVersion");
        int iB3 = Q5.b(sharedPreferencesQ, "IABTCF_gdprApplies");
        int iB4 = Q5.b(sharedPreferencesQ, "IABTCF_PurposeOneTreatment");
        int iB5 = Q5.b(sharedPreferencesQ, "IABTCF_EnableAdvertiserConsentMode");
        String strA = Q5.a(sharedPreferencesQ, "IABTCF_PublisherCC");
        AbstractC7766A.a aVarA = AbstractC7766A.a();
        he.p0 it = abstractC7766AP.keySet().iterator();
        while (it.hasNext()) {
            EnumC5749a0 enumC5749a03 = (EnumC5749a0) it.next();
            int iZza = enumC5749a03.zza();
            StringBuilder sb2 = new StringBuilder(String.valueOf(iZza).length() + 28);
            sb2.append("IABTCF_PublisherRestrictions");
            sb2.append(iZza);
            String strA2 = Q5.a(sharedPreferencesQ, sb2.toString());
            if (TextUtils.isEmpty(strA2) || strA2.length() < 755) {
                enumC5767b0 = EnumC5767b0.PURPOSE_RESTRICTION_UNDEFINED;
            } else {
                int iDigit = Character.digit(strA2.charAt(754), 10);
                enumC5767b0 = (iDigit < 0 || iDigit > EnumC5767b0.values().length || iDigit == 0) ? EnumC5767b0.PURPOSE_RESTRICTION_NOT_ALLOWED : iDigit != 1 ? iDigit != 2 ? EnumC5767b0.PURPOSE_RESTRICTION_UNDEFINED : EnumC5767b0.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST : EnumC5767b0.PURPOSE_RESTRICTION_REQUIRE_CONSENT;
            }
            aVarA.g(enumC5749a03, enumC5767b0);
        }
        AbstractC7766A abstractC7766AD = aVarA.d();
        String strA3 = Q5.a(sharedPreferencesQ, "IABTCF_PurposeConsents");
        String strA4 = Q5.a(sharedPreferencesQ, "IABTCF_VendorConsents");
        boolean z10 = !TextUtils.isEmpty(strA4) && strA4.length() >= 755 && strA4.charAt(754) == '1';
        String strA5 = Q5.a(sharedPreferencesQ, "IABTCF_PurposeLegitimateInterests");
        String strA6 = Q5.a(sharedPreferencesQ, "IABTCF_VendorLegitimateInterests");
        boolean z11 = !TextUtils.isEmpty(strA6) && strA6.length() >= 755 && strA6.charAt(754) == '1';
        cArr[0] = '2';
        O5 o53 = new O5(Q5.d(abstractC7766AP, abstractC7766AD, abstractC7770EG, cArr, iB, iB5, iB3, iB2, iB4, strA, strA3, strA5, z10, z11, zContains));
        x22.c().w().b("Tcf preferences read", o53);
        E2 e2X = x22.x();
        e2X.h();
        String string = e2X.p().getString("stored_tcf_param", "");
        HashMap map = new HashMap();
        if (TextUtils.isEmpty(string)) {
            o52 = new O5(map);
        } else {
            for (String str : string.split(";")) {
                String[] strArrSplit = str.split("=");
                if (strArrSplit.length >= 2 && Q5.f53255a.contains(strArrSplit[0])) {
                    map.put(strArrSplit[0], strArrSplit[1]);
                }
            }
            o52 = new O5(map);
        }
        E2 e2X2 = x22.x();
        e2X2.h();
        String string2 = e2X2.p().getString("stored_tcf_param", "");
        String strA7 = o53.a();
        if (strA7.equals(string2)) {
            return;
        }
        SharedPreferences.Editor editorEdit = e2X2.p().edit();
        editorEdit.putString("stored_tcf_param", strA7);
        editorEdit.apply();
        Bundle bundleB = o53.b();
        x22.c().w().b("Consent generated from Tcf", bundleB);
        if (bundleB != Bundle.EMPTY) {
            m0(bundleB, -30, x22.f().a());
        }
        Bundle bundle = new Bundle();
        bundle.putString("_tcfm", o53.d(o52));
        bundle.putString("_tcfd2", o53.c());
        bundle.putString("_tcfd", o53.e());
        s(TTConst.TRACK_TYPE_AUTO, "_tcf", bundle);
    }

    final void q0(long j10) {
        h();
        if (this.f54089l == null) {
            this.f54089l = new I3(this, this.f52932a);
        }
        this.f54089l.b(j10);
    }

    public final void r() {
        h();
        X2 x22 = this.f52932a;
        x22.c().v().a("Register tcfPrefChangeListener.");
        if (this.f54097t == null) {
            this.f54098u = new Q3(this, this.f52932a);
            this.f54097t = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: com.google.android.gms.measurement.internal.s4
                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                public final /* synthetic */ void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                    this.f53916a.S(sharedPreferences, str);
                }
            };
        }
        x22.x().q().registerOnSharedPreferenceChangeListener(this.f54097t);
    }

    final void r0() {
        h();
        AbstractC6368y abstractC6368y = this.f54089l;
        if (abstractC6368y != null) {
            abstractC6368y.d();
        }
    }

    final void s(String str, String str2, Bundle bundle) {
        h();
        X2 x22 = this.f52932a;
        t(str, str2, x22.f().a(), x22.w().H(null, AbstractC6218d2.f53540f1) ? x22.f().c() : 0L, bundle);
    }

    final void s0() {
        C5840f3.a();
        X2 x22 = this.f52932a;
        if (x22.w().H(null, AbstractC6218d2.f53504Q0)) {
            if (x22.d().p()) {
                x22.c().o().a("Cannot get trigger URIs from analytics worker thread");
                return;
            }
            x22.b();
            if (C6231f.a()) {
                x22.c().o().a("Cannot get trigger URIs from main thread");
                return;
            }
            j();
            x22.c().w().a("Getting trigger URIs (FE)");
            final AtomicReference atomicReference = new AtomicReference();
            x22.d().u(atomicReference, 10000L, "get trigger URIs", new Runnable() { // from class: com.google.android.gms.measurement.internal.o4
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    C6366x4 c6366x4 = this.f53809a;
                    c6366x4.f52932a.J().i0(atomicReference, c6366x4.f52932a.x().f53050o.a());
                }
            });
            final List list = (List) atomicReference.get();
            if (list == null) {
                x22.c().q().a("Timed out waiting for get trigger URIs");
            } else {
                x22.d().t(new Runnable() { // from class: com.google.android.gms.measurement.internal.p4
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        C6366x4 c6366x4 = this.f53824a;
                        c6366x4.h();
                        if (Build.VERSION.SDK_INT < 30) {
                            return;
                        }
                        List<S5> list2 = list;
                        SparseArray sparseArrayR = c6366x4.f52932a.x().r();
                        for (S5 s52 : list2) {
                            int i10 = s52.f53293c;
                            if (!sparseArrayR.contains(i10) || ((Long) sparseArrayR.get(i10)).longValue() < s52.f53292b) {
                                c6366x4.t0().add(s52);
                            }
                        }
                        c6366x4.u0();
                    }
                });
            }
        }
    }

    final void t(String str, String str2, long j10, long j11, Bundle bundle) {
        h();
        boolean z10 = true;
        if (this.f54081d != null && !z6.V(str2)) {
            z10 = false;
        }
        u(str, str2, j10, j11, bundle, true, z10, true, null);
    }

    final PriorityQueue t0() {
        if (this.f54090m == null) {
            this.f54090m = new PriorityQueue(Comparator.comparing(C6318q4.f53853a, C6324r4.f53905a));
        }
        return this.f54090m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0137  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void u(java.lang.String r26, java.lang.String r27, long r28, long r30, android.os.Bundle r32, boolean r33, boolean r34, boolean r35, java.lang.String r36) {
        /*
            Method dump skipped, instruction units count: 1240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6366x4.u(java.lang.String, java.lang.String, long, long, android.os.Bundle, boolean, boolean, boolean, java.lang.String):void");
    }

    final void u0() {
        S5 s52;
        h();
        if (t0().isEmpty() || this.f54086i || (s52 = (S5) t0().poll()) == null) {
            return;
        }
        X2 x22 = this.f52932a;
        AbstractC11592a abstractC11592aJ = x22.C().J();
        if (abstractC11592aJ != null) {
            this.f54086i = true;
            C6302o2 c6302o2W = x22.c().w();
            String str = s52.f53291a;
            c6302o2W.b("Registering trigger URI", str);
            ListenableFuture listenableFutureC = abstractC11592aJ.c(Uri.parse(str));
            if (listenableFutureC != null) {
                com.google.common.util.concurrent.y.a(listenableFutureC, new K3(this, s52), new J3(this));
            } else {
                this.f54086i = false;
                t0().add(s52);
            }
        }
    }

    public final void v(String str, String str2, Bundle bundle, String str3) {
        X2.q();
        X2 x22 = this.f52932a;
        w(TTConst.TRACK_TYPE_AUTO, str2, x22.f().a(), x22.w().H(null, AbstractC6218d2.f53540f1) ? x22.f().c() : 0L, bundle, false, true, true, str3);
    }

    final void v0(E3 e32) {
        h();
        boolean z10 = (e32.o(wd.r.ANALYTICS_STORAGE) && e32.o(wd.r.AD_STORAGE)) || this.f52932a.J().C();
        X2 x22 = this.f52932a;
        if (z10 != x22.j()) {
            x22.i(z10);
            E2 e2X = this.f52932a.x();
            X2 x23 = e2X.f52932a;
            e2X.h();
            Boolean boolValueOf = e2X.p().contains("measurement_enabled_from_api") ? Boolean.valueOf(e2X.p().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z10 || boolValueOf == null || boolValueOf.booleanValue()) {
                d0(Boolean.valueOf(z10), false);
            }
        }
    }

    protected final void w(String str, String str2, long j10, long j11, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        int i10 = z6.f54148k;
        Bundle bundle2 = new Bundle(bundle);
        for (String str4 : bundle2.keySet()) {
            Object obj = bundle2.get(str4);
            if (obj instanceof Bundle) {
                bundle2.putBundle(str4, new Bundle((Bundle) obj));
            } else {
                int i11 = 0;
                if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    while (i11 < parcelableArr.length) {
                        Parcelable parcelable = parcelableArr[i11];
                        if (parcelable instanceof Bundle) {
                            parcelableArr[i11] = new Bundle((Bundle) parcelable);
                        }
                        i11++;
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    while (i11 < list.size()) {
                        Object obj2 = list.get(i11);
                        if (obj2 instanceof Bundle) {
                            list.set(i11, new Bundle((Bundle) obj2));
                        }
                        i11++;
                    }
                }
            }
        }
        this.f52932a.d().t(new R3(this, str, str2, j10, j11, bundle2, z10, z11, z12, str3));
    }

    public final void x(String str, String str2, Object obj, boolean z10) {
        y(TTConst.TRACK_TYPE_AUTO, "_ldl", obj, true, this.f52932a.f().a());
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void y(java.lang.String r17, java.lang.String r18, java.lang.Object r19, boolean r20, long r21) {
        /*
            r16 = this;
            r0 = r16
            r2 = r18
            r1 = r19
            r3 = 0
            r4 = 24
            if (r20 == 0) goto L17
            com.google.android.gms.measurement.internal.X2 r5 = r0.f52932a
            com.google.android.gms.measurement.internal.z6 r5 = r5.C()
            int r5 = r5.E0(r2)
        L15:
            r12 = r5
            goto L41
        L17:
            com.google.android.gms.measurement.internal.X2 r5 = r0.f52932a
            com.google.android.gms.measurement.internal.z6 r5 = r5.C()
            java.lang.String r6 = "user property"
            boolean r7 = r5.y0(r6, r2)
            r8 = 6
            if (r7 != 0) goto L28
        L26:
            r12 = r8
            goto L41
        L28:
            java.lang.String[] r7 = wd.u.f101623a
            r9 = 0
            boolean r7 = r5.A0(r6, r7, r9, r2)
            if (r7 != 0) goto L34
            r5 = 15
            goto L15
        L34:
            com.google.android.gms.measurement.internal.X2 r7 = r5.f52932a
            r7.w()
            boolean r5 = r5.B0(r6, r4, r2)
            if (r5 != 0) goto L40
            goto L26
        L40:
            r12 = r3
        L41:
            r5 = 1
            if (r12 == 0) goto L67
            com.google.android.gms.measurement.internal.X2 r1 = r0.f52932a
            com.google.android.gms.measurement.internal.z6 r6 = r1.C()
            r1.w()
            java.lang.String r14 = r6.s(r2, r4, r5)
            if (r2 == 0) goto L57
            int r3 = r2.length()
        L57:
            r15 = r3
            com.google.android.gms.measurement.internal.X2 r1 = r0.f52932a
            com.google.android.gms.measurement.internal.y6 r10 = r0.f54099v
            com.google.android.gms.measurement.internal.z6 r9 = r1.C()
            r11 = 0
            java.lang.String r13 = "_ev"
            r9.D(r10, r11, r12, r13, r14, r15)
            return
        L67:
            if (r17 != 0) goto L6c
            java.lang.String r6 = "app"
            goto L6e
        L6c:
            r6 = r17
        L6e:
            if (r1 == 0) goto Lbb
            com.google.android.gms.measurement.internal.X2 r7 = r0.f52932a
            com.google.android.gms.measurement.internal.z6 r8 = r7.C()
            int r12 = r8.A(r2, r1)
            if (r12 == 0) goto Laa
            com.google.android.gms.measurement.internal.z6 r6 = r7.C()
            r7.w()
            java.lang.String r14 = r6.s(r2, r4, r5)
            boolean r2 = r1 instanceof java.lang.String
            if (r2 != 0) goto L92
            boolean r2 = r1 instanceof java.lang.CharSequence
            if (r2 == 0) goto L90
            goto L92
        L90:
            r15 = r3
            goto L9b
        L92:
            java.lang.String r1 = r1.toString()
            int r3 = r1.length()
            goto L90
        L9b:
            com.google.android.gms.measurement.internal.X2 r1 = r0.f52932a
            com.google.android.gms.measurement.internal.y6 r10 = r0.f54099v
            com.google.android.gms.measurement.internal.z6 r9 = r1.C()
            r11 = 0
            java.lang.String r13 = "_ev"
            r9.D(r10, r11, r12, r13, r14, r15)
            return
        Laa:
            com.google.android.gms.measurement.internal.z6 r3 = r7.C()
            java.lang.Object r5 = r3.B(r2, r1)
            if (r5 == 0) goto Lba
            r3 = r21
            r1 = r6
            r0.z(r1, r2, r3, r5)
        Lba:
            return
        Lbb:
            r1 = r6
            r5 = 0
            r0 = r16
            r2 = r18
            r3 = r21
            r0.z(r1, r2, r3, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6366x4.y(java.lang.String, java.lang.String, java.lang.Object, boolean, long):void");
    }

    final void z(String str, String str2, long j10, Object obj) {
        this.f52932a.d().t(new S3(this, str, str2, obj, j10));
    }
}
