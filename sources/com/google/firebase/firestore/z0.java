package com.google.firebase.firestore;

import com.google.firebase.firestore.C6500i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class z0 implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w0 f56464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Me.H0 f56465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final FirebaseFirestore f56466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List f56467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private EnumC6495f0 f56468e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final H0 f56469f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Iterator f56470a;

        a(Iterator it) {
            this.f56470a = it;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public x0 next() {
            return z0.this.e((Pe.h) this.f56470a.next());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f56470a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("QuerySnapshot does not support remove().");
        }
    }

    z0(w0 w0Var, Me.H0 h02, FirebaseFirestore firebaseFirestore) {
        this.f56464a = (w0) Ve.E.b(w0Var);
        this.f56465b = (Me.H0) Ve.E.b(h02);
        this.f56466c = (FirebaseFirestore) Ve.E.b(firebaseFirestore);
        this.f56469f = new H0(h02.j(), h02.k());
    }

    public static /* synthetic */ C6500i a(z0 z0Var, Pe.h hVar, C6500i.a aVar, Integer num, Integer num2) {
        return new C6500i(x0.g(z0Var.f56466c, hVar, z0Var.f56465b.k(), z0Var.f56465b.f().contains(hVar.getKey())), aVar, num.intValue(), num2.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public x0 e(Pe.h hVar) {
        return x0.g(this.f56466c, hVar, this.f56465b.k(), this.f56465b.f().contains(hVar.getKey()));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return this.f56466c.equals(z0Var.f56466c) && this.f56464a.equals(z0Var.f56464a) && this.f56465b.equals(z0Var.f56465b) && this.f56469f.equals(z0Var.f56469f);
    }

    public List f() {
        return g(EnumC6495f0.EXCLUDE);
    }

    public List g(EnumC6495f0 enumC6495f0) {
        if (EnumC6495f0.INCLUDE.equals(enumC6495f0) && this.f56465b.b()) {
            throw new IllegalArgumentException("To include metadata changes with your document changes, you must also pass MetadataChanges.INCLUDE to addSnapshotListener().");
        }
        if (this.f56467d == null || this.f56468e != enumC6495f0) {
            this.f56467d = Collections.unmodifiableList(D0.a(enumC6495f0, this.f56465b, new Pl.o() { // from class: com.google.firebase.firestore.y0
                @Override // Pl.o
                public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
                    return z0.a(this.f56458a, (Pe.h) obj, (C6500i.a) obj2, (Integer) obj3, (Integer) obj4);
                }
            }));
            this.f56468e = enumC6495f0;
        }
        return this.f56467d;
    }

    public List h() {
        ArrayList arrayList = new ArrayList(this.f56465b.e().size());
        Iterator it = this.f56465b.e().iterator();
        while (it.hasNext()) {
            arrayList.add(e((Pe.h) it.next()));
        }
        return arrayList;
    }

    public int hashCode() {
        return (((((this.f56466c.hashCode() * 31) + this.f56464a.hashCode()) * 31) + this.f56465b.hashCode()) * 31) + this.f56469f.hashCode();
    }

    public H0 i() {
        return this.f56469f;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new a(this.f56465b.e().iterator());
    }
}
