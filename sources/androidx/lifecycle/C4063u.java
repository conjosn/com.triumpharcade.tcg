package androidx.lifecycle;

import androidx.lifecycle.AbstractC4055l;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8713P;
import ln.InterfaceC8743z;
import t.C10804a;
import t.C10805b;

/* JADX INFO: renamed from: androidx.lifecycle.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C4063u extends AbstractC4055l {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f36400k = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f36401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C10804a f36402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AbstractC4055l.b f36403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final WeakReference f36404e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f36405f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f36406g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f36407h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ArrayList f36408i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC8743z f36409j;

    /* JADX INFO: renamed from: androidx.lifecycle.u$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C4063u a(InterfaceC4061s owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            return new C4063u(owner, false, null);
        }

        public final AbstractC4055l.b b(AbstractC4055l.b state1, AbstractC4055l.b bVar) {
            Intrinsics.checkNotNullParameter(state1, "state1");
            return (bVar == null || bVar.compareTo(state1) >= 0) ? state1 : bVar;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.u$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private AbstractC4055l.b f36410a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private InterfaceC4059p f36411b;

        public b(r rVar, AbstractC4055l.b initialState) {
            Intrinsics.checkNotNullParameter(initialState, "initialState");
            Intrinsics.checkNotNull(rVar);
            this.f36411b = C4067y.f(rVar);
            this.f36410a = initialState;
        }

        public final void a(InterfaceC4061s interfaceC4061s, AbstractC4055l.a event) {
            Intrinsics.checkNotNullParameter(event, "event");
            AbstractC4055l.b bVarC = event.c();
            this.f36410a = C4063u.f36400k.b(this.f36410a, bVarC);
            InterfaceC4059p interfaceC4059p = this.f36411b;
            Intrinsics.checkNotNull(interfaceC4061s);
            interfaceC4059p.m(interfaceC4061s, event);
            this.f36410a = bVarC;
        }

        public final AbstractC4055l.b b() {
            return this.f36410a;
        }
    }

    public /* synthetic */ C4063u(InterfaceC4061s interfaceC4061s, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC4061s, z10);
    }

    private final void e(InterfaceC4061s interfaceC4061s) {
        Iterator itDescendingIterator = this.f36402c.descendingIterator();
        Intrinsics.checkNotNullExpressionValue(itDescendingIterator, "descendingIterator(...)");
        while (itDescendingIterator.hasNext() && !this.f36407h) {
            Map.Entry entry = (Map.Entry) itDescendingIterator.next();
            Intrinsics.checkNotNull(entry);
            r rVar = (r) entry.getKey();
            b bVar = (b) entry.getValue();
            while (bVar.b().compareTo(this.f36403d) > 0 && !this.f36407h && this.f36402c.contains(rVar)) {
                AbstractC4055l.a aVarA = AbstractC4055l.a.Companion.a(bVar.b());
                if (aVarA == null) {
                    throw new IllegalStateException("no event down from " + bVar.b());
                }
                m(aVarA.c());
                bVar.a(interfaceC4061s, aVarA);
                l();
            }
        }
    }

    private final AbstractC4055l.b f(r rVar) {
        b bVar;
        Map.Entry entryK = this.f36402c.k(rVar);
        AbstractC4055l.b bVar2 = null;
        AbstractC4055l.b bVarB = (entryK == null || (bVar = (b) entryK.getValue()) == null) ? null : bVar.b();
        if (!this.f36408i.isEmpty()) {
            bVar2 = (AbstractC4055l.b) this.f36408i.get(r0.size() - 1);
        }
        a aVar = f36400k;
        return aVar.b(aVar.b(this.f36403d, bVarB), bVar2);
    }

    private final void g(String str) {
        if (!this.f36401b || AbstractC4065w.a()) {
            return;
        }
        throw new IllegalStateException(("Method " + str + " must be called on the main thread").toString());
    }

    private final void h(InterfaceC4061s interfaceC4061s) {
        C10805b.d dVarE = this.f36402c.e();
        Intrinsics.checkNotNullExpressionValue(dVarE, "iteratorWithAdditions(...)");
        while (dVarE.hasNext() && !this.f36407h) {
            Map.Entry entry = (Map.Entry) dVarE.next();
            r rVar = (r) entry.getKey();
            b bVar = (b) entry.getValue();
            while (bVar.b().compareTo(this.f36403d) < 0 && !this.f36407h && this.f36402c.contains(rVar)) {
                m(bVar.b());
                AbstractC4055l.a aVarB = AbstractC4055l.a.Companion.b(bVar.b());
                if (aVarB == null) {
                    throw new IllegalStateException("no event up from " + bVar.b());
                }
                bVar.a(interfaceC4061s, aVarB);
                l();
            }
        }
    }

    private final boolean j() {
        if (this.f36402c.size() == 0) {
            return true;
        }
        Map.Entry entryA = this.f36402c.a();
        Intrinsics.checkNotNull(entryA);
        AbstractC4055l.b bVarB = ((b) entryA.getValue()).b();
        Map.Entry entryF = this.f36402c.f();
        Intrinsics.checkNotNull(entryF);
        AbstractC4055l.b bVarB2 = ((b) entryF.getValue()).b();
        return bVarB == bVarB2 && this.f36403d == bVarB2;
    }

    private final void k(AbstractC4055l.b bVar) {
        if (this.f36403d == bVar) {
            return;
        }
        AbstractC4064v.a((InterfaceC4061s) this.f36404e.get(), this.f36403d, bVar);
        this.f36403d = bVar;
        if (this.f36406g || this.f36405f != 0) {
            this.f36407h = true;
            return;
        }
        this.f36406g = true;
        o();
        this.f36406g = false;
        if (this.f36403d == AbstractC4055l.b.f36386a) {
            this.f36402c = new C10804a();
        }
    }

    private final void l() {
        this.f36408i.remove(r0.size() - 1);
    }

    private final void m(AbstractC4055l.b bVar) {
        this.f36408i.add(bVar);
    }

    private final void o() {
        InterfaceC4061s interfaceC4061s = (InterfaceC4061s) this.f36404e.get();
        if (interfaceC4061s == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (!j()) {
            this.f36407h = false;
            AbstractC4055l.b bVar = this.f36403d;
            Map.Entry entryA = this.f36402c.a();
            Intrinsics.checkNotNull(entryA);
            if (bVar.compareTo(((b) entryA.getValue()).b()) < 0) {
                e(interfaceC4061s);
            }
            Map.Entry entryF = this.f36402c.f();
            if (!this.f36407h && entryF != null && this.f36403d.compareTo(((b) entryF.getValue()).b()) > 0) {
                h(interfaceC4061s);
            }
        }
        this.f36407h = false;
        this.f36409j.setValue(b());
    }

    @Override // androidx.lifecycle.AbstractC4055l
    public void a(r observer) {
        InterfaceC4061s interfaceC4061s;
        Intrinsics.checkNotNullParameter(observer, "observer");
        g("addObserver");
        AbstractC4055l.b bVar = this.f36403d;
        AbstractC4055l.b bVar2 = AbstractC4055l.b.f36386a;
        if (bVar != bVar2) {
            bVar2 = AbstractC4055l.b.f36387b;
        }
        b bVar3 = new b(observer, bVar2);
        if (((b) this.f36402c.h(observer, bVar3)) == null && (interfaceC4061s = (InterfaceC4061s) this.f36404e.get()) != null) {
            boolean z10 = this.f36405f != 0 || this.f36406g;
            AbstractC4055l.b bVarF = f(observer);
            this.f36405f++;
            while (bVar3.b().compareTo(bVarF) < 0 && this.f36402c.contains(observer)) {
                m(bVar3.b());
                AbstractC4055l.a aVarB = AbstractC4055l.a.Companion.b(bVar3.b());
                if (aVarB == null) {
                    throw new IllegalStateException("no event up from " + bVar3.b());
                }
                bVar3.a(interfaceC4061s, aVarB);
                l();
                bVarF = f(observer);
            }
            if (!z10) {
                o();
            }
            this.f36405f--;
        }
    }

    @Override // androidx.lifecycle.AbstractC4055l
    public AbstractC4055l.b b() {
        return this.f36403d;
    }

    @Override // androidx.lifecycle.AbstractC4055l
    public void d(r observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        g("removeObserver");
        this.f36402c.i(observer);
    }

    public void i(AbstractC4055l.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        g("handleLifecycleEvent");
        k(event.c());
    }

    public void n(AbstractC4055l.b state) {
        Intrinsics.checkNotNullParameter(state, "state");
        g("setCurrentState");
        k(state);
    }

    private C4063u(InterfaceC4061s interfaceC4061s, boolean z10) {
        this.f36401b = z10;
        this.f36402c = new C10804a();
        AbstractC4055l.b bVar = AbstractC4055l.b.f36387b;
        this.f36403d = bVar;
        this.f36408i = new ArrayList();
        this.f36404e = new WeakReference(interfaceC4061s);
        this.f36409j = AbstractC8713P.a(bVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C4063u(InterfaceC4061s provider) {
        this(provider, true);
        Intrinsics.checkNotNullParameter(provider, "provider");
    }
}
