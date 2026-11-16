package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import app.rive.semantics.SemanticState;
import cd.C4569e;
import com.facebook.react.modules.appstate.AppStateModule;
import com.google.android.gms.common.C5217k;
import io.ably.lib.rest.Auth;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import x4.AbstractC11592a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class z6 extends B3 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final String[] f54146i = {"firebase_", "google_", "ga_"};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String[] f54147j = {"_err"};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f54148k = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SecureRandom f54149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AtomicLong f54150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f54151e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AbstractC11592a f54152f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Boolean f54153g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Integer f54154h;

    z6(X2 x22) {
        super(x22);
        this.f54154h = null;
        this.f54150d = new AtomicLong(0L);
    }

    static MessageDigest E() {
        MessageDigest messageDigest;
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    static long F(byte[] bArr) {
        AbstractC3550t.l(bArr);
        int length = bArr.length;
        int i10 = 0;
        AbstractC3550t.o(length > 0);
        long j10 = 0;
        for (int i11 = length - 1; i11 >= 0 && i11 >= bArr.length - 8; i11--) {
            j10 += (((long) bArr[i11]) & 255) << i10;
            i10 += 8;
        }
        return j10;
    }

    static boolean G(Context context, boolean z10) {
        AbstractC3550t.l(context);
        return H(context, "com.google.android.gms.measurement.AppMeasurementJobService");
    }

    static boolean H(Context context, String str) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, str), 0)) != null) {
                if (serviceInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    static final boolean O(Bundle bundle, int i10) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i10);
        return true;
    }

    private final Object P(int i10, Object obj, boolean z10, boolean z11, String str) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return s(obj.toString(), i10, z10);
        }
        if (!z11 || (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[]))) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle bundleX = X((Bundle) parcelable, null);
                if (!bundleX.isEmpty()) {
                    arrayList.add(bundleX);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    private final int Q(String str) {
        if ("_ldl".equals(str)) {
            this.f52932a.w();
            return SemanticState.Modal;
        }
        if ("_id".equals(str)) {
            this.f52932a.w();
            return 256;
        }
        if ("_lgclid".equals(str)) {
            this.f52932a.w();
            return 100;
        }
        this.f52932a.w();
        return 36;
    }

    private static boolean R(String str, String[] strArr) {
        AbstractC3550t.l(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    private static final boolean S(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.equals(Auth.WILDCARD_CLIENTID) || Arrays.asList(str.split(",")).contains(str2);
    }

    static boolean V(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static boolean b0(String str) {
        return !f54147j[0].equals(str);
    }

    public static ArrayList o0(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C6255i c6255i = (C6255i) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", c6255i.f53681a);
            bundle.putString("origin", c6255i.f53682b);
            bundle.putLong("creation_timestamp", c6255i.f53684d);
            bundle.putString("name", c6255i.f53683c.f54003b);
            wd.p.a(bundle, AbstractC3550t.l(c6255i.f53683c.Z()));
            bundle.putBoolean(AppStateModule.APP_STATE_ACTIVE, c6255i.f53685e);
            String str = c6255i.f53686f;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            H h10 = c6255i.f53687g;
            if (h10 != null) {
                bundle.putString("timed_out_event_name", h10.f53109a);
                F f10 = h10.f53110b;
                if (f10 != null) {
                    bundle.putBundle("timed_out_event_params", f10.f0());
                }
            }
            bundle.putLong("trigger_timeout", c6255i.f53688h);
            H h11 = c6255i.f53689i;
            if (h11 != null) {
                bundle.putString("triggered_event_name", h11.f53109a);
                F f11 = h11.f53110b;
                if (f11 != null) {
                    bundle.putBundle("triggered_event_params", f11.f0());
                }
            }
            bundle.putLong("triggered_timestamp", c6255i.f53683c.f54004c);
            bundle.putLong("time_to_live", c6255i.f53690j);
            H h12 = c6255i.f53691k;
            if (h12 != null) {
                bundle.putString("expired_event_name", h12.f53109a);
                F f12 = h12.f53110b;
                if (f12 != null) {
                    bundle.putBundle("expired_event_params", f12.f0());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    static boolean q0(Context context) {
        ActivityInfo receiverInfo;
        AbstractC3550t.l(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static void r0(E4 e42, Bundle bundle, boolean z10) {
        if (bundle != null && e42 != null) {
            if (!bundle.containsKey("_sc") || z10) {
                String str = e42.f53065a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = e42.f53066b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", e42.f53067c);
                return;
            }
            z10 = false;
        }
        if (bundle != null && e42 == null && z10) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    static boolean v0(String str) {
        AbstractC3550t.f(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    final int A(String str, Object obj) {
        return "_ldl".equals(str) ? o("user property referrer", str, Q(str), obj) : o("user property", str, Q(str), obj) ? 0 : 7;
    }

    final boolean A0(String str, String[] strArr, String[] strArr2, String str2) {
        if (str2 == null) {
            this.f52932a.c().q().b("Name is required and can't be null. Type", str);
            return false;
        }
        AbstractC3550t.l(str2);
        String[] strArr3 = f54146i;
        for (int i10 = 0; i10 < 3; i10++) {
            if (str2.startsWith(strArr3[i10])) {
                this.f52932a.c().q().c("Name starts with reserved prefix. Type, name", str, str2);
                return false;
            }
        }
        if (strArr == null || !R(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && R(str2, strArr2)) {
            return true;
        }
        this.f52932a.c().q().c("Name is reserved. Type, name", str, str2);
        return false;
    }

    final Object B(String str, Object obj) {
        return "_ldl".equals(str) ? P(Q(str), obj, true, false, null) : P(Q(str), obj, false, false, null);
    }

    final boolean B0(String str, int i10, String str2) {
        if (str2 == null) {
            this.f52932a.c().q().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i10) {
            return true;
        }
        this.f52932a.c().q().d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i10), str2);
        return false;
    }

    final void C(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            String simpleName = obj != null ? obj.getClass().getSimpleName() : null;
            X2 x22 = this.f52932a;
            x22.c().t().c("Not putting event parameter. Invalid value type. name, type", x22.D().b(str), simpleName);
        }
    }

    final int C0(String str) {
        if (!z0("event", str)) {
            return 2;
        }
        X2 x22 = this.f52932a;
        if (!A0("event", wd.s.f101612a, x22.w().H(null, AbstractC6218d2.f53543g1) ? wd.s.f101614c : wd.s.f101613b, str)) {
            return 13;
        }
        x22.w();
        return !B0("event", 40, str) ? 2 : 0;
    }

    final void D(y6 y6Var, String str, int i10, String str2, String str3, int i11) {
        Bundle bundle = new Bundle();
        O(bundle, i10);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i10 == 6 || i10 == 7 || i10 == 2) {
            bundle.putLong("_el", i11);
        }
        y6Var.a(str, "_err", bundle);
    }

    public final boolean D0(String str) {
        return this.f52932a.w().H(null, AbstractC6218d2.f53543g1) ? R(str, wd.s.f101616e) : R(str, wd.s.f101615d);
    }

    final int E0(String str) {
        if (!z0("user property", str)) {
            return 6;
        }
        if (!A0("user property", wd.u.f101623a, null, str)) {
            return 15;
        }
        this.f52932a.w();
        return !B0("user property", 24, str) ? 6 : 0;
    }

    final int F0(String str) {
        if (!y0("event param", str)) {
            return 3;
        }
        if (!A0("event param", null, null, str)) {
            return 14;
        }
        this.f52932a.w();
        return !B0("event param", 40, str) ? 3 : 0;
    }

    final int G0(String str) {
        if (!z0("event param", str)) {
            return 3;
        }
        if (!A0("event param", null, null, str)) {
            return 14;
        }
        this.f52932a.w();
        return !B0("event param", 40, str) ? 3 : 0;
    }

    final boolean H0(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    final boolean I() {
        h();
        return L() == 1;
    }

    final AbstractC11592a J() {
        if (this.f54152f == null) {
            this.f54152f = AbstractC11592a.a(this.f52932a.e());
        }
        return this.f54152f;
    }

    final int K() {
        if (Build.VERSION.SDK_INT < 30 || SdkExtensions.getExtensionVersion(30) <= 3) {
            return 0;
        }
        return SdkExtensions.getExtensionVersion(1000000);
    }

    final long L() {
        long j10;
        h();
        if (!N(this.f52932a.L().q())) {
            return 0L;
        }
        if (Build.VERSION.SDK_INT < 30) {
            j10 = 4;
        } else if (SdkExtensions.getExtensionVersion(30) < 4) {
            j10 = 8;
        } else {
            X2 x22 = this.f52932a;
            int iK = K();
            x22.w();
            j10 = iK < ((Integer) AbstractC6218d2.f53557l0.b(null)).intValue() ? 16L : 0L;
        }
        if (!U("android.permission.ACCESS_ADSERVICES_ATTRIBUTION")) {
            j10 |= 2;
        }
        if (j10 == 0 && !M()) {
            j10 = 64;
        }
        if (j10 == 0) {
            return 1L;
        }
        return j10;
    }

    final boolean M() {
        Object e10;
        Integer num;
        if (this.f54153g == null) {
            AbstractC11592a abstractC11592aJ = J();
            boolean z10 = false;
            if (abstractC11592aJ == null) {
                return false;
            }
            try {
                num = (Integer) abstractC11592aJ.b().get(10000L, TimeUnit.MILLISECONDS);
                if (num != null) {
                    try {
                        if (num.intValue() == 1) {
                            z10 = true;
                        }
                    } catch (InterruptedException e11) {
                        e10 = e11;
                        this.f52932a.c().r().b("Measurement manager api exception", e10);
                        this.f54153g = Boolean.FALSE;
                    } catch (CancellationException e12) {
                        e10 = e12;
                        this.f52932a.c().r().b("Measurement manager api exception", e10);
                        this.f54153g = Boolean.FALSE;
                    } catch (ExecutionException e13) {
                        e10 = e13;
                        this.f52932a.c().r().b("Measurement manager api exception", e10);
                        this.f54153g = Boolean.FALSE;
                    } catch (TimeoutException e14) {
                        e10 = e14;
                        this.f52932a.c().r().b("Measurement manager api exception", e10);
                        this.f54153g = Boolean.FALSE;
                    }
                }
                this.f54153g = Boolean.valueOf(z10);
            } catch (InterruptedException | CancellationException | ExecutionException | TimeoutException e15) {
                e10 = e15;
                num = null;
            }
            this.f52932a.c().w().b("Measurement manager api status result", num);
        }
        return this.f54153g.booleanValue();
    }

    final boolean N(String str) {
        return S((String) AbstractC6218d2.f53569r0.b(null), str);
    }

    final boolean T(String str) {
        return S((String) AbstractC6218d2.f53546h1.b(null), str) || S((String) AbstractC6218d2.f53549i1.b(null), str) || S((String) AbstractC6218d2.f53552j1.b(null), str);
    }

    final boolean U(String str) {
        h();
        X2 x22 = this.f52932a;
        if (C4569e.a(x22.e()).a(str) == 0) {
            return true;
        }
        x22.c().v().b("Permission not granted", str);
        return false;
    }

    final boolean W(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        X2 x22 = this.f52932a;
        String strI = x22.w().i();
        x22.b();
        return strI.equals(str);
    }

    final Bundle X(Bundle bundle, String str) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str2 : bundle.keySet()) {
                Object objU = u(str2, bundle.get(str2));
                if (objU == null) {
                    X2 x22 = this.f52932a;
                    x22.c().t().b("Param value can't be null", x22.D().b(str2));
                } else {
                    C(bundle2, str2, objU);
                }
            }
        }
        return bundle2;
    }

    final H Y(String str, String str2, Bundle bundle, String str3, long j10, long j11, boolean z10, boolean z11) {
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        if (C0(str2) != 0) {
            X2 x22 = this.f52932a;
            x22.c().o().b("Invalid conditional property event name", x22.D().c(str2));
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str3);
        Bundle bundleV = v(str, str2, bundle2, com.google.android.gms.common.util.e.a("_o"), true);
        if (z10) {
            bundleV = X(bundleV, str);
        }
        AbstractC3550t.l(bundleV);
        return new H(str2, new F(bundleV), str3, j10, j11);
    }

    final boolean Z(Context context, String str) {
        Signature[] signatureArr;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfoE = C4569e.a(context).e(str, 64);
            if (packageInfoE == null || (signatureArr = packageInfoE.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e10) {
            this.f52932a.c().o().b("Package name not found", e10);
            return true;
        } catch (CertificateException e11) {
            this.f52932a.c().o().b("Error obtaining certificate", e11);
            return true;
        }
    }

    final byte[] a0(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    public final boolean c0(int i10, boolean z10) {
        Boolean boolX = this.f52932a.J().x();
        if (d0() < i10 / 1000) {
            return (boolX == null || boolX.booleanValue()) ? false : true;
        }
        return true;
    }

    public final int d0() {
        if (this.f54154h == null) {
            this.f54154h = Integer.valueOf(C5217k.f().a(this.f52932a.e()) / 1000);
        }
        return this.f54154h.intValue();
    }

    public final int e0(int i10) {
        return C5217k.f().h(this.f52932a.e(), 12451000);
    }

    public final long f0(long j10, long j11) {
        return (j10 + (j11 * 60000)) / 86400000;
    }

    final void g0(Bundle bundle, long j10) {
        long j11 = bundle.getLong("_et");
        if (j11 != 0) {
            this.f52932a.c().r().b("Params already contained engagement", Long.valueOf(j11));
        } else {
            j11 = 0;
        }
        bundle.putLong("_et", j10 + j11);
    }

    public final void h0(com.google.android.gms.internal.measurement.O4 o42, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            o42.j(bundle);
        } catch (RemoteException e10) {
            this.f52932a.c().r().b("Error returning string value to wrapper", e10);
        }
    }

    @Override // com.google.android.gms.measurement.internal.B3
    protected final boolean i() {
        return true;
    }

    public final void i0(com.google.android.gms.internal.measurement.O4 o42, long j10) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j10);
        try {
            o42.j(bundle);
        } catch (RemoteException e10) {
            this.f52932a.c().r().b("Error returning long value to wrapper", e10);
        }
    }

    @Override // com.google.android.gms.measurement.internal.B3
    protected final void j() {
        h();
        SecureRandom secureRandom = new SecureRandom();
        long jNextLong = secureRandom.nextLong();
        if (jNextLong == 0) {
            jNextLong = secureRandom.nextLong();
            if (jNextLong == 0) {
                this.f52932a.c().r().a("Utils falling back to Random for random id");
            }
        }
        this.f54150d.set(jNextLong);
    }

    public final void j0(com.google.android.gms.internal.measurement.O4 o42, int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i10);
        try {
            o42.j(bundle);
        } catch (RemoteException e10) {
            this.f52932a.c().r().b("Error returning int value to wrapper", e10);
        }
    }

    public final void k0(com.google.android.gms.internal.measurement.O4 o42, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            o42.j(bundle);
        } catch (RemoteException e10) {
            this.f52932a.c().r().b("Error returning byte array to wrapper", e10);
        }
    }

    public final void l0(com.google.android.gms.internal.measurement.O4 o42, boolean z10) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z10);
        try {
            o42.j(bundle);
        } catch (RemoteException e10) {
            this.f52932a.c().r().b("Error returning boolean value to wrapper", e10);
        }
    }

    public final void m0(com.google.android.gms.internal.measurement.O4 o42, Bundle bundle) {
        try {
            o42.j(bundle);
        } catch (RemoteException e10) {
            this.f52932a.c().r().b("Error returning bundle value to wrapper", e10);
        }
    }

    public final void n0(com.google.android.gms.internal.measurement.O4 o42, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            o42.j(bundle);
        } catch (RemoteException e10) {
            this.f52932a.c().r().b("Error returning bundle list to wrapper", e10);
        }
    }

    final boolean o(String str, String str2, int i10, Object obj) {
        if (obj != null && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Boolean) && !(obj instanceof Double)) {
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                return false;
            }
            String string = obj.toString();
            if (string.codePointCount(0, string.length()) > i10) {
                this.f52932a.c().t().d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(string.length()));
                return false;
            }
        }
        return true;
    }

    final void p(String str, String str2, String str3, Bundle bundle, List list, boolean z10) {
        int iF0;
        int iT;
        List list2 = list;
        if (bundle == null) {
            return;
        }
        X2 x22 = this.f52932a;
        int i10 = true != x22.w().f52932a.C().c0(231100000, true) ? 0 : 35;
        int i11 = 0;
        boolean z11 = false;
        for (String str4 : new TreeSet(bundle.keySet())) {
            if (list2 == null || !list2.contains(str4)) {
                iF0 = !z10 ? F0(str4) : 0;
                if (iF0 == 0) {
                    iF0 = G0(str4);
                }
            } else {
                iF0 = 0;
            }
            if (iF0 != 0) {
                z(bundle, iF0, str4, iF0 == 3 ? str4 : null);
                bundle.remove(str4);
            } else {
                if (H0(bundle.get(str4))) {
                    x22.c().t().d("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str2, str3, str4);
                    iT = 22;
                } else {
                    iT = t(str, str2, str4, bundle.get(str4), bundle, list2, z10, false);
                }
                if (iT != 0 && !"_ev".equals(str4)) {
                    z(bundle, iT, str4, bundle.get(str4));
                    bundle.remove(str4);
                } else if (v0(str4) && !R(str4, wd.t.f101622d)) {
                    i11++;
                    if (!c0(231100000, true)) {
                        x22.c().q().c("Item array not supported on client's version of Google Play Services (Android Only)", x22.D().a(str2), x22.D().e(bundle));
                        O(bundle, 23);
                        bundle.remove(str4);
                    } else if (i11 > i10) {
                        if (!z11) {
                            C6302o2 c6302o2Q = x22.c().q();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 55);
                            sb2.append("Item can't contain more than ");
                            sb2.append(i10);
                            sb2.append(" item-scoped custom params");
                            c6302o2Q.c(sb2.toString(), x22.D().a(str2), x22.D().e(bundle));
                        }
                        O(bundle, 28);
                        bundle.remove(str4);
                        list2 = list;
                        z11 = true;
                    }
                }
            }
            list2 = list;
        }
    }

    public final URL p0(long j10, String str, String str2, long j11, String str3) {
        try {
            AbstractC3550t.f(str2);
            AbstractC3550t.f(str);
            String strConcat = String.format("https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s", String.format("v%s.%s", 161000L, Integer.valueOf(d0())), str2, str, Long.valueOf(j11));
            if (str.equals(this.f52932a.w().j())) {
                strConcat = strConcat.concat("&ddl_test=1");
            }
            if (!str3.isEmpty()) {
                if (str3.charAt(0) != '&') {
                    strConcat = strConcat.concat("&");
                }
                strConcat = strConcat.concat(str3);
            }
            return new URL(strConcat);
        } catch (IllegalArgumentException e10) {
            e = e10;
            this.f52932a.c().o().b("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        } catch (MalformedURLException e11) {
            e = e11;
            this.f52932a.c().o().b("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        }
    }

    final boolean q(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f52932a.c().q().a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            return false;
        }
        AbstractC3550t.l(str);
        if (str.matches("^1:\\d+:android:[a-f0-9]+$")) {
            return true;
        }
        this.f52932a.c().q().b("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", C6316q2.x(str));
        return false;
    }

    final boolean r(String str, String str2) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        if (!zIsEmpty && !zIsEmpty2) {
            AbstractC3550t.l(str);
            if (!str.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    public final String s(String str, int i10, boolean z10) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i10) {
            return str;
        }
        if (z10) {
            return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i10))).concat("...");
        }
        return null;
    }

    final String s0() {
        byte[] bArr = new byte[16];
        u0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final int t(java.lang.String r13, java.lang.String r14, java.lang.String r15, java.lang.Object r16, android.os.Bundle r17, java.util.List r18, boolean r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.z6.t(java.lang.String, java.lang.String, java.lang.String, java.lang.Object, android.os.Bundle, java.util.List, boolean, boolean):int");
    }

    public final long t0() {
        long andIncrement;
        long j10;
        AtomicLong atomicLong = this.f54150d;
        if (atomicLong.get() != 0) {
            AtomicLong atomicLong2 = this.f54150d;
            synchronized (atomicLong2) {
                atomicLong2.compareAndSet(-1L, 1L);
                andIncrement = atomicLong2.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (atomicLong) {
            long jNextLong = new Random(System.nanoTime() ^ this.f52932a.f().a()).nextLong();
            int i10 = this.f54151e + 1;
            this.f54151e = i10;
            j10 = jNextLong + ((long) i10);
        }
        return j10;
    }

    final Object u(String str, Object obj) {
        if ("_ev".equals(str)) {
            return P(this.f52932a.w().y(null, false), obj, true, true, null);
        }
        return P(V(str) ? this.f52932a.w().y(null, false) : this.f52932a.w().x(null, false), obj, false, true, null);
    }

    final SecureRandom u0() {
        h();
        if (this.f54149c == null) {
            this.f54149c = new SecureRandom();
        }
        return this.f54149c;
    }

    final Bundle v(String str, String str2, Bundle bundle, List list, boolean z10) {
        int iF0;
        List list2 = list;
        boolean zR = R(str2, wd.s.f101618g);
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        X2 x22 = this.f52932a;
        int iV = x22.w().v();
        int i10 = 0;
        boolean z11 = false;
        for (String str3 : new TreeSet(bundle.keySet())) {
            if (list2 == null || !list2.contains(str3)) {
                iF0 = !z10 ? F0(str3) : 0;
                if (iF0 == 0) {
                    iF0 = G0(str3);
                }
            } else {
                iF0 = 0;
            }
            if (iF0 != 0) {
                z(bundle2, iF0, str3, iF0 == 3 ? str3 : null);
                bundle2.remove(str3);
            } else {
                int iT = t(str, str2, str3, bundle.get(str3), bundle2, list2, z10, zR);
                if (iT == 17) {
                    z(bundle2, 17, str3, Boolean.FALSE);
                } else if (iT != 0 && !"_ev".equals(str3)) {
                    z(bundle2, iT, iT == 21 ? str2 : str3, bundle.get(str3));
                    bundle2.remove(str3);
                }
                if (v0(str3) && (i10 = i10 + 1) > iV) {
                    if (!z11) {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(iV).length() + 37);
                        sb2.append("Event can't contain more than ");
                        sb2.append(iV);
                        sb2.append(" params");
                        x22.c().q().c(sb2.toString(), x22.D().a(str2), x22.D().e(bundle));
                    }
                    O(bundle2, 5);
                    bundle2.remove(str3);
                    z11 = true;
                }
            }
            list2 = list;
        }
        return bundle2;
    }

    final void w(C6322r2 c6322r2, int i10) {
        Bundle bundle = c6322r2.f53901e;
        int i11 = 0;
        boolean z10 = false;
        for (String str : new TreeSet(bundle.keySet())) {
            if (v0(str) && (i11 = i11 + 1) > i10) {
                if (!z10) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 37);
                    sb2.append("Event can't contain more than ");
                    sb2.append(i10);
                    sb2.append(" params");
                    String string = sb2.toString();
                    X2 x22 = this.f52932a;
                    x22.c().q().c(string, x22.D().a(c6322r2.f53897a), x22.D().e(bundle));
                    O(bundle, 5);
                }
                bundle.remove(str);
                z10 = true;
            }
        }
    }

    final Bundle w0(Uri uri) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        String queryParameter5;
        String queryParameter6;
        String queryParameter7;
        String queryParameter8;
        String queryParameter9;
        if (uri == null) {
            return null;
        }
        try {
            if (uri.isHierarchical()) {
                queryParameter = uri.getQueryParameter("utm_campaign");
                queryParameter2 = uri.getQueryParameter("utm_source");
                queryParameter3 = uri.getQueryParameter("utm_medium");
                queryParameter4 = uri.getQueryParameter("gclid");
                queryParameter5 = uri.getQueryParameter("gbraid");
                queryParameter6 = uri.getQueryParameter("utm_id");
                queryParameter7 = uri.getQueryParameter("dclid");
                queryParameter8 = uri.getQueryParameter("srsltid");
                queryParameter9 = uri.getQueryParameter("sfmc_id");
            } else {
                queryParameter = null;
                queryParameter2 = null;
                queryParameter3 = null;
                queryParameter4 = null;
                queryParameter5 = null;
                queryParameter6 = null;
                queryParameter7 = null;
                queryParameter8 = null;
                queryParameter9 = null;
            }
            if (TextUtils.isEmpty(queryParameter) && TextUtils.isEmpty(queryParameter2) && TextUtils.isEmpty(queryParameter3) && TextUtils.isEmpty(queryParameter4) && TextUtils.isEmpty(queryParameter5) && TextUtils.isEmpty(queryParameter6) && TextUtils.isEmpty(queryParameter7) && TextUtils.isEmpty(queryParameter8) && TextUtils.isEmpty(queryParameter9)) {
                return null;
            }
            Bundle bundle = new Bundle();
            if (!TextUtils.isEmpty(queryParameter)) {
                bundle.putString("campaign", queryParameter);
            }
            if (!TextUtils.isEmpty(queryParameter2)) {
                bundle.putString("source", queryParameter2);
            }
            if (!TextUtils.isEmpty(queryParameter3)) {
                bundle.putString("medium", queryParameter3);
            }
            if (!TextUtils.isEmpty(queryParameter4)) {
                bundle.putString("gclid", queryParameter4);
            }
            if (!TextUtils.isEmpty(queryParameter5)) {
                bundle.putString("gbraid", queryParameter5);
            }
            String queryParameter10 = uri.getQueryParameter("gad_source");
            if (!TextUtils.isEmpty(queryParameter10)) {
                bundle.putString("gad_source", queryParameter10);
            }
            String queryParameter11 = uri.getQueryParameter("utm_term");
            if (!TextUtils.isEmpty(queryParameter11)) {
                bundle.putString("term", queryParameter11);
            }
            String queryParameter12 = uri.getQueryParameter("utm_content");
            if (!TextUtils.isEmpty(queryParameter12)) {
                bundle.putString("content", queryParameter12);
            }
            String queryParameter13 = uri.getQueryParameter("aclid");
            if (!TextUtils.isEmpty(queryParameter13)) {
                bundle.putString("aclid", queryParameter13);
            }
            String queryParameter14 = uri.getQueryParameter("cp1");
            if (!TextUtils.isEmpty(queryParameter14)) {
                bundle.putString("cp1", queryParameter14);
            }
            String queryParameter15 = uri.getQueryParameter("anid");
            if (!TextUtils.isEmpty(queryParameter15)) {
                bundle.putString("anid", queryParameter15);
            }
            if (!TextUtils.isEmpty(queryParameter6)) {
                bundle.putString("campaign_id", queryParameter6);
            }
            if (!TextUtils.isEmpty(queryParameter7)) {
                bundle.putString("dclid", queryParameter7);
            }
            String queryParameter16 = uri.getQueryParameter("utm_source_platform");
            if (!TextUtils.isEmpty(queryParameter16)) {
                bundle.putString("source_platform", queryParameter16);
            }
            String queryParameter17 = uri.getQueryParameter("utm_creative_format");
            if (!TextUtils.isEmpty(queryParameter17)) {
                bundle.putString("creative_format", queryParameter17);
            }
            String queryParameter18 = uri.getQueryParameter("utm_marketing_tactic");
            if (!TextUtils.isEmpty(queryParameter18)) {
                bundle.putString("marketing_tactic", queryParameter18);
            }
            if (!TextUtils.isEmpty(queryParameter8)) {
                bundle.putString("srsltid", queryParameter8);
            }
            if (!TextUtils.isEmpty(queryParameter9)) {
                bundle.putString("sfmc_id", queryParameter9);
            }
            for (String str : uri.getQueryParameterNames()) {
                if (str.startsWith("gad_")) {
                    String queryParameter19 = uri.getQueryParameter(str);
                    if (!TextUtils.isEmpty(queryParameter19)) {
                        bundle.putString(str, queryParameter19);
                    }
                }
            }
            X2 x22 = this.f52932a;
            if (x22.w().H(null, AbstractC6218d2.f53528b1)) {
                String string = new Uri.Builder().scheme(uri.getScheme()).authority(uri.getAuthority()).path(uri.getPath()).build().toString();
                int iY = x22.w().y(null, false);
                if (string.length() > iY) {
                    string = s(string, iY - 3, true);
                }
                if (!TextUtils.isEmpty(string)) {
                    bundle.putString("deep_link_url", string);
                }
            }
            return bundle;
        } catch (UnsupportedOperationException e10) {
            this.f52932a.c().r().b("Install referrer url isn't a hierarchical URI", e10);
            return null;
        }
    }

    final void x(Parcelable[] parcelableArr, int i10) {
        AbstractC3550t.l(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            int i11 = 0;
            boolean z10 = false;
            for (String str : new TreeSet(bundle.keySet())) {
                if (v0(str) && !R(str, wd.t.f101622d) && (i11 = i11 + 1) > i10) {
                    if (!z10) {
                        X2 x22 = this.f52932a;
                        C6302o2 c6302o2Q = x22.c().q();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 60);
                        sb2.append("Param can't contain more than ");
                        sb2.append(i10);
                        sb2.append(" item-scoped custom parameters");
                        c6302o2Q.c(sb2.toString(), x22.D().b(str), x22.D().e(bundle));
                    }
                    O(bundle, 28);
                    bundle.remove(str);
                    z10 = true;
                }
            }
        }
    }

    final boolean x0(Intent intent) {
        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
        if ("android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra)) {
            return true;
        }
        if (TextUtils.isEmpty(stringExtra)) {
            return false;
        }
        try {
            String host = new URL(stringExtra).getHost();
            if (TextUtils.isEmpty(host)) {
                return false;
            }
            return host.matches("^(www\\.)?google(\\.com?)?(\\.[a-z]{2}t?)?$");
        } catch (MalformedURLException unused) {
            return false;
        }
    }

    final void y(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                this.f52932a.C().C(bundle, str, bundle2.get(str));
            }
        }
    }

    final boolean y0(String str, String str2) {
        if (str2 == null) {
            this.f52932a.c().q().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            this.f52932a.c().q().b("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            this.f52932a.c().q().c("Name must start with a letter. Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                this.f52932a.c().q().c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    final void z(Bundle bundle, int i10, String str, Object obj) {
        if (O(bundle, i10)) {
            this.f52932a.w();
            bundle.putString("_ev", s(str, 40, true));
            if (obj != null) {
                AbstractC3550t.l(bundle);
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    final boolean z0(String str, String str2) {
        if (str2 == null) {
            this.f52932a.c().q().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            this.f52932a.c().q().b("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            if (iCodePointAt != 95) {
                this.f52932a.c().q().c("Name must start with a letter or _ (underscore). Type, name", str, str2);
                return false;
            }
            iCodePointAt = 95;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                this.f52932a.c().q().c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }
}
