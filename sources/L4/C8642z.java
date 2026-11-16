package l4;

import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4053j;
import androidx.lifecycle.InterfaceC4061s;
import androidx.lifecycle.Y;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: l4.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8642z implements InterfaceC4061s, androidx.lifecycle.a0, InterfaceC4053j, G4.i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f76151j = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o4.h f76152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AbstractC8623f0 f76153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Bundle f76154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AbstractC4055l.b f76155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final w0 f76156e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f76157f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Bundle f76158g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final o4.f f76159h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Lazy f76160i;

    /* JADX INFO: renamed from: l4.z$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ C8642z b(a aVar, o4.h hVar, AbstractC8623f0 abstractC8623f0, Bundle bundle, AbstractC4055l.b bVar, w0 w0Var, String str, Bundle bundle2, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                bundle = null;
            }
            if ((i10 & 8) != 0) {
                bVar = AbstractC4055l.b.f36388c;
            }
            if ((i10 & 16) != 0) {
                w0Var = null;
            }
            if ((i10 & 32) != 0) {
                str = aVar.c();
            }
            if ((i10 & 64) != 0) {
                bundle2 = null;
            }
            return aVar.a(hVar, abstractC8623f0, bundle, bVar, w0Var, str, bundle2);
        }

        public final C8642z a(o4.h hVar, AbstractC8623f0 destination, Bundle bundle, AbstractC4055l.b hostLifecycleState, w0 w0Var, String id2, Bundle bundle2) {
            Intrinsics.checkNotNullParameter(destination, "destination");
            Intrinsics.checkNotNullParameter(hostLifecycleState, "hostLifecycleState");
            Intrinsics.checkNotNullParameter(id2, "id");
            return new C8642z(hVar, destination, bundle, hostLifecycleState, w0Var, id2, bundle2, null);
        }

        public final String c() {
            String string = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }

        private a() {
        }
    }

    public /* synthetic */ C8642z(o4.h hVar, AbstractC8623f0 abstractC8623f0, Bundle bundle, AbstractC4055l.b bVar, w0 w0Var, String str, Bundle bundle2, DefaultConstructorMarker defaultConstructorMarker) {
        this(hVar, abstractC8623f0, bundle, bVar, w0Var, str, bundle2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final androidx.lifecycle.K m(C8642z c8642z) {
        return c8642z.f76159h.l();
    }

    @Override // androidx.lifecycle.InterfaceC4053j
    public Y.c D() {
        return this.f76159h.h();
    }

    @Override // androidx.lifecycle.InterfaceC4053j
    public O2.a E() {
        O2.d dVarG = this.f76159h.g();
        o4.h hVar = this.f76152a;
        Object objA = hVar != null ? hVar.a() : null;
        Application application = objA instanceof Application ? (Application) objA : null;
        if (application != null) {
            dVarG.c(Y.a.f36351h, application);
        }
        return dVarG;
    }

    public final Bundle b() {
        return this.f76159h.e();
    }

    public final o4.h c() {
        return this.f76152a;
    }

    @Override // androidx.lifecycle.InterfaceC4061s
    public AbstractC4055l c0() {
        return this.f76159h.i();
    }

    public final AbstractC8623f0 d() {
        return this.f76153b;
    }

    public final AbstractC4055l.b e() {
        return this.f76155d;
    }

    public boolean equals(Object obj) {
        Set<String> setKeySet;
        if (obj != null && (obj instanceof C8642z)) {
            C8642z c8642z = (C8642z) obj;
            if (Intrinsics.areEqual(this.f76157f, c8642z.f76157f) && Intrinsics.areEqual(this.f76153b, c8642z.f76153b) && Intrinsics.areEqual(c0(), c8642z.c0()) && Intrinsics.areEqual(r(), c8642z.r())) {
                if (Intrinsics.areEqual(this.f76154c, c8642z.f76154c)) {
                    return true;
                }
                Bundle bundle = this.f76154c;
                if (bundle != null && (setKeySet = bundle.keySet()) != null) {
                    Set<String> set = setKeySet;
                    if ((set instanceof Collection) && set.isEmpty()) {
                        return true;
                    }
                    for (String str : set) {
                        Object obj2 = this.f76154c.get(str);
                        Bundle bundle2 = c8642z.f76154c;
                        if (!Intrinsics.areEqual(obj2, bundle2 != null ? bundle2.get(str) : null)) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final String f() {
        return this.f76157f;
    }

    public final Bundle g() {
        return this.f76154c;
    }

    public final AbstractC4055l.b h() {
        return this.f76159h.j();
    }

    public int hashCode() {
        Set<String> setKeySet;
        int iHashCode = (this.f76157f.hashCode() * 31) + this.f76153b.hashCode();
        Bundle bundle = this.f76154c;
        if (bundle != null && (setKeySet = bundle.keySet()) != null) {
            Iterator<T> it = setKeySet.iterator();
            while (it.hasNext()) {
                int i10 = iHashCode * 31;
                Object obj = this.f76154c.get((String) it.next());
                iHashCode = i10 + (obj != null ? obj.hashCode() : 0);
            }
        }
        return (((iHashCode * 31) + c0().hashCode()) * 31) + r().hashCode();
    }

    public final Bundle i() {
        return this.f76158g;
    }

    public final w0 j() {
        return this.f76156e;
    }

    public final void k(AbstractC4055l.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f76159h.o(event);
    }

    public final void l(Bundle outBundle) {
        Intrinsics.checkNotNullParameter(outBundle, "outBundle");
        this.f76159h.r(outBundle);
    }

    public final void n(AbstractC8623f0 abstractC8623f0) {
        Intrinsics.checkNotNullParameter(abstractC8623f0, "<set-?>");
        this.f76153b = abstractC8623f0;
    }

    public final void o(AbstractC4055l.b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        this.f76155d = bVar;
    }

    @Override // androidx.lifecycle.a0
    public androidx.lifecycle.Z p() {
        return this.f76159h.n();
    }

    public final void q(AbstractC4055l.b value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f76159h.t(value);
    }

    @Override // G4.i
    public G4.f r() {
        return this.f76159h.m();
    }

    public final void s() {
        this.f76159h.u();
    }

    public String toString() {
        return this.f76159h.toString();
    }

    private C8642z(o4.h hVar, AbstractC8623f0 abstractC8623f0, Bundle bundle, AbstractC4055l.b bVar, w0 w0Var, String str, Bundle bundle2) {
        this.f76152a = hVar;
        this.f76153b = abstractC8623f0;
        this.f76154c = bundle;
        this.f76155d = bVar;
        this.f76156e = w0Var;
        this.f76157f = str;
        this.f76158g = bundle2;
        this.f76159h = new o4.f(this);
        this.f76160i = LazyKt.lazy(new Function0() { // from class: l4.y
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C8642z.m(this.f76150a);
            }
        });
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C8642z(C8642z entry, Bundle bundle) {
        this(entry.f76152a, entry.f76153b, bundle, entry.f76155d, entry.f76156e, entry.f76157f, entry.f76158g);
        Intrinsics.checkNotNullParameter(entry, "entry");
        this.f76159h.s(entry.f76155d);
        this.f76159h.t(entry.h());
    }
}
