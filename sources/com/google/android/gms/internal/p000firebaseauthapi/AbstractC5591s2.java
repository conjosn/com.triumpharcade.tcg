package com.google.android.gms.internal.p000firebaseauthapi;

import com.tiktok.util.UrlConst;
import io.ably.lib.util.AgentHeaderCreator;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import pe.C9944f;
import x.C11500a;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.s2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5591s2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Map f51137a = new C11500a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f51138b = new C11500a();

    public static String a(String str) {
        C5651v2 c5651v2;
        Map map = f51137a;
        synchronized (map) {
            c5651v2 = (C5651v2) map.get(str);
        }
        if (c5651v2 == null) {
            throw new IllegalStateException("Tried to get the emulator widget endpoint, but no emulator endpoint overrides found.");
        }
        return b(c5651v2.b(), c5651v2.a(), c5651v2.b().contains(":")) + "emulator/auth/handler";
    }

    private static String b(String str, int i10, boolean z10) {
        if (z10) {
            return "http://[" + str + "]:" + i10 + AgentHeaderCreator.AGENT_DIVIDER;
        }
        return "http://" + str + ":" + i10 + AgentHeaderCreator.AGENT_DIVIDER;
    }

    public static void c(String str, InterfaceC5631u2 interfaceC5631u2) {
        Map map = f51138b;
        synchronized (map) {
            try {
                if (map.containsKey(str)) {
                    ((List) map.get(str)).add(new WeakReference(interfaceC5631u2));
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new WeakReference(interfaceC5631u2));
                    map.put(str, arrayList);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void d(C9944f c9944f, String str, int i10) {
        String strB = c9944f.r().b();
        Map map = f51137a;
        synchronized (map) {
            map.put(strB, new C5651v2(str, i10));
        }
        Map map2 = f51138b;
        synchronized (map2) {
            try {
                if (map2.containsKey(strB)) {
                    Iterator it = ((List) map2.get(strB)).iterator();
                    boolean z10 = false;
                    while (it.hasNext()) {
                        InterfaceC5631u2 interfaceC5631u2 = (InterfaceC5631u2) ((WeakReference) it.next()).get();
                        if (interfaceC5631u2 != null) {
                            interfaceC5631u2.zza();
                            z10 = true;
                        }
                    }
                    if (!z10) {
                        f51137a.remove(strB);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static boolean e(C9944f c9944f) {
        return f51137a.containsKey(c9944f.r().b());
    }

    public static String f(String str) {
        C5651v2 c5651v2;
        String str2;
        Map map = f51137a;
        synchronized (map) {
            c5651v2 = (C5651v2) map.get(str);
        }
        if (c5651v2 != null) {
            str2 = "" + b(c5651v2.b(), c5651v2.a(), c5651v2.b().contains(":"));
        } else {
            str2 = "" + UrlConst.HTTPS;
        }
        return str2 + "www.googleapis.com/identitytoolkit/v3/relyingparty";
    }

    public static String g(String str) {
        C5651v2 c5651v2;
        String str2;
        Map map = f51137a;
        synchronized (map) {
            c5651v2 = (C5651v2) map.get(str);
        }
        if (c5651v2 != null) {
            str2 = "" + b(c5651v2.b(), c5651v2.a(), c5651v2.b().contains(":"));
        } else {
            str2 = "" + UrlConst.HTTPS;
        }
        return str2 + "identitytoolkit.googleapis.com/v2";
    }

    public static String h(String str) {
        C5651v2 c5651v2;
        String str2;
        Map map = f51137a;
        synchronized (map) {
            c5651v2 = (C5651v2) map.get(str);
        }
        if (c5651v2 != null) {
            str2 = "" + b(c5651v2.b(), c5651v2.a(), c5651v2.b().contains(":"));
        } else {
            str2 = "" + UrlConst.HTTPS;
        }
        return str2 + "securetoken.googleapis.com/v1";
    }
}
