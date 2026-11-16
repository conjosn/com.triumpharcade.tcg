package androidx.compose.ui.platform;

import android.content.res.Resources;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import t1.AbstractC10815C;
import t1.AbstractC10826N;
import t1.AbstractC10845r;
import t1.C10816D;
import t1.C10821I;
import t1.C10828a;
import t1.C10838k;
import t1.C10839l;
import t1.C10844q;
import t1.C10851x;
import t1.C10853z;
import v1.EnumC11186a;
import w1.C11346e;
import x.AbstractC11519t;

/* JADX INFO: renamed from: androidx.compose.ui.platform.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3929y {

    /* JADX INFO: renamed from: androidx.compose.ui.platform.y$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f33957a;

        static {
            int[] iArr = new int[EnumC11186a.values().length];
            try {
                iArr[EnumC11186a.f99745a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11186a.f99746b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC11186a.f99747c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f33957a = iArr;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.y$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f33958a = new b();

        b() {
            super(1);
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Boolean invoke(m1.J r3) {
            /*
                r2 = this;
                t1.q r3 = r3.O()
                if (r3 == 0) goto L1a
                boolean r0 = r3.z()
                r1 = 1
                if (r0 != r1) goto L1a
                t1.D r0 = t1.C10816D.f98074a
                t1.I r0 = r0.g()
                boolean r3 = r3.e(r0)
                if (r3 == 0) goto L1a
                goto L1b
            L1a:
                r1 = 0
            L1b:
                java.lang.Boolean r3 = java.lang.Boolean.valueOf(r1)
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AbstractC3929y.b.invoke(m1.J):java.lang.Boolean");
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.y$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC11519t f33959a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(AbstractC11519t abstractC11519t) {
            super(1);
            this.f33959a = abstractC11519t;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(C10851x c10851x) {
            return Boolean.valueOf(this.f33959a.a(c10851x.q()));
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.y$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Resources f33960a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Resources resources) {
            super(1);
            this.f33960a = resources;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(C10851x c10851x) {
            return Boolean.valueOf(AbstractC3929y.u(c10851x, this.f33960a));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean l(C10828a c10828a, Object obj) {
        if (c10828a == obj) {
            return true;
        }
        if (!(obj instanceof C10828a)) {
            return false;
        }
        C10828a c10828a2 = (C10828a) obj;
        if (!Intrinsics.areEqual(c10828a.b(), c10828a2.b())) {
            return false;
        }
        if (c10828a.a() != null || c10828a2.a() == null) {
            return c10828a.a() == null || c10828a2.a() != null;
        }
        return false;
    }

    private static final String m(C10851x c10851x, Resources resources) {
        C10844q c10844qP = c10851x.b().p();
        C10816D c10816d = C10816D.f98074a;
        Collection collection = (Collection) AbstractC10845r.a(c10844qP, c10816d.d());
        if (collection != null && !collection.isEmpty()) {
            return null;
        }
        Collection collection2 = (Collection) AbstractC10845r.a(c10844qP, c10816d.L());
        if (collection2 != null && !collection2.isEmpty()) {
            return null;
        }
        CharSequence charSequence = (CharSequence) AbstractC10845r.a(c10844qP, c10816d.g());
        if (charSequence == null || charSequence.length() == 0) {
            return resources.getString(L0.q.f12072i);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean n(C10851x c10851x) {
        return !c10851x.p().e(C10816D.f98074a.f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o(C10851x c10851x) {
        C10844q c10844qZ = c10851x.z();
        C10816D c10816d = C10816D.f98074a;
        if (c10844qZ.e(c10816d.g()) && !Intrinsics.areEqual(AbstractC10845r.a(c10851x.z(), c10816d.j()), Boolean.TRUE)) {
            return true;
        }
        m1.J jP = p(c10851x.s(), b.f33958a);
        if (jP != null) {
            C10844q c10844qO = jP.O();
            if (!(c10844qO != null ? Intrinsics.areEqual(AbstractC10845r.a(c10844qO, c10816d.j()), Boolean.TRUE) : false)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final m1.J p(m1.J j10, Function1 function1) {
        for (m1.J jB0 = j10.B0(); jB0 != null; jB0 = jB0.B0()) {
            if (((Boolean) function1.invoke(jB0)).booleanValue()) {
                return jB0;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean q(C10851x c10851x) {
        C10844q c10844qZ = c10851x.z();
        C10816D c10816d = C10816D.f98074a;
        EnumC11186a enumC11186a = (EnumC11186a) AbstractC10845r.a(c10844qZ, c10816d.Q());
        C10839l c10839l = (C10839l) AbstractC10845r.a(c10851x.z(), c10816d.F());
        boolean z10 = enumC11186a != null;
        if (((Boolean) AbstractC10845r.a(c10851x.z(), c10816d.H())) != null) {
            if (!(c10839l != null ? C10839l.m(c10839l.p(), C10839l.f98164b.h()) : false)) {
                return true;
            }
        }
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String r(C10851x c10851x, Resources resources) {
        C10844q c10844qZ = c10851x.z();
        C10816D c10816d = C10816D.f98074a;
        Object objA = AbstractC10845r.a(c10844qZ, c10816d.J());
        EnumC11186a enumC11186a = (EnumC11186a) AbstractC10845r.a(c10851x.z(), c10816d.Q());
        C10839l c10839l = (C10839l) AbstractC10845r.a(c10851x.z(), c10816d.F());
        if (enumC11186a != null) {
            int i10 = a.f33957a[enumC11186a.ordinal()];
            if (i10 == 1) {
                if ((c10839l == null ? false : C10839l.m(c10839l.p(), C10839l.f98164b.g())) && objA == null) {
                    objA = resources.getString(L0.q.f12074k);
                }
            } else if (i10 == 2) {
                if ((c10839l == null ? false : C10839l.m(c10839l.p(), C10839l.f98164b.g())) && objA == null) {
                    objA = resources.getString(L0.q.f12073j);
                }
            } else {
                if (i10 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                if (objA == null) {
                    objA = resources.getString(L0.q.f12069f);
                }
            }
        }
        Boolean bool = (Boolean) AbstractC10845r.a(c10851x.z(), c10816d.H());
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if (!(c10839l == null ? false : C10839l.m(c10839l.p(), C10839l.f98164b.h())) && objA == null) {
                objA = zBooleanValue ? resources.getString(L0.q.f12071h) : resources.getString(L0.q.f12070g);
            }
        }
        C10838k c10838k = (C10838k) AbstractC10845r.a(c10851x.z(), c10816d.E());
        if (c10838k != null) {
            if (c10838k != C10838k.f98159d.a()) {
                if (objA == null) {
                    Ul.b bVarC = c10838k.c();
                    float fB = ((((Number) bVarC.f()).floatValue() - ((Number) bVarC.e()).floatValue()) > 0.0f ? 1 : ((((Number) bVarC.f()).floatValue() - ((Number) bVarC.e()).floatValue()) == 0.0f ? 0 : -1)) == 0 ? 0.0f : (c10838k.b() - ((Number) bVarC.e()).floatValue()) / (((Number) bVarC.f()).floatValue() - ((Number) bVarC.e()).floatValue());
                    if (fB < 0.0f) {
                        fB = 0.0f;
                    }
                    if (fB > 1.0f) {
                        fB = 1.0f;
                    }
                    if (!(fB == 0.0f)) {
                        iP = (fB == 1.0f ? 1 : 0) != 0 ? 100 : kotlin.ranges.g.p(Math.round(fB * 100), 1, 99);
                    }
                    objA = resources.getString(L0.q.f12077n, Integer.valueOf(iP));
                }
            } else if (objA == null) {
                objA = resources.getString(L0.q.f12068e);
            }
        }
        if (c10851x.z().e(c10816d.g())) {
            objA = m(c10851x, resources);
        }
        return (String) objA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C11346e s(C10851x c10851x) {
        C10844q c10844qZ = c10851x.z();
        C10816D c10816d = C10816D.f98074a;
        C11346e c11346e = (C11346e) AbstractC10845r.a(c10844qZ, c10816d.g());
        List list = (List) AbstractC10845r.a(c10851x.z(), c10816d.L());
        return c11346e == null ? list != null ? (C11346e) CollectionsKt.firstOrNull(list) : null : c11346e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean t(C10851x c10851x) {
        return c10851x.r().getLayoutDirection() == I1.t.f9934b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean u(C10851x c10851x, Resources resources) {
        List list = (List) AbstractC10845r.a(c10851x.z(), C10816D.f98074a.d());
        return !AbstractC10815C.g(c10851x) && (c10851x.z().z() || (c10851x.D() && ((list != null ? (String) CollectionsKt.firstOrNull(list) : null) != null || s(c10851x) != null || r(c10851x, resources) != null || q(c10851x))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean v(C10851x c10851x, C10844q c10844q) {
        Iterator it = c10844q.iterator();
        while (it.hasNext()) {
            if (!c10851x.p().e((C10821I) ((Map.Entry) it.next()).getKey())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w(AbstractC11519t abstractC11519t, x.N n10, x.N n11, Resources resources) {
        n10.j();
        n11.j();
        C10853z c10853z = (C10853z) abstractC11519t.b(-1);
        C10851x c10851xB = c10853z != null ? c10853z.b() : null;
        Intrinsics.checkNotNull(c10851xB);
        List listF = AbstractC10826N.f(c10851xB, new c(abstractC11519t), new d(resources), CollectionsKt.e(c10851xB));
        int iP = CollectionsKt.p(listF);
        int i10 = 1;
        if (1 > iP) {
            return;
        }
        while (true) {
            int iQ = ((C10851x) listF.get(i10 - 1)).q();
            int iQ2 = ((C10851x) listF.get(i10)).q();
            n10.u(iQ, iQ2);
            n11.u(iQ2, iQ);
            if (i10 == iP) {
                return;
            } else {
                i10++;
            }
        }
    }
}
