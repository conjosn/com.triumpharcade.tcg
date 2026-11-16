package com.google.android.gms.internal.measurement;

import android.content.pm.ApplicationInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import com.google.common.util.concurrent.ListenableFuture;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Wb {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static Boolean f52028e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5880h9 f52029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Uri f52030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f52031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f52032d = "";

    public Wb(C5880h9 c5880h9, String str, String str2, boolean z10) {
        this.f52029a = c5880h9;
        this.f52031c = str;
        Dc dcA = Fc.a(c5880h9.c());
        dcA.b("phenotype");
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 4);
        sb2.append(AgentHeaderCreator.AGENT_DIVIDER);
        sb2.append(str);
        sb2.append(".pb");
        dcA.c(sb2.toString());
        this.f52030b = dcA.d();
    }

    private static boolean f() {
        if (f52028e == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                f52028e = Boolean.valueOf(Process.isIsolated());
            } else {
                try {
                    Boolean bool = (Boolean) ge.q.q(Process.class.getMethod("isIsolated", null).invoke(Process.class, null));
                    bool.booleanValue();
                    f52028e = bool;
                } catch (ReflectiveOperationException unused) {
                    f52028e = Boolean.FALSE;
                }
            }
        }
        return f52028e.booleanValue();
    }

    final Vb a() {
        String strSubstring;
        C6100ua c6100ua;
        C6100ua c6100ua2;
        String strC;
        C5880h9 c5880h9 = this.f52029a;
        if (T8.b(c5880h9.c())) {
            return Vb.a(Yb.R(), new Ub(3, 17));
        }
        if (f()) {
            return Vb.a(Yb.R(), new Ub(3, 18));
        }
        Qb qbC = c5880h9.d().c(false);
        String str = this.f52031c;
        EnumC5803d0 enumC5803d0 = EnumC5803d0.FILE;
        int i10 = AbstractC5794c9.f52171b;
        int iIndexOf = str.indexOf("#");
        if (iIndexOf >= 0) {
            strSubstring = str.substring(0, iIndexOf);
        } else {
            if (str.contains("@")) {
                throw new IllegalArgumentException("Invalid package name: ".concat(str));
            }
            strSubstring = str;
        }
        int iG = qbC.g(enumC5803d0, strSubstring);
        if (iG != 0) {
            c6100ua2 = new C6100ua(null, new Ub(iG));
        } else {
            try {
                strC = qbC.c();
            } catch (Exception e10) {
                AbstractC6133w9.b(Level.WARNING, this.f52029a.g(), e10, "Failed to read shared file for %s", this.f52031c);
                c6100ua = new C6100ua(C5795ca.a(), new Ub(3, 10));
            }
            if (strC.isEmpty()) {
                ge.n nVarE = c5880h9.e();
                if (nVarE.c()) {
                    strC = ((ApplicationInfo) nVarE.b()).dataDir;
                    String str2 = File.separator;
                    String strB = qbC.b();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(strC).length() + String.valueOf(str2).length() + String.valueOf(strB).length());
                    sb2.append(strC);
                    sb2.append(str2);
                    sb2.append(strB);
                    String string = sb2.toString();
                    X9 x92 = new X9(qbC.a(), str, this.f52032d);
                    Uri.Builder builderScheme = new Uri.Builder().scheme("file");
                    String string2 = x92.a().toString();
                    StringBuilder sb3 = new StringBuilder(String.valueOf(str2).length() + string.length() + String.valueOf(str2).length() + string2.length());
                    sb3.append(str2);
                    sb3.append(string);
                    sb3.append(str2);
                    sb3.append(string2);
                    Uri uriBuild = builderScheme.appendEncodedPath(sb3.toString()).build();
                    StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().build());
                    try {
                        try {
                            c6100ua = new C6100ua((C5795ca) c5880h9.i().a(uriBuild, new Z9(qbC.f().K())), new Ub(5, 2));
                            c6100ua2 = c6100ua;
                        } finally {
                            StrictMode.setThreadPolicy(threadPolicy);
                        }
                    } catch (C5905j1 e11) {
                        AbstractC6133w9.b(Level.SEVERE, this.f52029a.g(), e11, "Failed to parse snapshot from shared storage for %s", this.f52031c);
                        c6100ua2 = new C6100ua(null, new Ub(9));
                    } catch (FileNotFoundException unused) {
                        AbstractC6133w9.a(Level.INFO, this.f52029a.g(), "Shared storage file not found for %s", this.f52031c);
                        c6100ua2 = new C6100ua(null, new Ub(8));
                    }
                } else {
                    AbstractC6133w9.a(Level.WARNING, c5880h9.g(), "Unable to get GMS application info, using defaults.", new Object[0]);
                    c6100ua = new C6100ua(C5795ca.a(), new Ub(3, 7));
                    c6100ua2 = c6100ua;
                }
            } else {
                String str22 = File.separator;
                String strB2 = qbC.b();
                StringBuilder sb22 = new StringBuilder(String.valueOf(strC).length() + String.valueOf(str22).length() + String.valueOf(strB2).length());
                sb22.append(strC);
                sb22.append(str22);
                sb22.append(strB2);
                String string3 = sb22.toString();
                X9 x922 = new X9(qbC.a(), str, this.f52032d);
                Uri.Builder builderScheme2 = new Uri.Builder().scheme("file");
                String string22 = x922.a().toString();
                StringBuilder sb32 = new StringBuilder(String.valueOf(str22).length() + string3.length() + String.valueOf(str22).length() + string22.length());
                sb32.append(str22);
                sb32.append(string3);
                sb32.append(str22);
                sb32.append(string22);
                Uri uriBuild2 = builderScheme2.appendEncodedPath(sb32.toString()).build();
                StrictMode.ThreadPolicy threadPolicy2 = StrictMode.getThreadPolicy();
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy2).permitDiskReads().build());
                c6100ua = new C6100ua((C5795ca) c5880h9.i().a(uriBuild2, new Z9(qbC.f().K())), new Ub(5, 2));
                c6100ua2 = c6100ua;
            }
        }
        if (c6100ua2.a() != null) {
            return Vb.c((C5795ca) ge.q.q(c6100ua2.a()), c6100ua2.b());
        }
        try {
            return Vb.a((Yb) this.f52029a.i().a(this.f52030b, Xc.b(Yb.R())), new Ub(4, c6100ua2.b().b()));
        } catch (IOException | RuntimeException unused2) {
            AbstractC6133w9.a(Level.INFO, this.f52029a.g(), "Unable to retrieve flag snapshot for %s, using defaults.", this.f52031c);
            return b() ? Vb.c(C5795ca.a(), new Ub(3, 16)) : Vb.a(Yb.R(), new Ub(3, 11));
        }
    }

    final boolean b() {
        return this.f52029a.d().b(false, EnumC5803d0.FILE);
    }

    public final ListenableFuture c(final Yb yb2) {
        return com.google.common.util.concurrent.y.j(new Callable() { // from class: com.google.android.gms.internal.measurement.Tb
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                this.f51965a.e(yb2);
                return null;
            }
        }, this.f52029a.g());
    }

    final ListenableFuture d(String str) {
        C5880h9 c5880h9 = this.f52029a;
        return com.google.common.util.concurrent.y.l(c5880h9.h().a(this.f52031c, ""), Sb.f51937a, c5880h9.g());
    }

    final /* synthetic */ Void e(Yb yb2) {
        Jc jc2 = new Jc();
        try {
            C6170yc c6170ycI = this.f52029a.i();
            Uri uri = this.f52030b;
            C5762ad c5762adB = C5762ad.b(yb2);
            c5762adB.c(jc2);
            return null;
        } catch (IOException | RuntimeException e10) {
            AbstractC6133w9.b(Level.WARNING, this.f52029a.g(), e10, "Failed to update snapshot for %s flags may be stale.", this.f52031c);
            return null;
        }
    }
}
