package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.q2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6316q2 extends B3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private char f53838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f53839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f53840e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C6302o2 f53841f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C6302o2 f53842g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C6302o2 f53843h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C6302o2 f53844i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C6302o2 f53845j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C6302o2 f53846k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C6302o2 f53847l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C6302o2 f53848m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final C6302o2 f53849n;

    C6316q2(X2 x22) {
        super(x22);
        this.f53838c = (char) 0;
        this.f53839d = -1L;
        this.f53841f = new C6302o2(this, 6, false, false);
        this.f53842g = new C6302o2(this, 6, true, false);
        this.f53843h = new C6302o2(this, 6, false, true);
        this.f53844i = new C6302o2(this, 5, false, false);
        this.f53845j = new C6302o2(this, 5, true, false);
        this.f53846k = new C6302o2(this, 5, false, true);
        this.f53847l = new C6302o2(this, 4, false, false);
        this.f53848m = new C6302o2(this, 3, false, false);
        this.f53849n = new C6302o2(this, 2, false, false);
    }

    static String A(boolean z10, String str, Object obj, Object obj2, Object obj3) {
        String strB = B(z10, obj);
        String strB2 = B(z10, obj2);
        String strB3 = B(z10, obj3);
        StringBuilder sb2 = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strB)) {
            sb2.append(str2);
            sb2.append(strB);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strB2)) {
            str3 = str2;
        } else {
            sb2.append(str2);
            sb2.append(strB2);
        }
        if (!TextUtils.isEmpty(strB3)) {
            sb2.append(str3);
            sb2.append(strB3);
        }
        return sb2.toString();
    }

    static String B(boolean z10, Object obj) {
        String className;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        int i10 = 0;
        if (obj instanceof Long) {
            if (!z10) {
                return obj.toString();
            }
            Long l10 = (Long) obj;
            if (Math.abs(l10.longValue()) < 100) {
                return obj.toString();
            }
            char cCharAt = obj.toString().charAt(0);
            String strValueOf = String.valueOf(Math.abs(l10.longValue()));
            long jRound = Math.round(Math.pow(10.0d, strValueOf.length() - 1));
            long jRound2 = Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
            int length = String.valueOf(jRound).length();
            String str = cCharAt == '-' ? "-" : "";
            StringBuilder sb2 = new StringBuilder(str.length() + length + 3 + str.length() + String.valueOf(jRound2).length());
            sb2.append(str);
            sb2.append(jRound);
            sb2.append("...");
            sb2.append(str);
            sb2.append(jRound2);
            return sb2.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            return obj instanceof C6309p2 ? ((C6309p2) obj).a() : z10 ? "-" : obj.toString();
        }
        Throwable th2 = (Throwable) obj;
        StringBuilder sb3 = new StringBuilder(z10 ? th2.getClass().getName() : th2.toString());
        String strC = C(X2.class.getCanonicalName());
        StackTraceElement[] stackTrace = th2.getStackTrace();
        int length2 = stackTrace.length;
        while (true) {
            if (i10 >= length2) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i10];
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && C(className).equals(strC)) {
                sb3.append(": ");
                sb3.append(stackTraceElement);
                break;
            }
            i10++;
        }
        return sb3.toString();
    }

    static String C(String str) {
        int iLastIndexOf;
        return (TextUtils.isEmpty(str) || (iLastIndexOf = str.lastIndexOf(46)) == -1) ? "" : str.substring(0, iLastIndexOf);
    }

    protected static Object x(String str) {
        if (str == null) {
            return null;
        }
        return new C6309p2(str);
    }

    final /* synthetic */ char D() {
        return this.f53838c;
    }

    final /* synthetic */ void E(char c10) {
        this.f53838c = c10;
    }

    final /* synthetic */ long F() {
        return this.f53839d;
    }

    final /* synthetic */ void G(long j10) {
        this.f53839d = 161000L;
    }

    @Override // com.google.android.gms.measurement.internal.B3
    protected final boolean i() {
        return false;
    }

    public final C6302o2 o() {
        return this.f53841f;
    }

    public final C6302o2 p() {
        return this.f53842g;
    }

    public final C6302o2 q() {
        return this.f53843h;
    }

    public final C6302o2 r() {
        return this.f53844i;
    }

    public final C6302o2 s() {
        return this.f53845j;
    }

    public final C6302o2 t() {
        return this.f53846k;
    }

    public final C6302o2 u() {
        return this.f53847l;
    }

    public final C6302o2 v() {
        return this.f53848m;
    }

    public final C6302o2 w() {
        return this.f53849n;
    }

    protected final void y(int i10, boolean z10, boolean z11, String str, Object obj, Object obj2, Object obj3) {
        if (!z10 && Log.isLoggable(z(), i10)) {
            Log.println(i10, z(), A(false, str, obj, obj2, obj3));
        }
        if (z11 || i10 < 5) {
            return;
        }
        AbstractC3550t.l(str);
        T2 t2A = this.f52932a.A();
        if (t2A == null) {
            Log.println(6, z(), "Scheduler not set. Not logging error/warn");
        } else {
            if (!t2A.k()) {
                Log.println(6, z(), "Scheduler not initialized. Not logging error/warn");
                return;
            }
            if (i10 >= 9) {
                i10 = 8;
            }
            t2A.t(new RunnableC6295n2(this, i10, str, obj, obj2, obj3));
        }
    }

    protected final String z() {
        String str;
        synchronized (this) {
            try {
                if (this.f53840e == null) {
                    this.f53840e = this.f52932a.w().u();
                }
                AbstractC3550t.l(this.f53840e);
                str = this.f53840e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }
}
