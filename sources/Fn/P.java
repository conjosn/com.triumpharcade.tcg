package Fn;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class P implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6919b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f6920c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2086k f6921a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ P d(a aVar, File file, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            return aVar.a(file, z10);
        }

        public static /* synthetic */ P e(a aVar, String str, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            return aVar.b(str, z10);
        }

        public static /* synthetic */ P f(a aVar, Path path, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            return aVar.c(path, z10);
        }

        public final P a(File file, boolean z10) {
            Intrinsics.checkNotNullParameter(file, "<this>");
            String string = file.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return b(string, z10);
        }

        public final P b(String str, boolean z10) {
            Intrinsics.checkNotNullParameter(str, "<this>");
            return Gn.e.k(str, z10);
        }

        public final P c(Path path, boolean z10) {
            Intrinsics.checkNotNullParameter(path, "<this>");
            return b(path.toString(), z10);
        }

        private a() {
        }
    }

    static {
        String separator = File.separator;
        Intrinsics.checkNotNullExpressionValue(separator, "separator");
        f6920c = separator;
    }

    public P(C2086k bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        this.f6921a = bytes;
    }

    public static /* synthetic */ P p(P p10, P p11, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return p10.n(p11, z10);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(P other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return c().compareTo(other.c());
    }

    public final C2086k c() {
        return this.f6921a;
    }

    public final P d() {
        int iO = Gn.e.o(this);
        if (iO == -1) {
            return null;
        }
        return new P(c().J(0, iO));
    }

    public final List e() {
        ArrayList arrayList = new ArrayList();
        int iO = Gn.e.o(this);
        if (iO == -1) {
            iO = 0;
        } else if (iO < c().H() && c().k(iO) == 92) {
            iO++;
        }
        int iH = c().H();
        int i10 = iO;
        while (iO < iH) {
            if (c().k(iO) == 47 || c().k(iO) == 92) {
                arrayList.add(c().J(i10, iO));
                i10 = iO + 1;
            }
            iO++;
        }
        if (i10 < c().H()) {
            arrayList.add(c().J(i10, c().H()));
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        return (obj instanceof P) && Intrinsics.areEqual(((P) obj).c(), c());
    }

    public int hashCode() {
        return c().hashCode();
    }

    public final String i() {
        return j().N();
    }

    public final boolean isAbsolute() {
        return Gn.e.o(this) != -1;
    }

    public final C2086k j() {
        int iL = Gn.e.l(this);
        return iL != -1 ? C2086k.K(c(), iL + 1, 0, 2, null) : (r() == null || c().H() != 2) ? c() : C2086k.f6999e;
    }

    public final P k() {
        return f6919b.b(toString(), true);
    }

    public final P l() {
        if (Intrinsics.areEqual(c(), Gn.e.f7885d) || Intrinsics.areEqual(c(), Gn.e.f7882a) || Intrinsics.areEqual(c(), Gn.e.f7883b) || Gn.e.n(this)) {
            return null;
        }
        int iL = Gn.e.l(this);
        if (iL == 2 && r() != null) {
            if (c().H() == 3) {
                return null;
            }
            return new P(C2086k.K(c(), 0, 3, 1, null));
        }
        if (iL == 1 && c().I(Gn.e.f7883b)) {
            return null;
        }
        if (iL != -1 || r() == null) {
            return iL == -1 ? new P(Gn.e.f7885d) : iL == 0 ? new P(C2086k.K(c(), 0, 1, 1, null)) : new P(C2086k.K(c(), 0, iL, 1, null));
        }
        if (c().H() == 2) {
            return null;
        }
        return new P(C2086k.K(c(), 0, 2, 1, null));
    }

    public final P m(P other) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (!Intrinsics.areEqual(d(), other.d())) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + other).toString());
        }
        List listE = e();
        List listE2 = other.e();
        int iMin = Math.min(listE.size(), listE2.size());
        int i10 = 0;
        while (i10 < iMin && Intrinsics.areEqual(listE.get(i10), listE2.get(i10))) {
            i10++;
        }
        if (i10 == iMin && c().H() == other.c().H()) {
            return a.e(f6919b, ".", false, 1, null);
        }
        if (listE2.subList(i10, listE2.size()).indexOf(Gn.e.f7886e) != -1) {
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + other).toString());
        }
        if (Intrinsics.areEqual(other.c(), Gn.e.f7885d)) {
            return this;
        }
        C2083h c2083h = new C2083h();
        C2086k c2086kM = Gn.e.m(other);
        if (c2086kM == null && (c2086kM = Gn.e.m(this)) == null) {
            c2086kM = Gn.e.s(f6920c);
        }
        int size = listE2.size();
        for (int i11 = i10; i11 < size; i11++) {
            c2083h.e0(Gn.e.f7886e);
            c2083h.e0(c2086kM);
        }
        int size2 = listE.size();
        while (i10 < size2) {
            c2083h.e0((C2086k) listE.get(i10));
            c2083h.e0(c2086kM);
            i10++;
        }
        return Gn.e.q(c2083h, false);
    }

    public final P n(P child, boolean z10) {
        Intrinsics.checkNotNullParameter(child, "child");
        return Gn.e.j(this, child, z10);
    }

    public final P o(String child) {
        Intrinsics.checkNotNullParameter(child, "child");
        return Gn.e.j(this, Gn.e.q(new C2083h().b0(child), false), false);
    }

    public final Path q() {
        Path path = Paths.get(toString(), new String[0]);
        Intrinsics.checkNotNullExpressionValue(path, "get(...)");
        return path;
    }

    public final Character r() {
        if (C2086k.s(c(), Gn.e.f7882a, 0, 2, null) != -1 || c().H() < 2 || c().k(1) != 58) {
            return null;
        }
        char cK = (char) c().k(0);
        if (('a' > cK || cK >= '{') && ('A' > cK || cK >= '[')) {
            return null;
        }
        return Character.valueOf(cK);
    }

    public final File toFile() {
        return new File(toString());
    }

    public String toString() {
        return c().N();
    }
}
