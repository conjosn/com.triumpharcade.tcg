package B1;

import com.facebook.imageutils.JfifUtil;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f1676e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f1677f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f1678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C1770p f1679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f1680c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f1681d = -1;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public J(String str) {
        this.f1678a = str;
    }

    public final char a(int i10) {
        C1770p c1770p = this.f1679b;
        if (c1770p == null) {
            return this.f1678a.charAt(i10);
        }
        if (i10 < this.f1680c) {
            return this.f1678a.charAt(i10);
        }
        int iE = c1770p.e();
        int i11 = this.f1680c;
        return i10 < iE + i11 ? c1770p.d(i10 - i11) : this.f1678a.charAt(i10 - ((iE - this.f1681d) + i11));
    }

    public final int b() {
        C1770p c1770p = this.f1679b;
        return c1770p == null ? this.f1678a.length() : (this.f1678a.length() - (this.f1681d - this.f1680c)) + c1770p.e();
    }

    public final void c(int i10, int i11, String str) {
        if (!(i10 <= i11)) {
            C1.a.a("start index must be less than or equal to end index: " + i10 + " > " + i11);
        }
        if (!(i10 >= 0)) {
            C1.a.a("start must be non-negative, but was " + i10);
        }
        C1770p c1770p = this.f1679b;
        if (c1770p != null) {
            int i12 = this.f1680c;
            int i13 = i10 - i12;
            int i14 = i11 - i12;
            if (i13 >= 0 && i14 <= c1770p.e()) {
                c1770p.g(i13, i14, str);
                return;
            }
            this.f1678a = toString();
            this.f1679b = null;
            this.f1680c = -1;
            this.f1681d = -1;
            c(i10, i11, str);
            return;
        }
        int iMax = Math.max(JfifUtil.MARKER_FIRST_BYTE, str.length() + 128);
        char[] cArr = new char[iMax];
        int iMin = Math.min(i10, 64);
        int iMin2 = Math.min(this.f1678a.length() - i11, 64);
        int i15 = i10 - iMin;
        r.a(this.f1678a, cArr, 0, i15, i10);
        int i16 = iMax - iMin2;
        int i17 = iMin2 + i11;
        r.a(this.f1678a, cArr, i16, i11, i17);
        AbstractC1771q.b(str, cArr, iMin);
        this.f1679b = new C1770p(cArr, iMin + str.length(), i16);
        this.f1680c = i15;
        this.f1681d = i17;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public String toString() {
        C1770p c1770p = this.f1679b;
        if (c1770p == null) {
            return this.f1678a;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) this.f1678a, 0, this.f1680c);
        c1770p.a(sb2);
        String str = this.f1678a;
        sb2.append((CharSequence) str, this.f1681d, str.length());
        return sb2.toString();
    }
}
