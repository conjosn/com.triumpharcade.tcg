package cm;

import Cm.b;
import am.o;
import bm.AbstractC4455f;
import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: cm.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C4734c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4734c f41885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f41886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f41887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f41888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f41889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Cm.b f41890f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Cm.c f41891g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Cm.b f41892h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Cm.b f41893i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final Cm.b f41894j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final HashMap f41895k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final HashMap f41896l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final HashMap f41897m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final HashMap f41898n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final HashMap f41899o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final HashMap f41900p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final List f41901q;

    /* JADX INFO: renamed from: cm.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Cm.b f41902a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Cm.b f41903b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Cm.b f41904c;

        public a(Cm.b javaClass, Cm.b kotlinReadOnly, Cm.b kotlinMutable) {
            Intrinsics.checkNotNullParameter(javaClass, "javaClass");
            Intrinsics.checkNotNullParameter(kotlinReadOnly, "kotlinReadOnly");
            Intrinsics.checkNotNullParameter(kotlinMutable, "kotlinMutable");
            this.f41902a = javaClass;
            this.f41903b = kotlinReadOnly;
            this.f41904c = kotlinMutable;
        }

        public final Cm.b a() {
            return this.f41902a;
        }

        public final Cm.b b() {
            return this.f41903b;
        }

        public final Cm.b c() {
            return this.f41904c;
        }

        public final Cm.b d() {
            return this.f41902a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f41902a, aVar.f41902a) && Intrinsics.areEqual(this.f41903b, aVar.f41903b) && Intrinsics.areEqual(this.f41904c, aVar.f41904c);
        }

        public int hashCode() {
            return (((this.f41902a.hashCode() * 31) + this.f41903b.hashCode()) * 31) + this.f41904c.hashCode();
        }

        public String toString() {
            return "PlatformMutabilityMapping(javaClass=" + this.f41902a + ", kotlinReadOnly=" + this.f41903b + ", kotlinMutable=" + this.f41904c + ')';
        }
    }

    static {
        C4734c c4734c = new C4734c();
        f41885a = c4734c;
        StringBuilder sb2 = new StringBuilder();
        AbstractC4455f.a aVar = AbstractC4455f.a.f40335f;
        sb2.append(aVar.b());
        sb2.append('.');
        sb2.append(aVar.a());
        f41886b = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        AbstractC4455f.b bVar = AbstractC4455f.b.f40336f;
        sb3.append(bVar.b());
        sb3.append('.');
        sb3.append(bVar.a());
        f41887c = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        AbstractC4455f.d dVar = AbstractC4455f.d.f40338f;
        sb4.append(dVar.b());
        sb4.append('.');
        sb4.append(dVar.a());
        f41888d = sb4.toString();
        StringBuilder sb5 = new StringBuilder();
        AbstractC4455f.c cVar = AbstractC4455f.c.f40337f;
        sb5.append(cVar.b());
        sb5.append('.');
        sb5.append(cVar.a());
        f41889e = sb5.toString();
        b.a aVar2 = Cm.b.f3849d;
        Cm.b bVarC = aVar2.c(new Cm.c("kotlin.jvm.functions.FunctionN"));
        f41890f = bVarC;
        f41891g = bVarC.a();
        Cm.i iVar = Cm.i.f3932a;
        f41892h = iVar.k();
        f41893i = iVar.j();
        f41894j = c4734c.g(Class.class);
        f41895k = new HashMap();
        f41896l = new HashMap();
        f41897m = new HashMap();
        f41898n = new HashMap();
        f41899o = new HashMap();
        f41900p = new HashMap();
        Cm.b bVarC2 = aVar2.c(o.a.f32105W);
        a aVar3 = new a(c4734c.g(Iterable.class), bVarC2, new Cm.b(bVarC2.f(), Cm.e.g(o.a.f32118e0, bVarC2.f()), false));
        Cm.b bVarC3 = aVar2.c(o.a.f32103V);
        a aVar4 = new a(c4734c.g(Iterator.class), bVarC3, new Cm.b(bVarC3.f(), Cm.e.g(o.a.f32116d0, bVarC3.f()), false));
        Cm.b bVarC4 = aVar2.c(o.a.f32106X);
        a aVar5 = new a(c4734c.g(Collection.class), bVarC4, new Cm.b(bVarC4.f(), Cm.e.g(o.a.f32120f0, bVarC4.f()), false));
        Cm.b bVarC5 = aVar2.c(o.a.f32107Y);
        a aVar6 = new a(c4734c.g(List.class), bVarC5, new Cm.b(bVarC5.f(), Cm.e.g(o.a.f32122g0, bVarC5.f()), false));
        Cm.b bVarC6 = aVar2.c(o.a.f32110a0);
        a aVar7 = new a(c4734c.g(Set.class), bVarC6, new Cm.b(bVarC6.f(), Cm.e.g(o.a.f32126i0, bVarC6.f()), false));
        Cm.b bVarC7 = aVar2.c(o.a.f32108Z);
        a aVar8 = new a(c4734c.g(ListIterator.class), bVarC7, new Cm.b(bVarC7.f(), Cm.e.g(o.a.f32124h0, bVarC7.f()), false));
        Cm.c cVar2 = o.a.f32112b0;
        Cm.b bVarC8 = aVar2.c(cVar2);
        a aVar9 = new a(c4734c.g(Map.class), bVarC8, new Cm.b(bVarC8.f(), Cm.e.g(o.a.f32128j0, bVarC8.f()), false));
        Cm.b bVarD = aVar2.c(cVar2).d(o.a.f32114c0.f());
        List listListOf = CollectionsKt.listOf(aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, new a(c4734c.g(Map.Entry.class), bVarD, new Cm.b(bVarD.f(), Cm.e.g(o.a.f32130k0, bVarD.f()), false)));
        f41901q = listListOf;
        c4734c.f(Object.class, o.a.f32111b);
        c4734c.f(String.class, o.a.f32123h);
        c4734c.f(CharSequence.class, o.a.f32121g);
        c4734c.e(Throwable.class, o.a.f32149u);
        c4734c.f(Cloneable.class, o.a.f32115d);
        c4734c.f(Number.class, o.a.f32143r);
        c4734c.e(Comparable.class, o.a.f32151v);
        c4734c.f(Enum.class, o.a.f32145s);
        c4734c.e(Annotation.class, o.a.f32073G);
        Iterator it = listListOf.iterator();
        while (it.hasNext()) {
            f41885a.d((a) it.next());
        }
        for (Lm.e eVar : Lm.e.values()) {
            C4734c c4734c2 = f41885a;
            b.a aVar10 = Cm.b.f3849d;
            Cm.c cVarK = eVar.k();
            Intrinsics.checkNotNullExpressionValue(cVarK, "getWrapperFqName(...)");
            Cm.b bVarC9 = aVar10.c(cVarK);
            am.l lVarJ = eVar.j();
            Intrinsics.checkNotNullExpressionValue(lVarJ, "getPrimitiveType(...)");
            c4734c2.a(bVarC9, aVar10.c(am.o.c(lVarJ)));
        }
        for (Cm.b bVar2 : am.d.f31973a.a()) {
            f41885a.a(Cm.b.f3849d.c(new Cm.c("kotlin.jvm.internal." + bVar2.h().c() + "CompanionObject")), bVar2.d(Cm.h.f3873d));
        }
        for (int i10 = 0; i10 < 23; i10++) {
            C4734c c4734c3 = f41885a;
            c4734c3.a(Cm.b.f3849d.c(new Cm.c("kotlin.jvm.functions.Function" + i10)), am.o.a(i10));
            c4734c3.c(new Cm.c(f41887c + i10), f41892h);
        }
        for (int i11 = 0; i11 < 22; i11++) {
            AbstractC4455f.c cVar3 = AbstractC4455f.c.f40337f;
            f41885a.c(new Cm.c((cVar3.b() + '.' + cVar3.a()) + i11), f41892h);
        }
        C4734c c4734c4 = f41885a;
        c4734c4.c(new Cm.c("kotlin.concurrent.atomics.AtomicInt"), c4734c4.g(AtomicInteger.class));
        c4734c4.c(new Cm.c("kotlin.concurrent.atomics.AtomicLong"), c4734c4.g(AtomicLong.class));
        c4734c4.c(new Cm.c("kotlin.concurrent.atomics.AtomicBoolean"), c4734c4.g(AtomicBoolean.class));
        c4734c4.c(new Cm.c("kotlin.concurrent.atomics.AtomicReference"), c4734c4.g(AtomicReference.class));
        c4734c4.c(new Cm.c("kotlin.concurrent.atomics.AtomicIntArray"), c4734c4.g(AtomicIntegerArray.class));
        c4734c4.c(new Cm.c("kotlin.concurrent.atomics.AtomicLongArray"), c4734c4.g(AtomicLongArray.class));
        c4734c4.c(new Cm.c("kotlin.concurrent.atomics.AtomicArray"), c4734c4.g(AtomicReferenceArray.class));
        c4734c4.c(o.a.f32113c.m(), c4734c4.g(Void.class));
    }

    private C4734c() {
    }

    private final void a(Cm.b bVar, Cm.b bVar2) {
        b(bVar, bVar2);
        c(bVar2.a(), bVar);
    }

    private final void b(Cm.b bVar, Cm.b bVar2) {
        f41895k.put(bVar.a().i(), bVar2);
    }

    private final void c(Cm.c cVar, Cm.b bVar) {
        f41896l.put(cVar.i(), bVar);
    }

    private final void d(a aVar) {
        Cm.b bVarA = aVar.a();
        Cm.b bVarB = aVar.b();
        Cm.b bVarC = aVar.c();
        a(bVarA, bVarB);
        c(bVarC.a(), bVarA);
        f41899o.put(bVarC, bVarB);
        f41900p.put(bVarB, bVarC);
        Cm.c cVarA = bVarB.a();
        Cm.c cVarA2 = bVarC.a();
        f41897m.put(bVarC.a().i(), cVarA);
        f41898n.put(cVarA.i(), cVarA2);
    }

    private final void e(Class cls, Cm.c cVar) {
        a(g(cls), Cm.b.f3849d.c(cVar));
    }

    private final void f(Class cls, Cm.d dVar) {
        e(cls, dVar.m());
    }

    private final Cm.b g(Class cls) {
        if (!cls.isPrimitive()) {
            cls.isArray();
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            b.a aVar = Cm.b.f3849d;
            String canonicalName = cls.getCanonicalName();
            Intrinsics.checkNotNullExpressionValue(canonicalName, "getCanonicalName(...)");
            return aVar.c(new Cm.c(canonicalName));
        }
        Cm.b bVarG = g(declaringClass);
        Cm.f fVarJ = Cm.f.j(cls.getSimpleName());
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        return bVarG.d(fVarJ);
    }

    private final boolean j(Cm.d dVar, String str) {
        Integer intOrNull;
        String strA = dVar.a();
        if (!StringsKt.V(strA, str, false, 2, null)) {
            return false;
        }
        String strSubstring = strA.substring(str.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return (StringsKt.X0(strSubstring, '0', false, 2, null) || (intOrNull = StringsKt.toIntOrNull(strSubstring)) == null || intOrNull.intValue() < 23) ? false : true;
    }

    public final Cm.c h() {
        return f41891g;
    }

    public final List i() {
        return f41901q;
    }

    public final boolean k(Cm.d dVar) {
        return f41897m.containsKey(dVar);
    }

    public final boolean l(Cm.d dVar) {
        return f41898n.containsKey(dVar);
    }

    public final Cm.b m(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return (Cm.b) f41895k.get(fqName.i());
    }

    public final Cm.b n(Cm.d kotlinFqName) {
        Intrinsics.checkNotNullParameter(kotlinFqName, "kotlinFqName");
        return j(kotlinFqName, f41886b) ? f41890f : j(kotlinFqName, f41888d) ? f41890f : j(kotlinFqName, f41887c) ? f41892h : j(kotlinFqName, f41889e) ? f41892h : (Cm.b) f41896l.get(kotlinFqName);
    }

    public final Cm.c o(Cm.d dVar) {
        return (Cm.c) f41897m.get(dVar);
    }

    public final Cm.c p(Cm.d dVar) {
        return (Cm.c) f41898n.get(dVar);
    }
}
