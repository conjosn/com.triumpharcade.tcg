package com.google.android.gms.common.util;

import Wc.AbstractC3550t;
import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import od.AbstractC9765s;
import od.AbstractC9767u;
import od.C9764r;
import od.C9768v;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f49489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f49490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Boolean f49491c;

    public static String a() throws Throwable {
        BufferedReader bufferedReader;
        if (f49489a == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                f49489a = Application.getProcessName();
            } else {
                int iMyPid = f49490b;
                if (iMyPid == 0) {
                    iMyPid = Process.myPid();
                    f49490b = iMyPid;
                }
                String strTrim = null;
                strTrim = null;
                strTrim = null;
                BufferedReader bufferedReader2 = null;
                if (iMyPid > 0) {
                    try {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(iMyPid).length() + 14);
                        sb2.append("/proc/");
                        sb2.append(iMyPid);
                        sb2.append("/cmdline");
                        String string = sb2.toString();
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(string));
                        } finally {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        }
                    } catch (IOException unused) {
                        bufferedReader = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    try {
                        String line = bufferedReader.readLine();
                        AbstractC3550t.l(line);
                        strTrim = line.trim();
                    } catch (IOException unused2) {
                    } catch (Throwable th3) {
                        th = th3;
                        bufferedReader2 = bufferedReader;
                        j.a(bufferedReader2);
                        throw th;
                    }
                    j.a(bufferedReader);
                }
                f49489a = strTrim;
            }
        }
        return f49489a;
    }

    public static boolean b() {
        Boolean boolValueOf = f49491c;
        if (boolValueOf == null) {
            if (k.d()) {
                boolValueOf = Boolean.valueOf(Process.isIsolated());
            } else {
                try {
                    Object objA = AbstractC9765s.a(Process.class, "isIsolated", new C9764r[0]);
                    Object[] objArr = new Object[0];
                    if (objA == null) {
                        throw new C9768v(AbstractC9767u.a("expected a non-null reference", objArr));
                    }
                    boolValueOf = (Boolean) objA;
                } catch (ReflectiveOperationException unused) {
                    boolValueOf = Boolean.FALSE;
                }
            }
            f49491c = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }
}
