package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.j2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6266j2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected static final AtomicReference f53709b = new AtomicReference();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected static final AtomicReference f53710c = new AtomicReference();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected static final AtomicReference f53711d = new AtomicReference();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final wd.l f53712a;

    public C6266j2(wd.l lVar) {
        this.f53712a = lVar;
    }

    private static final String g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        AbstractC3550t.l(strArr);
        AbstractC3550t.l(strArr2);
        AbstractC3550t.l(atomicReference);
        AbstractC3550t.a(strArr.length == strArr2.length);
        for (int i10 = 0; i10 < strArr.length; i10++) {
            if (Objects.equals(str, strArr[i10])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        str2 = strArr3[i10];
                        if (str2 == null) {
                            str2 = strArr2[i10] + "(" + strArr[i10] + ")";
                            strArr3[i10] = str2;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    protected final String a(String str) {
        if (str == null) {
            return null;
        }
        return !this.f53712a.zza() ? str : g(str, wd.s.f101617f, wd.s.f101612a, f53709b);
    }

    protected final String b(String str) {
        if (str == null) {
            return null;
        }
        return !this.f53712a.zza() ? str : g(str, wd.t.f101620b, wd.t.f101619a, f53710c);
    }

    protected final String c(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f53712a.zza()) {
            return str;
        }
        if (!str.startsWith("_exp_")) {
            return g(str, wd.u.f101624b, wd.u.f101623a, f53711d);
        }
        return "experiment_id(" + str + ")";
    }

    protected final String d(H h10) {
        wd.l lVar = this.f53712a;
        if (!lVar.zza()) {
            return h10.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("origin=");
        sb2.append(h10.f53111c);
        sb2.append(",name=");
        sb2.append(a(h10.f53109a));
        sb2.append(",params=");
        F f10 = h10.f53110b;
        sb2.append(f10 == null ? null : !lVar.zza() ? f10.toString() : e(f10.f0()));
        return sb2.toString();
    }

    protected final String e(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (!this.f53712a.zza()) {
            return bundle.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sb2.length() != 8) {
                sb2.append(", ");
            }
            sb2.append(b(str));
            sb2.append("=");
            Object obj = bundle.get(str);
            sb2.append(obj instanceof Bundle ? f(new Object[]{obj}) : obj instanceof Object[] ? f((Object[]) obj) : obj instanceof ArrayList ? f(((ArrayList) obj).toArray()) : String.valueOf(obj));
        }
        sb2.append("}]");
        return sb2.toString();
    }

    protected final String f(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        for (Object obj : objArr) {
            String strE = obj instanceof Bundle ? e((Bundle) obj) : String.valueOf(obj);
            if (strE != null) {
                if (sb2.length() != 1) {
                    sb2.append(", ");
                }
                sb2.append(strE);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }
}
