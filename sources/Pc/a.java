package Pc;

import Wc.AbstractC3550t;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends Xc.a {
    public static final Parcelable.Creator<a> CREATOR = new j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f17302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f17303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f17304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f17305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f17306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final d f17307f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final c f17308g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f17309h;

    /* JADX INFO: renamed from: Pc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0313a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private e f17310a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private b f17311b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private d f17312c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private c f17313d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f17314e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f17315f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f17316g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f17317h;

        public C0313a() {
            e.C0317a c0317aZ = e.Z();
            c0317aZ.b(false);
            this.f17310a = c0317aZ.a();
            b.C0314a c0314aZ = b.Z();
            c0314aZ.b(false);
            this.f17311b = c0314aZ.a();
            d.C0316a c0316aZ = d.Z();
            c0316aZ.b(false);
            this.f17312c = c0316aZ.a();
            c.C0315a c0315aZ = c.Z();
            c0315aZ.b(false);
            this.f17313d = c0315aZ.a();
        }

        public a a() {
            return new a(this.f17310a, this.f17311b, this.f17314e, this.f17315f, this.f17316g, this.f17312c, this.f17313d, this.f17317h);
        }

        public C0313a b(boolean z10) {
            this.f17315f = z10;
            return this;
        }

        public C0313a c(b bVar) {
            this.f17311b = (b) AbstractC3550t.l(bVar);
            return this;
        }

        public C0313a d(c cVar) {
            this.f17313d = (c) AbstractC3550t.l(cVar);
            return this;
        }

        public C0313a e(d dVar) {
            this.f17312c = (d) AbstractC3550t.l(dVar);
            return this;
        }

        public C0313a f(e eVar) {
            this.f17310a = (e) AbstractC3550t.l(eVar);
            return this;
        }

        public C0313a g(boolean z10) {
            this.f17317h = z10;
            return this;
        }

        public final C0313a h(String str) {
            this.f17314e = str;
            return this;
        }

        public final C0313a i(int i10) {
            this.f17316g = i10;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends Xc.a {
        public static final Parcelable.Creator<b> CREATOR = new p();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f17318a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f17319b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f17320c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f17321d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f17322e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final List f17323f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final boolean f17324g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final List f17325h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final String f17326i;

        /* JADX INFO: renamed from: Pc.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0314a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private boolean f17327a = false;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private String f17328b = null;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private String f17329c = null;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private boolean f17330d = true;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private String f17331e = null;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private List f17332f = null;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private boolean f17333g = false;

            public b a() {
                return new b(this.f17327a, this.f17328b, this.f17329c, this.f17330d, this.f17331e, this.f17332f, this.f17333g, null, null);
            }

            public C0314a b(boolean z10) {
                this.f17327a = z10;
                return this;
            }
        }

        b(boolean z10, String str, String str2, boolean z11, String str3, List list, boolean z12, List list2, String str4) {
            boolean z13 = true;
            if (z11 && z12) {
                z13 = false;
            }
            AbstractC3550t.b(z13, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.");
            this.f17318a = z10;
            if (z10) {
                AbstractC3550t.m(str, "serverClientId must be provided if Google ID tokens are requested");
            }
            this.f17319b = str;
            this.f17320c = str2;
            this.f17321d = z11;
            Parcelable.Creator<a> creator = a.CREATOR;
            ArrayList arrayList = null;
            if (list != null && !list.isEmpty()) {
                arrayList = new ArrayList(list);
                Collections.sort(arrayList);
            }
            this.f17323f = arrayList;
            this.f17322e = str3;
            this.f17324g = z12;
            this.f17325h = list2;
            this.f17326i = str4;
        }

        public static C0314a Z() {
            return new C0314a();
        }

        public boolean b0() {
            return this.f17321d;
        }

        public List c0() {
            return this.f17323f;
        }

        public String d0() {
            return this.f17322e;
        }

        public String e0() {
            return this.f17320c;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f17318a == bVar.f17318a && Wc.r.a(this.f17319b, bVar.f17319b) && Wc.r.a(this.f17320c, bVar.f17320c) && this.f17321d == bVar.f17321d && Wc.r.a(this.f17322e, bVar.f17322e) && Wc.r.a(this.f17323f, bVar.f17323f) && this.f17324g == bVar.f17324g && Wc.r.a(this.f17325h, bVar.f17325h) && Wc.r.a(this.f17326i, bVar.f17326i);
        }

        public String f0() {
            return this.f17319b;
        }

        public boolean g0() {
            return this.f17318a;
        }

        public boolean h0() {
            return this.f17324g;
        }

        public int hashCode() {
            return Wc.r.b(Boolean.valueOf(this.f17318a), this.f17319b, this.f17320c, Boolean.valueOf(this.f17321d), this.f17322e, this.f17323f, Boolean.valueOf(this.f17324g), this.f17325h, this.f17326i);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int iA = Xc.c.a(parcel);
            Xc.c.c(parcel, 1, g0());
            Xc.c.u(parcel, 2, f0(), false);
            Xc.c.u(parcel, 3, e0(), false);
            Xc.c.c(parcel, 4, b0());
            Xc.c.u(parcel, 5, d0(), false);
            Xc.c.w(parcel, 6, c0(), false);
            Xc.c.c(parcel, 7, h0());
            Xc.c.y(parcel, 8, this.f17325h, false);
            Xc.c.u(parcel, 9, this.f17326i, false);
            Xc.c.b(parcel, iA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends Xc.a {
        public static final Parcelable.Creator<c> CREATOR = new q();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f17334a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f17335b;

        /* JADX INFO: renamed from: Pc.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0315a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private boolean f17336a = false;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private String f17337b;

            public c a() {
                return new c(this.f17336a, this.f17337b);
            }

            public C0315a b(boolean z10) {
                this.f17336a = z10;
                return this;
            }
        }

        c(boolean z10, String str) {
            if (z10) {
                AbstractC3550t.l(str);
            }
            this.f17334a = z10;
            this.f17335b = str;
        }

        public static C0315a Z() {
            return new C0315a();
        }

        public String b0() {
            return this.f17335b;
        }

        public boolean c0() {
            return this.f17334a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f17334a == cVar.f17334a && Wc.r.a(this.f17335b, cVar.f17335b);
        }

        public int hashCode() {
            return Wc.r.b(Boolean.valueOf(this.f17334a), this.f17335b);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int iA = Xc.c.a(parcel);
            Xc.c.c(parcel, 1, c0());
            Xc.c.u(parcel, 2, b0(), false);
            Xc.c.b(parcel, iA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends Xc.a {
        public static final Parcelable.Creator<d> CREATOR = new r();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f17338a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final byte[] f17339b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f17340c;

        /* JADX INFO: renamed from: Pc.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0316a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private boolean f17341a = false;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private byte[] f17342b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private String f17343c;

            public d a() {
                return new d(this.f17341a, this.f17342b, this.f17343c);
            }

            public C0316a b(boolean z10) {
                this.f17341a = z10;
                return this;
            }
        }

        d(boolean z10, byte[] bArr, String str) {
            if (z10) {
                AbstractC3550t.l(bArr);
                AbstractC3550t.l(str);
            }
            this.f17338a = z10;
            this.f17339b = bArr;
            this.f17340c = str;
        }

        public static C0316a Z() {
            return new C0316a();
        }

        public byte[] b0() {
            return this.f17339b;
        }

        public String c0() {
            return this.f17340c;
        }

        public boolean d0() {
            return this.f17338a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f17338a == dVar.f17338a && Arrays.equals(this.f17339b, dVar.f17339b) && Objects.equals(this.f17340c, dVar.f17340c);
        }

        public int hashCode() {
            return (Objects.hash(Boolean.valueOf(this.f17338a), this.f17340c) * 31) + Arrays.hashCode(this.f17339b);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int iA = Xc.c.a(parcel);
            Xc.c.c(parcel, 1, d0());
            Xc.c.f(parcel, 2, b0(), false);
            Xc.c.u(parcel, 3, c0(), false);
            Xc.c.b(parcel, iA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends Xc.a {
        public static final Parcelable.Creator<e> CREATOR = new s();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f17344a;

        /* JADX INFO: renamed from: Pc.a$e$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0317a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private boolean f17345a = false;

            public e a() {
                return new e(this.f17345a);
            }

            public C0317a b(boolean z10) {
                this.f17345a = z10;
                return this;
            }
        }

        e(boolean z10) {
            this.f17344a = z10;
        }

        public static C0317a Z() {
            return new C0317a();
        }

        public boolean b0() {
            return this.f17344a;
        }

        public boolean equals(Object obj) {
            return (obj instanceof e) && this.f17344a == ((e) obj).f17344a;
        }

        public int hashCode() {
            return Wc.r.b(Boolean.valueOf(this.f17344a));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int iA = Xc.c.a(parcel);
            Xc.c.c(parcel, 1, b0());
            Xc.c.b(parcel, iA);
        }
    }

    a(e eVar, b bVar, String str, boolean z10, int i10, d dVar, c cVar, boolean z11) {
        this.f17302a = (e) AbstractC3550t.l(eVar);
        this.f17303b = (b) AbstractC3550t.l(bVar);
        this.f17304c = str;
        this.f17305d = z10;
        this.f17306e = i10;
        if (dVar == null) {
            d.C0316a c0316aZ = d.Z();
            c0316aZ.b(false);
            dVar = c0316aZ.a();
        }
        this.f17307f = dVar;
        if (cVar == null) {
            c.C0315a c0315aZ = c.Z();
            c0315aZ.b(false);
            cVar = c0315aZ.a();
        }
        this.f17308g = cVar;
        this.f17309h = z11;
    }

    public static C0313a Z() {
        return new C0313a();
    }

    public static C0313a h0(a aVar) {
        AbstractC3550t.l(aVar);
        C0313a c0313aZ = Z();
        c0313aZ.c(aVar.b0());
        c0313aZ.f(aVar.e0());
        c0313aZ.e(aVar.d0());
        c0313aZ.d(aVar.c0());
        c0313aZ.b(aVar.f17305d);
        c0313aZ.i(aVar.f17306e);
        c0313aZ.g(aVar.f17309h);
        String str = aVar.f17304c;
        if (str != null) {
            c0313aZ.h(str);
        }
        return c0313aZ;
    }

    public b b0() {
        return this.f17303b;
    }

    public c c0() {
        return this.f17308g;
    }

    public d d0() {
        return this.f17307f;
    }

    public e e0() {
        return this.f17302a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Wc.r.a(this.f17302a, aVar.f17302a) && Wc.r.a(this.f17303b, aVar.f17303b) && Wc.r.a(this.f17307f, aVar.f17307f) && Wc.r.a(this.f17308g, aVar.f17308g) && Wc.r.a(this.f17304c, aVar.f17304c) && this.f17305d == aVar.f17305d && this.f17306e == aVar.f17306e && this.f17309h == aVar.f17309h;
    }

    public boolean f0() {
        return this.f17309h;
    }

    public boolean g0() {
        return this.f17305d;
    }

    public int hashCode() {
        return Wc.r.b(this.f17302a, this.f17303b, this.f17307f, this.f17308g, this.f17304c, Boolean.valueOf(this.f17305d), Integer.valueOf(this.f17306e), Boolean.valueOf(this.f17309h));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.s(parcel, 1, e0(), i10, false);
        Xc.c.s(parcel, 2, b0(), i10, false);
        Xc.c.u(parcel, 3, this.f17304c, false);
        Xc.c.c(parcel, 4, g0());
        Xc.c.m(parcel, 5, this.f17306e);
        Xc.c.s(parcel, 6, d0(), i10, false);
        Xc.c.s(parcel, 7, c0(), i10, false);
        Xc.c.c(parcel, 8, f0());
        Xc.c.b(parcel, iA);
    }
}
