package ge;

import java.util.Arrays;

/* JADX INFO: renamed from: ge.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC7462d implements r {

    /* JADX INFO: renamed from: ge.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends AbstractC7462d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final AbstractC7462d f65911a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final AbstractC7462d f65912b;

        a(AbstractC7462d abstractC7462d, AbstractC7462d abstractC7462d2) {
            this.f65911a = (AbstractC7462d) q.q(abstractC7462d);
            this.f65912b = (AbstractC7462d) q.q(abstractC7462d2);
        }

        @Override // ge.r
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.e((Character) obj);
        }

        @Override // ge.AbstractC7462d
        public boolean m(char c10) {
            return this.f65911a.m(c10) && this.f65912b.m(c10);
        }

        public String toString() {
            return "CharMatcher.and(" + this.f65911a + ", " + this.f65912b + ")";
        }
    }

    /* JADX INFO: renamed from: ge.d$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final AbstractC7462d f65913b = new b();

        private b() {
            super("CharMatcher.any()");
        }

        @Override // ge.AbstractC7462d
        public AbstractC7462d b(AbstractC7462d abstractC7462d) {
            return (AbstractC7462d) q.q(abstractC7462d);
        }

        @Override // ge.AbstractC7462d
        public int g(CharSequence charSequence) {
            return charSequence.length() == 0 ? -1 : 0;
        }

        @Override // ge.AbstractC7462d
        public int h(CharSequence charSequence, int i10) {
            int length = charSequence.length();
            q.t(i10, length);
            if (i10 == length) {
                return -1;
            }
            return i10;
        }

        @Override // ge.AbstractC7462d
        public boolean m(char c10) {
            return true;
        }

        @Override // ge.AbstractC7462d
        public boolean n(CharSequence charSequence) {
            q.q(charSequence);
            return true;
        }

        @Override // ge.AbstractC7462d
        public boolean o(CharSequence charSequence) {
            return charSequence.length() == 0;
        }

        @Override // ge.AbstractC7462d.e, ge.AbstractC7462d
        public AbstractC7462d p() {
            return AbstractC7462d.q();
        }

        @Override // ge.AbstractC7462d
        public String t(CharSequence charSequence) {
            q.q(charSequence);
            return "";
        }
    }

    /* JADX INFO: renamed from: ge.d$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c extends AbstractC7462d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final char[] f65914a;

        public c(CharSequence charSequence) {
            char[] charArray = charSequence.toString().toCharArray();
            this.f65914a = charArray;
            Arrays.sort(charArray);
        }

        @Override // ge.r
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.e((Character) obj);
        }

        @Override // ge.AbstractC7462d
        public boolean m(char c10) {
            return Arrays.binarySearch(this.f65914a, c10) >= 0;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("CharMatcher.anyOf(\"");
            for (char c10 : this.f65914a) {
                sb2.append(AbstractC7462d.s(c10));
            }
            sb2.append("\")");
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: ge.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C1003d extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final AbstractC7462d f65915b = new C1003d();

        C1003d() {
            super("CharMatcher.ascii()");
        }

        @Override // ge.AbstractC7462d
        public boolean m(char c10) {
            return c10 <= 127;
        }
    }

    /* JADX INFO: renamed from: ge.d$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class e extends AbstractC7462d {
        e() {
        }

        @Override // ge.r
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.e((Character) obj);
        }

        @Override // ge.AbstractC7462d
        public AbstractC7462d p() {
            return new l(this);
        }
    }

    /* JADX INFO: renamed from: ge.d$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class f extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final char f65916a;

        f(char c10) {
            this.f65916a = c10;
        }

        @Override // ge.AbstractC7462d
        public AbstractC7462d b(AbstractC7462d abstractC7462d) {
            return abstractC7462d.m(this.f65916a) ? this : AbstractC7462d.q();
        }

        @Override // ge.AbstractC7462d
        public boolean m(char c10) {
            return c10 == this.f65916a;
        }

        @Override // ge.AbstractC7462d.e, ge.AbstractC7462d
        public AbstractC7462d p() {
            return AbstractC7462d.k(this.f65916a);
        }

        public String toString() {
            return "CharMatcher.is('" + AbstractC7462d.s(this.f65916a) + "')";
        }
    }

    /* JADX INFO: renamed from: ge.d$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class g extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final char f65917a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final char f65918b;

        g(char c10, char c11) {
            this.f65917a = c10;
            this.f65918b = c11;
        }

        @Override // ge.AbstractC7462d
        public boolean m(char c10) {
            return c10 == this.f65917a || c10 == this.f65918b;
        }

        public String toString() {
            return "CharMatcher.anyOf(\"" + AbstractC7462d.s(this.f65917a) + AbstractC7462d.s(this.f65918b) + "\")";
        }
    }

    /* JADX INFO: renamed from: ge.d$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class h extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final char f65919a;

        h(char c10) {
            this.f65919a = c10;
        }

        @Override // ge.AbstractC7462d
        public AbstractC7462d b(AbstractC7462d abstractC7462d) {
            return abstractC7462d.m(this.f65919a) ? super.b(abstractC7462d) : abstractC7462d;
        }

        @Override // ge.AbstractC7462d
        public boolean m(char c10) {
            return c10 != this.f65919a;
        }

        @Override // ge.AbstractC7462d.e, ge.AbstractC7462d
        public AbstractC7462d p() {
            return AbstractC7462d.i(this.f65919a);
        }

        public String toString() {
            return "CharMatcher.isNot('" + AbstractC7462d.s(this.f65919a) + "')";
        }
    }

    /* JADX INFO: renamed from: ge.d$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class i extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final AbstractC7462d f65920b = new i();

        private i() {
            super("CharMatcher.javaIsoControl()");
        }

        @Override // ge.AbstractC7462d
        public boolean m(char c10) {
            if (c10 > 31) {
                return c10 >= 127 && c10 <= 159;
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: ge.d$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class j extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f65921a;

        j(String str) {
            this.f65921a = (String) q.q(str);
        }

        public final String toString() {
            return this.f65921a;
        }
    }

    /* JADX INFO: renamed from: ge.d$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class k extends AbstractC7462d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final AbstractC7462d f65922a;

        k(AbstractC7462d abstractC7462d) {
            this.f65922a = (AbstractC7462d) q.q(abstractC7462d);
        }

        @Override // ge.r
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.e((Character) obj);
        }

        @Override // ge.AbstractC7462d
        public boolean m(char c10) {
            return !this.f65922a.m(c10);
        }

        @Override // ge.AbstractC7462d
        public boolean n(CharSequence charSequence) {
            return this.f65922a.o(charSequence);
        }

        @Override // ge.AbstractC7462d
        public boolean o(CharSequence charSequence) {
            return this.f65922a.n(charSequence);
        }

        @Override // ge.AbstractC7462d
        public AbstractC7462d p() {
            return this.f65922a;
        }

        public String toString() {
            return this.f65922a + ".negate()";
        }
    }

    /* JADX INFO: renamed from: ge.d$l */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class l extends k {
        l(AbstractC7462d abstractC7462d) {
            super(abstractC7462d);
        }
    }

    /* JADX INFO: renamed from: ge.d$m */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class m extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final AbstractC7462d f65923b = new m();

        private m() {
            super("CharMatcher.none()");
        }

        @Override // ge.AbstractC7462d
        public AbstractC7462d b(AbstractC7462d abstractC7462d) {
            q.q(abstractC7462d);
            return this;
        }

        @Override // ge.AbstractC7462d
        public int g(CharSequence charSequence) {
            q.q(charSequence);
            return -1;
        }

        @Override // ge.AbstractC7462d
        public int h(CharSequence charSequence, int i10) {
            q.t(i10, charSequence.length());
            return -1;
        }

        @Override // ge.AbstractC7462d
        public boolean m(char c10) {
            return false;
        }

        @Override // ge.AbstractC7462d
        public boolean n(CharSequence charSequence) {
            return charSequence.length() == 0;
        }

        @Override // ge.AbstractC7462d
        public boolean o(CharSequence charSequence) {
            q.q(charSequence);
            return true;
        }

        @Override // ge.AbstractC7462d.e, ge.AbstractC7462d
        public AbstractC7462d p() {
            return AbstractC7462d.c();
        }

        @Override // ge.AbstractC7462d
        public String t(CharSequence charSequence) {
            return charSequence.toString();
        }
    }

    /* JADX INFO: renamed from: ge.d$n */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class n extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final int f65924b = Integer.numberOfLeadingZeros(31);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final AbstractC7462d f65925c = new n();

        n() {
            super("CharMatcher.whitespace()");
        }

        @Override // ge.AbstractC7462d
        public boolean m(char c10) {
            return "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c10) >>> f65924b) == c10;
        }
    }

    protected AbstractC7462d() {
    }

    public static AbstractC7462d c() {
        return b.f65913b;
    }

    public static AbstractC7462d d(CharSequence charSequence) {
        int length = charSequence.length();
        return length != 0 ? length != 1 ? length != 2 ? new c(charSequence) : j(charSequence.charAt(0), charSequence.charAt(1)) : i(charSequence.charAt(0)) : q();
    }

    public static AbstractC7462d f() {
        return C1003d.f65915b;
    }

    public static AbstractC7462d i(char c10) {
        return new f(c10);
    }

    private static g j(char c10, char c11) {
        return new g(c10, c11);
    }

    public static AbstractC7462d k(char c10) {
        return new h(c10);
    }

    public static AbstractC7462d l() {
        return i.f65920b;
    }

    public static AbstractC7462d q() {
        return m.f65923b;
    }

    public static AbstractC7462d r(CharSequence charSequence) {
        return d(charSequence).p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String s(char c10) {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        for (int i10 = 0; i10 < 4; i10++) {
            cArr[5 - i10] = "0123456789ABCDEF".charAt(c10 & 15);
            c10 = (char) (c10 >> 4);
        }
        return String.copyValueOf(cArr);
    }

    public static AbstractC7462d u() {
        return n.f65925c;
    }

    public AbstractC7462d b(AbstractC7462d abstractC7462d) {
        return new a(this, abstractC7462d);
    }

    public boolean e(Character ch2) {
        return m(ch2.charValue());
    }

    public int g(CharSequence charSequence) {
        return h(charSequence, 0);
    }

    public int h(CharSequence charSequence, int i10) {
        int length = charSequence.length();
        q.t(i10, length);
        while (i10 < length) {
            if (m(charSequence.charAt(i10))) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public abstract boolean m(char c10);

    public boolean n(CharSequence charSequence) {
        for (int length = charSequence.length() - 1; length >= 0; length--) {
            if (!m(charSequence.charAt(length))) {
                return false;
            }
        }
        return true;
    }

    public boolean o(CharSequence charSequence) {
        return g(charSequence) == -1;
    }

    public AbstractC7462d p() {
        return new k(this);
    }

    public String t(CharSequence charSequence) {
        int length = charSequence.length();
        int i10 = 0;
        while (i10 < length && m(charSequence.charAt(i10))) {
            i10++;
        }
        int i11 = length - 1;
        while (i11 > i10 && m(charSequence.charAt(i11))) {
            i11--;
        }
        return charSequence.subSequence(i10, i11 + 1).toString();
    }
}
