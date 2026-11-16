package Ac;

import Ac.o;
import java.util.Arrays;
import yc.EnumC11867e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class d extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f1297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f1298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final EnumC11867e f1299c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends o.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f1300a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private byte[] f1301b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private EnumC11867e f1302c;

        b() {
        }

        @Override // Ac.o.a
        public o a() {
            String str = "";
            if (this.f1300a == null) {
                str = " backendName";
            }
            if (this.f1302c == null) {
                str = str + " priority";
            }
            if (str.isEmpty()) {
                return new d(this.f1300a, this.f1301b, this.f1302c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // Ac.o.a
        public o.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null backendName");
            }
            this.f1300a = str;
            return this;
        }

        @Override // Ac.o.a
        public o.a c(byte[] bArr) {
            this.f1301b = bArr;
            return this;
        }

        @Override // Ac.o.a
        public o.a d(EnumC11867e enumC11867e) {
            if (enumC11867e == null) {
                throw new NullPointerException("Null priority");
            }
            this.f1302c = enumC11867e;
            return this;
        }
    }

    @Override // Ac.o
    public String b() {
        return this.f1297a;
    }

    @Override // Ac.o
    public byte[] c() {
        return this.f1298b;
    }

    @Override // Ac.o
    public EnumC11867e d() {
        return this.f1299c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.f1297a.equals(oVar.b())) {
                if (Arrays.equals(this.f1298b, oVar instanceof d ? ((d) oVar).f1298b : oVar.c()) && this.f1299c.equals(oVar.d())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f1297a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f1298b)) * 1000003) ^ this.f1299c.hashCode();
    }

    private d(String str, byte[] bArr, EnumC11867e enumC11867e) {
        this.f1297a = str;
        this.f1298b = bArr;
        this.f1299c = enumC11867e;
    }
}
