package androidx.work.impl;

import android.text.TextUtils;
import e5.AbstractC7052B;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import k5.RunnableC8371c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C extends e5.y {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f38848j = e5.n.i("WorkContinuationImpl");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final P f38849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f38850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final e5.g f38851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f38852d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f38853e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f38854f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f38855g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f38856h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private e5.r f38857i;

    public C(P p10, List list) {
        this(p10, null, e5.g.KEEP, list, null);
    }

    private static boolean i(C c10, Set set) {
        set.addAll(c10.c());
        Set setL = l(c10);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (setL.contains((String) it.next())) {
                return true;
            }
        }
        List listE = c10.e();
        if (listE != null && !listE.isEmpty()) {
            Iterator it2 = listE.iterator();
            while (it2.hasNext()) {
                if (i((C) it2.next(), set)) {
                    return true;
                }
            }
        }
        set.removeAll(c10.c());
        return false;
    }

    public static Set l(C c10) {
        HashSet hashSet = new HashSet();
        List listE = c10.e();
        if (listE != null && !listE.isEmpty()) {
            Iterator it = listE.iterator();
            while (it.hasNext()) {
                hashSet.addAll(((C) it.next()).c());
            }
        }
        return hashSet;
    }

    public e5.r a() {
        if (this.f38856h) {
            e5.n.e().k(f38848j, "Already enqueued work ids (" + TextUtils.join(", ", this.f38853e) + ")");
        } else {
            RunnableC8371c runnableC8371c = new RunnableC8371c(this);
            this.f38849a.u().d(runnableC8371c);
            this.f38857i = runnableC8371c.d();
        }
        return this.f38857i;
    }

    public e5.g b() {
        return this.f38851c;
    }

    public List c() {
        return this.f38853e;
    }

    public String d() {
        return this.f38850b;
    }

    public List e() {
        return this.f38855g;
    }

    public List f() {
        return this.f38852d;
    }

    public P g() {
        return this.f38849a;
    }

    public boolean h() {
        return i(this, new HashSet());
    }

    public boolean j() {
        return this.f38856h;
    }

    public void k() {
        this.f38856h = true;
    }

    public C(P p10, String str, e5.g gVar, List list) {
        this(p10, str, gVar, list, null);
    }

    public C(P p10, String str, e5.g gVar, List list, List list2) {
        this.f38849a = p10;
        this.f38850b = str;
        this.f38851c = gVar;
        this.f38852d = list;
        this.f38855g = list2;
        this.f38853e = new ArrayList(list.size());
        this.f38854f = new ArrayList();
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                this.f38854f.addAll(((C) it.next()).f38854f);
            }
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (gVar == e5.g.REPLACE && ((AbstractC7052B) list.get(i10)).d().e() != Long.MAX_VALUE) {
                throw new IllegalArgumentException("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
            }
            String strB = ((AbstractC7052B) list.get(i10)).b();
            this.f38853e.add(strB);
            this.f38854f.add(strB);
        }
    }
}
