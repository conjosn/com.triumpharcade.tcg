package com.google.firebase.firestore;

import java.util.Map;

/* JADX INFO: renamed from: com.google.firebase.firestore.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C6522u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final FirebaseFirestore f56427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Pe.k f56428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Pe.h f56429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final H0 f56430d;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 com.google.firebase.firestore.u$a, still in use, count: 1, list:
      (r0v0 com.google.firebase.firestore.u$a) from 0x0024: SPUT (r0v0 com.google.firebase.firestore.u$a) (LINE:37) com.google.firebase.firestore.u.a.d com.google.firebase.firestore.u$a
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: renamed from: com.google.firebase.firestore.u$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        NONE,
        ESTIMATE,
        PREVIOUS;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        static final a f56434d = new a();

        static {
        }

        private a() {
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f56435e.clone();
        }
    }

    C6522u(FirebaseFirestore firebaseFirestore, Pe.k kVar, Pe.h hVar, boolean z10, boolean z11) {
        this.f56427a = (FirebaseFirestore) Ve.E.b(firebaseFirestore);
        this.f56428b = (Pe.k) Ve.E.b(kVar);
        this.f56429c = hVar;
        this.f56430d = new H0(z11, z10);
    }

    static C6522u b(FirebaseFirestore firebaseFirestore, Pe.h hVar, boolean z10, boolean z11) {
        return new C6522u(firebaseFirestore, hVar.getKey(), hVar, z10, z11);
    }

    static C6522u c(FirebaseFirestore firebaseFirestore, Pe.k kVar, boolean z10) {
        return new C6522u(firebaseFirestore, kVar, null, z10, false);
    }

    public boolean a() {
        return this.f56429c != null;
    }

    public Map d(a aVar) {
        Ve.E.c(aVar, "Provided serverTimestampBehavior value must not be null.");
        P0 p02 = new P0(this.f56427a, aVar);
        Pe.h hVar = this.f56429c;
        if (hVar == null) {
            return null;
        }
        return p02.b(hVar.getData().k());
    }

    public H0 e() {
        return this.f56430d;
    }

    public boolean equals(Object obj) {
        Pe.h hVar;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6522u)) {
            return false;
        }
        C6522u c6522u = (C6522u) obj;
        return this.f56427a.equals(c6522u.f56427a) && this.f56428b.equals(c6522u.f56428b) && this.f56430d.equals(c6522u.f56430d) && ((hVar = this.f56429c) != null ? !(c6522u.f56429c == null || !hVar.getData().equals(c6522u.f56429c.getData())) : c6522u.f56429c == null);
    }

    public C6521t f() {
        return new C6521t(this.f56428b, this.f56427a);
    }

    public int hashCode() {
        int iHashCode = ((this.f56427a.hashCode() * 31) + this.f56428b.hashCode()) * 31;
        Pe.h hVar = this.f56429c;
        int iHashCode2 = (iHashCode + (hVar != null ? hVar.getKey().hashCode() : 0)) * 31;
        Pe.h hVar2 = this.f56429c;
        return ((iHashCode2 + (hVar2 != null ? hVar2.getData().hashCode() : 0)) * 31) + this.f56430d.hashCode();
    }

    public String toString() {
        return "DocumentSnapshot{key=" + this.f56428b + ", metadata=" + this.f56430d + ", doc=" + this.f56429c + '}';
    }
}
