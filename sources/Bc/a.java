package Bc;

import Bc.f;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class a extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Iterable f2013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f2014b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Iterable f2015a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private byte[] f2016b;

        b() {
        }

        @Override // Bc.f.a
        public f a() {
            String str = "";
            if (this.f2015a == null) {
                str = " events";
            }
            if (str.isEmpty()) {
                return new a(this.f2015a, this.f2016b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // Bc.f.a
        public f.a b(Iterable iterable) {
            if (iterable == null) {
                throw new NullPointerException("Null events");
            }
            this.f2015a = iterable;
            return this;
        }

        @Override // Bc.f.a
        public f.a c(byte[] bArr) {
            this.f2016b = bArr;
            return this;
        }
    }

    @Override // Bc.f
    public Iterable b() {
        return this.f2013a;
    }

    @Override // Bc.f
    public byte[] c() {
        return this.f2014b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f2013a.equals(fVar.b())) {
                if (Arrays.equals(this.f2014b, fVar instanceof a ? ((a) fVar).f2014b : fVar.c())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f2013a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f2014b);
    }

    public String toString() {
        return "BackendRequest{events=" + this.f2013a + ", extras=" + Arrays.toString(this.f2014b) + "}";
    }

    private a(Iterable iterable, byte[] bArr) {
        this.f2013a = iterable;
        this.f2014b = bArr;
    }
}
