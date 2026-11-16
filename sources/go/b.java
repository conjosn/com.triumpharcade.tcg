package go;

import bo.C4462b;
import bo.InterfaceC4461a;
import java.security.Permission;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
class b implements InterfaceC4461a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static Permission f66666e = new C4462b("BC", "threadLocalEcImplicitlyCa");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static Permission f66667f = new C4462b("BC", "ecImplicitlyCa");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static Permission f66668g = new C4462b("BC", "threadLocalDhDefaultParams");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static Permission f66669h = new C4462b("BC", "DhDefaultParams");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static Permission f66670i = new C4462b("BC", "acceptableEcCurves");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static Permission f66671j = new C4462b("BC", "additionalEcParameters");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ThreadLocal f66672a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ThreadLocal f66673b = new ThreadLocal();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile Set f66674c = new HashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile Map f66675d = new HashMap();

    b() {
    }
}
