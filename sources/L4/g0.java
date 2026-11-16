package l4;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final z0 f76052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f76053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f76054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CharSequence f76055d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Map f76056e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List f76057f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Map f76058g;

    public g0(z0 navigator, int i10, String str) {
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        this.f76052a = navigator;
        this.f76053b = i10;
        this.f76054c = str;
        this.f76056e = new LinkedHashMap();
        this.f76057f = new ArrayList();
        this.f76058g = new LinkedHashMap();
    }

    public final void a(String name, C8638v argument) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(argument, "argument");
        this.f76056e.put(name, argument);
    }

    public AbstractC8623f0 b() {
        AbstractC8623f0 abstractC8623f0E = e();
        abstractC8623f0E.K(this.f76055d);
        for (Map.Entry entry : this.f76056e.entrySet()) {
            abstractC8623f0E.a((String) entry.getKey(), (C8638v) entry.getValue());
        }
        Iterator it = this.f76057f.iterator();
        while (it.hasNext()) {
            abstractC8623f0E.b((Z) it.next());
        }
        for (Map.Entry entry2 : this.f76058g.entrySet()) {
            int iIntValue = ((Number) entry2.getKey()).intValue();
            android.support.v4.media.session.b.a(entry2.getValue());
            abstractC8623f0E.G(iIntValue, null);
        }
        String str = this.f76054c;
        if (str != null) {
            abstractC8623f0E.M(str);
        }
        int i10 = this.f76053b;
        if (i10 != -1) {
            abstractC8623f0E.J(i10);
        }
        return abstractC8623f0E;
    }

    public final void c(Z navDeepLink) {
        Intrinsics.checkNotNullParameter(navDeepLink, "navDeepLink");
        this.f76057f.add(navDeepLink);
    }

    public final String d() {
        return this.f76054c;
    }

    protected AbstractC8623f0 e() {
        return this.f76052a.c();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g0(z0 navigator, String str) {
        this(navigator, -1, str);
        Intrinsics.checkNotNullParameter(navigator, "navigator");
    }
}
