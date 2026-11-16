package l4;

import android.os.Bundle;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.text.StringsKt;
import l4.AbstractC8623f0;

/* JADX INFO: renamed from: l4.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC8623f0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f76039f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Map f76040g = new LinkedHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f76041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final o4.z f76042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private i0 f76043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CharSequence f76044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final x.x0 f76045e;

    /* JADX INFO: renamed from: l4.f0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final AbstractC8623f0 b(AbstractC8623f0 it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return it.z();
        }

        public final String c(String str) {
            if (str == null) {
                return "";
            }
            return "android-app://androidx.navigation/" + str;
        }

        public final String d(o4.h context, int i10) {
            Intrinsics.checkNotNullParameter(context, "context");
            return i10 <= 16777215 ? String.valueOf(i10) : context.c(i10);
        }

        public final Sequence e(AbstractC8623f0 abstractC8623f0) {
            Intrinsics.checkNotNullParameter(abstractC8623f0, "<this>");
            return kotlin.sequences.k.q(abstractC8623f0, new Function1() { // from class: l4.e0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC8623f0.a.b((AbstractC8623f0) obj);
                }
            });
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: l4.f0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AbstractC8623f0 f76046a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Bundle f76047b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f76048c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f76049d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean f76050e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int f76051f;

        public b(AbstractC8623f0 destination, Bundle bundle, boolean z10, int i10, boolean z11, int i11) {
            Intrinsics.checkNotNullParameter(destination, "destination");
            this.f76046a = destination;
            this.f76047b = bundle;
            this.f76048c = z10;
            this.f76049d = i10;
            this.f76050e = z11;
            this.f76051f = i11;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(b other) {
            Intrinsics.checkNotNullParameter(other, "other");
            boolean z10 = this.f76048c;
            if (z10 && !other.f76048c) {
                return 1;
            }
            if (!z10 && other.f76048c) {
                return -1;
            }
            int i10 = this.f76049d - other.f76049d;
            if (i10 > 0) {
                return 1;
            }
            if (i10 < 0) {
                return -1;
            }
            Bundle bundle = this.f76047b;
            if (bundle != null && other.f76047b == null) {
                return 1;
            }
            if (bundle == null && other.f76047b != null) {
                return -1;
            }
            if (bundle != null) {
                int iV = G4.c.v(G4.c.a(bundle));
                Bundle bundle2 = other.f76047b;
                Intrinsics.checkNotNull(bundle2);
                int iV2 = iV - G4.c.v(G4.c.a(bundle2));
                if (iV2 > 0) {
                    return 1;
                }
                if (iV2 < 0) {
                    return -1;
                }
            }
            boolean z11 = this.f76050e;
            if (z11 && !other.f76050e) {
                return 1;
            }
            if (z11 || !other.f76050e) {
                return this.f76051f - other.f76051f;
            }
            return -1;
        }

        public final AbstractC8623f0 c() {
            return this.f76046a;
        }

        public final Bundle d() {
            return this.f76047b;
        }

        public final boolean e(Bundle bundle) {
            Bundle bundle2;
            if (bundle == null || (bundle2 = this.f76047b) == null) {
                return false;
            }
            Set<String> setKeySet = bundle2.keySet();
            Intrinsics.checkNotNullExpressionValue(setKeySet, "keySet(...)");
            for (String str : setKeySet) {
                Bundle bundleA = G4.c.a(bundle);
                Intrinsics.checkNotNull(str);
                if (!G4.c.b(bundleA, str)) {
                    return false;
                }
                C8638v c8638v = (C8638v) this.f76046a.h().get(str);
                s0 s0VarA = c8638v != null ? c8638v.a() : null;
                Object objA = s0VarA != null ? s0VarA.a(this.f76047b, str) : null;
                Object objA2 = s0VarA != null ? s0VarA.a(bundle, str) : null;
                if (s0VarA != null && !s0VarA.j(objA, objA2)) {
                    return false;
                }
            }
            return true;
        }
    }

    public AbstractC8623f0(String navigatorName) {
        Intrinsics.checkNotNullParameter(navigatorName, "navigatorName");
        this.f76041a = navigatorName;
        this.f76042b = new o4.z(this);
        this.f76045e = new x.x0(0, 1, null);
    }

    public static /* synthetic */ int[] g(AbstractC8623f0 abstractC8623f0, AbstractC8623f0 abstractC8623f02, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: buildDeepLinkIds");
        }
        if ((i10 & 1) != 0) {
            abstractC8623f02 = null;
        }
        return abstractC8623f0.f(abstractC8623f02);
    }

    private final List i() {
        return this.f76042b.l();
    }

    private final String r() {
        return this.f76042b.n();
    }

    public final String B() {
        return this.f76042b.o();
    }

    public final boolean D(String route, Bundle bundle) {
        Intrinsics.checkNotNullParameter(route, "route");
        return this.f76042b.r(route, bundle);
    }

    public b E(C8619d0 navDeepLinkRequest) {
        Intrinsics.checkNotNullParameter(navDeepLinkRequest, "navDeepLinkRequest");
        return this.f76042b.s(navDeepLinkRequest);
    }

    public final b F(String route) {
        Intrinsics.checkNotNullParameter(route, "route");
        return this.f76042b.t(route);
    }

    public final void G(int i10, AbstractC8637u action) {
        Intrinsics.checkNotNullParameter(action, "action");
        if (O()) {
            if (i10 == 0) {
                throw new IllegalArgumentException("Cannot have an action with actionId 0");
            }
            this.f76045e.j(i10, action);
        } else {
            throw new UnsupportedOperationException("Cannot add action " + i10 + " to " + this + " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions.");
        }
    }

    public final void J(int i10) {
        this.f76042b.u(i10);
    }

    public final void K(CharSequence charSequence) {
        this.f76044d = charSequence;
    }

    public final void L(i0 i0Var) {
        this.f76043c = i0Var;
    }

    public final void M(String str) {
        this.f76042b.v(str);
    }

    public boolean O() {
        return true;
    }

    public final void a(String argumentName, C8638v argument) {
        Intrinsics.checkNotNullParameter(argumentName, "argumentName");
        Intrinsics.checkNotNullParameter(argument, "argument");
        this.f76042b.g(argumentName, argument);
    }

    public final void b(Z navDeepLink) {
        Intrinsics.checkNotNullParameter(navDeepLink, "navDeepLink");
        this.f76042b.i(navDeepLink);
    }

    public final Bundle e(Bundle bundle) {
        return this.f76042b.j(bundle);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ae A[EDGE_INSN: B:31:0x00ae->B:32:0x00af BREAK  A[LOOP:1: B:23:0x007b->B:47:?]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean equals(java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: l4.AbstractC8623f0.equals(java.lang.Object):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int[] f(l4.AbstractC8623f0 r6) {
        /*
            r5 = this;
            kotlin.collections.m r0 = new kotlin.collections.m
            r0.<init>()
            r1 = r5
        L6:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            l4.i0 r2 = r1.f76043c
            if (r6 == 0) goto L10
            l4.i0 r3 = r6.f76043c
            goto L11
        L10:
            r3 = 0
        L11:
            if (r3 == 0) goto L26
            l4.i0 r3 = r6.f76043c
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            int r4 = r1.q()
            l4.f0 r3 = r3.U(r4)
            if (r3 != r1) goto L26
            r0.addFirst(r1)
            goto L3e
        L26:
            if (r2 == 0) goto L32
            int r3 = r2.a0()
            int r4 = r1.q()
            if (r3 == r4) goto L35
        L32:
            r0.addFirst(r1)
        L35:
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)
            if (r1 == 0) goto L3c
            goto L3e
        L3c:
            if (r2 != 0) goto L70
        L3e:
            java.util.List r6 = kotlin.collections.CollectionsKt.g1(r0)
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r6, r1)
            r0.<init>(r1)
            java.util.Iterator r6 = r6.iterator()
        L53:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L6b
            java.lang.Object r1 = r6.next()
            l4.f0 r1 = (l4.AbstractC8623f0) r1
            int r1 = r1.q()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r0.add(r1)
            goto L53
        L6b:
            int[] r6 = kotlin.collections.CollectionsKt.f1(r0)
            return r6
        L70:
            r1 = r2
            goto L6
        */
        throw new UnsupportedOperationException("Method not decompiled: l4.AbstractC8623f0.f(l4.f0):int[]");
    }

    public final Map h() {
        return kotlin.collections.I.v(this.f76042b.k());
    }

    public int hashCode() {
        int iQ = q() * 31;
        String strB = B();
        int iHashCode = iQ + (strB != null ? strB.hashCode() : 0);
        for (Z z10 : i()) {
            int i10 = iHashCode * 31;
            String strG = z10.G();
            int iHashCode2 = (i10 + (strG != null ? strG.hashCode() : 0)) * 31;
            String strP = z10.p();
            int iHashCode3 = (iHashCode2 + (strP != null ? strP.hashCode() : 0)) * 31;
            String strB2 = z10.B();
            iHashCode = iHashCode3 + (strB2 != null ? strB2.hashCode() : 0);
        }
        Iterator itB = x.z0.b(this.f76045e);
        if (itB.hasNext()) {
            android.support.v4.media.session.b.a(itB.next());
            throw null;
        }
        for (String str : h().keySet()) {
            int iHashCode4 = ((iHashCode * 31) + str.hashCode()) * 31;
            Object obj = h().get(str);
            iHashCode = iHashCode4 + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public String m() {
        String strR = r();
        return strR == null ? String.valueOf(q()) : strR;
    }

    public final int q() {
        return this.f76042b.m();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("(");
        if (r() == null) {
            sb2.append("0x");
            sb2.append(Integer.toHexString(q()));
        } else {
            sb2.append(r());
        }
        sb2.append(")");
        String strB = B();
        if (strB != null && !StringsKt.r0(strB)) {
            sb2.append(" route=");
            sb2.append(B());
        }
        if (this.f76044d != null) {
            sb2.append(" label=");
            sb2.append(this.f76044d);
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final String w() {
        return this.f76041a;
    }

    public final i0 z() {
        return this.f76043c;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AbstractC8623f0(z0 navigator) {
        this(A0.f75937b.a(navigator.getClass()));
        Intrinsics.checkNotNullParameter(navigator, "navigator");
    }
}
