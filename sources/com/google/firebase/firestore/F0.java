package com.google.firebase.firestore;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class F0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    static final F0 f56227c = new F0(false, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final F0 f56228d = new F0(true, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f56229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Qe.d f56230b;

    private F0(boolean z10, Qe.d dVar) {
        Ve.E.a(dVar == null || z10, "Cannot specify a fieldMask for non-merge sets()", new Object[0]);
        this.f56229a = z10;
        this.f56230b = dVar;
    }

    public static F0 c() {
        return f56228d;
    }

    public static F0 d(List list) {
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashSet.add(C6525x.b((String) it.next()).c());
        }
        return new F0(true, Qe.d.b(hashSet));
    }

    public Qe.d a() {
        return this.f56230b;
    }

    boolean b() {
        return this.f56229a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && F0.class == obj.getClass()) {
            F0 f02 = (F0) obj;
            if (this.f56229a != f02.f56229a) {
                return false;
            }
            Qe.d dVar = this.f56230b;
            Qe.d dVar2 = f02.f56230b;
            if (dVar != null) {
                return dVar.equals(dVar2);
            }
            if (dVar2 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (this.f56229a ? 1 : 0) * 31;
        Qe.d dVar = this.f56230b;
        return i10 + (dVar != null ? dVar.hashCode() : 0);
    }
}
