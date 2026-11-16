package zn;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import vn.m;
import wn.InterfaceC11484c;
import yn.AbstractC12158b;
import yn.AbstractC12165i;
import yn.C12156A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
class K extends AbstractC12286c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final yn.D f107097h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final vn.f f107098i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f107099j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f107100k;

    public /* synthetic */ K(AbstractC12158b abstractC12158b, yn.D d10, String str, vn.f fVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC12158b, d10, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : fVar);
    }

    private final boolean F0(vn.f fVar, int i10) {
        boolean z10 = (c().f().j() || fVar.j(i10) || !fVar.g(i10).a()) ? false : true;
        this.f107100k = z10;
        return z10;
    }

    @Override // zn.AbstractC12286c, wn.InterfaceC11486e
    public boolean D() {
        return !this.f107100k && super.D();
    }

    public final AbstractC12165i D0(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        return (AbstractC12165i) A0().get(tag);
    }

    @Override // zn.AbstractC12286c
    /* JADX INFO: renamed from: E0 */
    public yn.D A0() {
        return this.f107097h;
    }

    @Override // zn.AbstractC12286c, wn.InterfaceC11486e
    public InterfaceC11484c b(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (descriptor != this.f107098i) {
            return super.b(descriptor);
        }
        AbstractC12158b abstractC12158bC = c();
        AbstractC12165i abstractC12165iN0 = n0();
        String strI = this.f107098i.i();
        if (abstractC12165iN0 instanceof yn.D) {
            return new K(abstractC12158bC, (yn.D) abstractC12165iN0, z0(), this.f107098i);
        }
        throw B.f(-1, "Expected " + kotlin.jvm.internal.H.b(yn.D.class).r() + ", but had " + kotlin.jvm.internal.H.b(abstractC12165iN0.getClass()).r() + " as the serialized body of " + strI + " at element: " + j0(), abstractC12165iN0.toString());
    }

    @Override // zn.AbstractC12286c, wn.InterfaceC11484c
    public void d(vn.f descriptor) {
        Set setK;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (D.m(descriptor, c()) || (descriptor.h() instanceof vn.d)) {
            return;
        }
        D.n(descriptor, c());
        if (this.f107162g.o()) {
            Set setA = xn.L.a(descriptor);
            Map map = (Map) yn.I.a(c()).a(descriptor, D.g());
            Set setKeySet = map != null ? map.keySet() : null;
            if (setKeySet == null) {
                setKeySet = kotlin.collections.T.d();
            }
            setK = kotlin.collections.T.k(setA, setKeySet);
        } else {
            setK = xn.L.a(descriptor);
        }
        for (String str : A0().keySet()) {
            if (!setK.contains(str) && !Intrinsics.areEqual(str, z0())) {
                throw B.e(-1, "Encountered an unknown key '" + str + "' at element: " + j0() + "\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.\nJSON input: " + ((Object) B.j(A0().toString(), 0, 1, null)));
            }
        }
    }

    @Override // xn.AbstractC11752b0
    protected String g0(vn.f descriptor, int i10) {
        Object next;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        D.n(descriptor, c());
        String strE = descriptor.e(i10);
        if (!this.f107162g.o() || A0().keySet().contains(strE)) {
            return strE;
        }
        Map mapE = D.e(c(), descriptor);
        Iterator<T> it = A0().keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            Integer num = (Integer) mapE.get((String) next);
            if (num != null && num.intValue() == i10) {
                break;
            }
        }
        String str = (String) next;
        return str != null ? str : strE;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // zn.AbstractC12286c
    public AbstractC12165i m0(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        return (AbstractC12165i) kotlin.collections.I.j(A0(), tag);
    }

    @Override // wn.InterfaceC11484c
    public int s(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        while (this.f107099j < descriptor.d()) {
            int i10 = this.f107099j;
            this.f107099j = i10 + 1;
            String strA0 = a0(descriptor, i10);
            int i11 = this.f107099j - 1;
            this.f107100k = false;
            if (A0().containsKey(strA0) || F0(descriptor, i11)) {
                if (this.f107162g.g()) {
                    AbstractC12158b abstractC12158bC = c();
                    boolean zJ = descriptor.j(i11);
                    vn.f fVarG = descriptor.g(i11);
                    if (!zJ || fVarG.a() || !(D0(strA0) instanceof C12156A)) {
                        if (Intrinsics.areEqual(fVarG.h(), m.b.f100624a)) {
                            if (fVarG.a() && (D0(strA0) instanceof C12156A)) {
                                return i11;
                            }
                            AbstractC12165i abstractC12165iD0 = D0(strA0);
                            yn.G g10 = abstractC12165iD0 instanceof yn.G ? (yn.G) abstractC12165iD0 : null;
                            String strG = g10 != null ? yn.j.g(g10) : null;
                            if (strG == null) {
                                return i11;
                            }
                            int i12 = D.i(fVarG, abstractC12158bC, strG);
                            boolean z10 = !abstractC12158bC.f().j() && fVarG.a();
                            if (i12 != -3 || ((!zJ && !z10) || F0(descriptor, i11))) {
                            }
                        }
                    }
                }
                return i11;
            }
        }
        return -1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(AbstractC12158b json, yn.D value, String str, vn.f fVar) {
        super(json, value, str, null);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f107097h = value;
        this.f107098i = fVar;
    }
}
