package com.google.firebase.firestore;

import Me.C2372k;
import Me.C2377p;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.firebase.firestore.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6527z {

    /* JADX INFO: renamed from: com.google.firebase.firestore.z$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends AbstractC6527z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f56459a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C2372k.b f56460b;

        public a(List list, C2372k.b bVar) {
            this.f56459a = list;
            this.f56460b = bVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f56460b == aVar.f56460b && Objects.equals(this.f56459a, aVar.f56459a)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            List list = this.f56459a;
            int iHashCode = (list != null ? list.hashCode() : 0) * 31;
            C2372k.b bVar = this.f56460b;
            return iHashCode + (bVar != null ? bVar.hashCode() : 0);
        }

        public List m() {
            return this.f56459a;
        }

        public C2372k.b n() {
            return this.f56460b;
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.firestore.z$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b extends AbstractC6527z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C6525x f56461a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C2377p.b f56462b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Object f56463c;

        public b(C6525x c6525x, C2377p.b bVar, Object obj) {
            this.f56461a = c6525x;
            this.f56462b = bVar;
            this.f56463c = obj;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                b bVar = (b) obj;
                if (this.f56462b == bVar.f56462b && Objects.equals(this.f56461a, bVar.f56461a) && Objects.equals(this.f56463c, bVar.f56463c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            C6525x c6525x = this.f56461a;
            int iHashCode = (c6525x != null ? c6525x.hashCode() : 0) * 31;
            C2377p.b bVar = this.f56462b;
            int iHashCode2 = (iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 31;
            Object obj = this.f56463c;
            return iHashCode2 + (obj != null ? obj.hashCode() : 0);
        }

        public C6525x m() {
            return this.f56461a;
        }

        public C2377p.b n() {
            return this.f56462b;
        }

        public Object o() {
            return this.f56463c;
        }
    }

    public static AbstractC6527z a(AbstractC6527z... abstractC6527zArr) {
        return new a(Arrays.asList(abstractC6527zArr), C2372k.b.AND);
    }

    public static AbstractC6527z b(C6525x c6525x, Object obj) {
        return new b(c6525x, C2377p.b.ARRAY_CONTAINS, obj);
    }

    public static AbstractC6527z c(C6525x c6525x, List list) {
        return new b(c6525x, C2377p.b.ARRAY_CONTAINS_ANY, list);
    }

    public static AbstractC6527z d(C6525x c6525x, Object obj) {
        return new b(c6525x, C2377p.b.EQUAL, obj);
    }

    public static AbstractC6527z e(C6525x c6525x, Object obj) {
        return new b(c6525x, C2377p.b.GREATER_THAN, obj);
    }

    public static AbstractC6527z f(C6525x c6525x, Object obj) {
        return new b(c6525x, C2377p.b.GREATER_THAN_OR_EQUAL, obj);
    }

    public static AbstractC6527z g(C6525x c6525x, List list) {
        return new b(c6525x, C2377p.b.IN, list);
    }

    public static AbstractC6527z h(C6525x c6525x, Object obj) {
        return new b(c6525x, C2377p.b.LESS_THAN, obj);
    }

    public static AbstractC6527z i(C6525x c6525x, Object obj) {
        return new b(c6525x, C2377p.b.LESS_THAN_OR_EQUAL, obj);
    }

    public static AbstractC6527z j(C6525x c6525x, Object obj) {
        return new b(c6525x, C2377p.b.NOT_EQUAL, obj);
    }

    public static AbstractC6527z k(C6525x c6525x, List list) {
        return new b(c6525x, C2377p.b.NOT_IN, list);
    }

    public static AbstractC6527z l(AbstractC6527z... abstractC6527zArr) {
        return new a(Arrays.asList(abstractC6527zArr), C2372k.b.OR);
    }
}
