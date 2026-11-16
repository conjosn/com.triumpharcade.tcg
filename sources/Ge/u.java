package ge;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC7462d f65952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f65953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final e f65954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f65955d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC7462d f65956a;

        /* JADX INFO: renamed from: ge.u$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C1006a extends d {
            C1006a(u uVar, CharSequence charSequence) {
                super(uVar, charSequence);
            }

            @Override // ge.u.d
            int f(int i10) {
                return i10 + 1;
            }

            @Override // ge.u.d
            int g(int i10) {
                return a.this.f65956a.h(this.f65962c, i10);
            }
        }

        a(AbstractC7462d abstractC7462d) {
            this.f65956a = abstractC7462d;
        }

        @Override // ge.u.e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public d a(u uVar, CharSequence charSequence) {
            return new C1006a(uVar, charSequence);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f65958a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends d {
            a(u uVar, CharSequence charSequence) {
                super(uVar, charSequence);
            }

            @Override // ge.u.d
            public int f(int i10) {
                return i10 + b.this.f65958a.length();
            }

            /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
            
                r6 = r6 + 1;
             */
            @Override // ge.u.d
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public int g(int r6) {
                /*
                    r5 = this;
                    ge.u$b r0 = ge.u.b.this
                    java.lang.String r0 = r0.f65958a
                    int r0 = r0.length()
                    java.lang.CharSequence r1 = r5.f65962c
                    int r1 = r1.length()
                    int r1 = r1 - r0
                Lf:
                    if (r6 > r1) goto L2d
                    r2 = 0
                L12:
                    if (r2 >= r0) goto L2c
                    java.lang.CharSequence r3 = r5.f65962c
                    int r4 = r2 + r6
                    char r3 = r3.charAt(r4)
                    ge.u$b r4 = ge.u.b.this
                    java.lang.String r4 = r4.f65958a
                    char r4 = r4.charAt(r2)
                    if (r3 == r4) goto L29
                    int r6 = r6 + 1
                    goto Lf
                L29:
                    int r2 = r2 + 1
                    goto L12
                L2c:
                    return r6
                L2d:
                    r6 = -1
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: ge.u.b.a.g(int):int");
            }
        }

        b(String str) {
            this.f65958a = str;
        }

        @Override // ge.u.e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public d a(u uVar, CharSequence charSequence) {
            return new a(uVar, charSequence);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements Iterable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ CharSequence f65960a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ u f65961b;

        c(u uVar, CharSequence charSequence) {
            this.f65960a = charSequence;
            this.f65961b = uVar;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return this.f65961b.k(this.f65960a);
        }

        public String toString() {
            j jVarH = j.h(", ");
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            StringBuilder sbC = jVarH.c(sb2, this);
            sbC.append(']');
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class d extends AbstractC7460b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final CharSequence f65962c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final AbstractC7462d f65963d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final boolean f65964e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f65965f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f65966g;

        protected d(u uVar, CharSequence charSequence) {
            this.f65963d = uVar.f65952a;
            this.f65964e = uVar.f65953b;
            this.f65966g = uVar.f65955d;
            this.f65962c = charSequence;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // ge.AbstractC7460b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public String a() {
            int iG;
            int i10 = this.f65965f;
            while (true) {
                int i11 = this.f65965f;
                if (i11 == -1) {
                    return (String) c();
                }
                iG = g(i11);
                if (iG == -1) {
                    iG = this.f65962c.length();
                    this.f65965f = -1;
                } else {
                    this.f65965f = f(iG);
                }
                int i12 = this.f65965f;
                if (i12 == i10) {
                    int i13 = i12 + 1;
                    this.f65965f = i13;
                    if (i13 > this.f65962c.length()) {
                        this.f65965f = -1;
                    }
                } else {
                    while (i10 < iG && this.f65963d.m(this.f65962c.charAt(i10))) {
                        i10++;
                    }
                    while (iG > i10 && this.f65963d.m(this.f65962c.charAt(iG - 1))) {
                        iG--;
                    }
                    if (!this.f65964e || i10 != iG) {
                        break;
                    }
                    i10 = this.f65965f;
                }
            }
            int i14 = this.f65966g;
            if (i14 == 1) {
                iG = this.f65962c.length();
                this.f65965f = -1;
                while (iG > i10 && this.f65963d.m(this.f65962c.charAt(iG - 1))) {
                    iG--;
                }
            } else {
                this.f65966g = i14 - 1;
            }
            return this.f65962c.subSequence(i10, iG).toString();
        }

        abstract int f(int i10);

        abstract int g(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface e {
        Iterator a(u uVar, CharSequence charSequence);
    }

    private u(e eVar) {
        this(eVar, false, AbstractC7462d.q(), Integer.MAX_VALUE);
    }

    public static u f(char c10) {
        return g(AbstractC7462d.i(c10));
    }

    public static u g(AbstractC7462d abstractC7462d) {
        q.q(abstractC7462d);
        return new u(new a(abstractC7462d));
    }

    public static u h(String str) {
        q.e(str.length() != 0, "The separator may not be the empty string.");
        return str.length() == 1 ? f(str.charAt(0)) : new u(new b(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Iterator k(CharSequence charSequence) {
        return this.f65954c.a(this, charSequence);
    }

    public u e() {
        return new u(this.f65954c, true, this.f65952a, this.f65955d);
    }

    public Iterable i(CharSequence charSequence) {
        q.q(charSequence);
        return new c(this, charSequence);
    }

    public List j(CharSequence charSequence) {
        q.q(charSequence);
        Iterator itK = k(charSequence);
        ArrayList arrayList = new ArrayList();
        while (itK.hasNext()) {
            arrayList.add((String) itK.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public u l() {
        return m(AbstractC7462d.u());
    }

    public u m(AbstractC7462d abstractC7462d) {
        q.q(abstractC7462d);
        return new u(this.f65954c, this.f65953b, abstractC7462d, this.f65955d);
    }

    private u(e eVar, boolean z10, AbstractC7462d abstractC7462d, int i10) {
        this.f65954c = eVar;
        this.f65953b = z10;
        this.f65952a = abstractC7462d;
        this.f65955d = i10;
    }
}
