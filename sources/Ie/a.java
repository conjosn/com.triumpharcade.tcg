package Ie;

import Ie.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f10225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private d.a f10226b = d.a.DEFAULT;

    /* JADX INFO: renamed from: Ie.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0180a implements d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f10227b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final d.a f10228c;

        C0180a(int i10, d.a aVar) {
            this.f10227b = i10;
            this.f10228c = aVar;
        }

        @Override // java.lang.annotation.Annotation
        public Class annotationType() {
            return d.class;
        }

        @Override // java.lang.annotation.Annotation
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f10227b == dVar.tag() && this.f10228c.equals(dVar.intEncoding());
        }

        @Override // java.lang.annotation.Annotation
        public int hashCode() {
            return (14552422 ^ this.f10227b) + (this.f10228c.hashCode() ^ 2041407134);
        }

        @Override // Ie.d
        public d.a intEncoding() {
            return this.f10228c;
        }

        @Override // Ie.d
        public int tag() {
            return this.f10227b;
        }

        @Override // java.lang.annotation.Annotation
        public String toString() {
            return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f10227b + "intEncoding=" + this.f10228c + ')';
        }
    }

    public static a b() {
        return new a();
    }

    public d a() {
        return new C0180a(this.f10225a, this.f10226b);
    }

    public a c(int i10) {
        this.f10225a = i10;
        return this;
    }
}
