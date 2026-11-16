package com.bumptech.glide;

import android.content.Context;
import android.widget.ImageView;
import com.bumptech.glide.request.ThumbnailRequestCoordinator;
import d6.AbstractC6813a;
import d6.C6816d;
import d6.C6818f;
import d6.InterfaceC6815c;
import d6.InterfaceC6817e;
import d6.InterfaceFutureC6814b;
import h6.AbstractC7713e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class j extends AbstractC6813a implements Cloneable {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    protected static final C6818f f42219r0 = (C6818f) ((C6818f) ((C6818f) new C6818f().g(N5.j.f14253c)).S(g.LOW)).b0(true);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private final Context f42220d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private final k f42221e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final Class f42222f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private final b f42223g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private final d f42224h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private l f42225i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private Object f42226j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private List f42227k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private j f42228l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private j f42229m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private Float f42230n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private boolean f42231o0 = true;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private boolean f42232p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private boolean f42233q0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f42234a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f42235b;

        static {
            int[] iArr = new int[g.values().length];
            f42235b = iArr;
            try {
                iArr[g.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f42235b[g.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f42235b[g.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f42235b[g.IMMEDIATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            f42234a = iArr2;
            try {
                iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f42234a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f42234a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f42234a[ImageView.ScaleType.FIT_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f42234a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f42234a[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f42234a[ImageView.ScaleType.CENTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f42234a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    protected j(b bVar, k kVar, Class cls, Context context) {
        this.f42223g0 = bVar;
        this.f42221e0 = kVar;
        this.f42222f0 = cls;
        this.f42220d0 = context;
        this.f42225i0 = kVar.u(cls);
        this.f42224h0 = bVar.j();
        t0(kVar.s());
        a(kVar.t());
    }

    private j B0(Object obj) {
        if (F()) {
            return clone().B0(obj);
        }
        this.f42226j0 = obj;
        this.f42232p0 = true;
        return (j) W();
    }

    private InterfaceC6815c C0(Object obj, e6.d dVar, InterfaceC6817e interfaceC6817e, AbstractC6813a abstractC6813a, com.bumptech.glide.request.b bVar, l lVar, g gVar, int i10, int i11, Executor executor) {
        Context context = this.f42220d0;
        d dVar2 = this.f42224h0;
        return d6.h.t(context, dVar2, obj, this.f42226j0, this.f42222f0, abstractC6813a, i10, i11, gVar, dVar, interfaceC6817e, this.f42227k0, bVar, dVar2.e(), lVar.b(), executor);
    }

    private InterfaceC6815c k0(e6.d dVar, InterfaceC6817e interfaceC6817e, AbstractC6813a abstractC6813a, Executor executor) {
        return o0(new Object(), dVar, interfaceC6817e, null, this.f42225i0, abstractC6813a.x(), abstractC6813a.u(), abstractC6813a.t(), abstractC6813a, executor);
    }

    private InterfaceC6815c o0(Object obj, e6.d dVar, InterfaceC6817e interfaceC6817e, com.bumptech.glide.request.b bVar, l lVar, g gVar, int i10, int i11, AbstractC6813a abstractC6813a, Executor executor) {
        com.bumptech.glide.request.a aVar;
        com.bumptech.glide.request.b bVar2;
        Object obj2;
        e6.d dVar2;
        InterfaceC6817e interfaceC6817e2;
        l lVar2;
        g gVar2;
        int i12;
        int i13;
        AbstractC6813a abstractC6813a2;
        Executor executor2;
        j jVar;
        if (this.f42229m0 != null) {
            aVar = new com.bumptech.glide.request.a(obj, bVar);
            bVar2 = aVar;
            jVar = this;
            obj2 = obj;
            dVar2 = dVar;
            interfaceC6817e2 = interfaceC6817e;
            lVar2 = lVar;
            gVar2 = gVar;
            i12 = i10;
            i13 = i11;
            abstractC6813a2 = abstractC6813a;
            executor2 = executor;
        } else {
            aVar = null;
            bVar2 = bVar;
            obj2 = obj;
            dVar2 = dVar;
            interfaceC6817e2 = interfaceC6817e;
            lVar2 = lVar;
            gVar2 = gVar;
            i12 = i10;
            i13 = i11;
            abstractC6813a2 = abstractC6813a;
            executor2 = executor;
            jVar = this;
        }
        InterfaceC6815c interfaceC6815cP0 = jVar.p0(obj2, dVar2, interfaceC6817e2, bVar2, lVar2, gVar2, i12, i13, abstractC6813a2, executor2);
        if (aVar == null) {
            return interfaceC6815cP0;
        }
        int iU = this.f42229m0.u();
        int iT = this.f42229m0.t();
        if (h6.l.u(i10, i11) && !this.f42229m0.N()) {
            iU = abstractC6813a.u();
            iT = abstractC6813a.t();
        }
        j jVar2 = this.f42229m0;
        com.bumptech.glide.request.a aVar2 = aVar;
        aVar2.e(interfaceC6815cP0, jVar2.o0(obj, dVar, interfaceC6817e, aVar2, jVar2.f42225i0, jVar2.x(), iU, iT, this.f42229m0, executor));
        return aVar2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private InterfaceC6815c p0(Object obj, e6.d dVar, InterfaceC6817e interfaceC6817e, com.bumptech.glide.request.b bVar, l lVar, g gVar, int i10, int i11, AbstractC6813a abstractC6813a, Executor executor) {
        j jVar = this.f42228l0;
        if (jVar == null) {
            if (this.f42230n0 == null) {
                return C0(obj, dVar, interfaceC6817e, abstractC6813a, bVar, lVar, gVar, i10, i11, executor);
            }
            ThumbnailRequestCoordinator thumbnailRequestCoordinator = new ThumbnailRequestCoordinator(obj, bVar);
            thumbnailRequestCoordinator.setRequests(C0(obj, dVar, interfaceC6817e, abstractC6813a, thumbnailRequestCoordinator, lVar, gVar, i10, i11, executor), C0(obj, dVar, interfaceC6817e, abstractC6813a.clone().Z(this.f42230n0.floatValue()), thumbnailRequestCoordinator, lVar, r0(gVar), i10, i11, executor));
            return thumbnailRequestCoordinator;
        }
        if (this.f42233q0) {
            throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
        }
        l lVar2 = jVar.f42231o0 ? lVar : jVar.f42225i0;
        g gVarX = jVar.I() ? this.f42228l0.x() : r0(gVar);
        int iU = this.f42228l0.u();
        int iT = this.f42228l0.t();
        if (h6.l.u(i10, i11) && !this.f42228l0.N()) {
            iU = abstractC6813a.u();
            iT = abstractC6813a.t();
        }
        ThumbnailRequestCoordinator thumbnailRequestCoordinator2 = new ThumbnailRequestCoordinator(obj, bVar);
        InterfaceC6815c interfaceC6815cC0 = C0(obj, dVar, interfaceC6817e, abstractC6813a, thumbnailRequestCoordinator2, lVar, gVar, i10, i11, executor);
        this.f42233q0 = true;
        j jVar2 = this.f42228l0;
        InterfaceC6815c interfaceC6815cO0 = jVar2.o0(obj, dVar, interfaceC6817e, thumbnailRequestCoordinator2, lVar2, gVarX, iU, iT, jVar2, executor);
        this.f42233q0 = false;
        thumbnailRequestCoordinator2.setRequests(interfaceC6815cC0, interfaceC6815cO0);
        return thumbnailRequestCoordinator2;
    }

    private g r0(g gVar) {
        int i10 = a.f42235b[gVar.ordinal()];
        if (i10 == 1) {
            return g.NORMAL;
        }
        if (i10 == 2) {
            return g.HIGH;
        }
        if (i10 == 3 || i10 == 4) {
            return g.IMMEDIATE;
        }
        throw new IllegalArgumentException("unknown priority: " + x());
    }

    private void t0(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            h0((InterfaceC6817e) it.next());
        }
    }

    private e6.d v0(e6.d dVar, InterfaceC6817e interfaceC6817e, AbstractC6813a abstractC6813a, Executor executor) {
        h6.k.e(dVar);
        if (!this.f42232p0) {
            throw new IllegalArgumentException("You must call #load() before calling #into()");
        }
        InterfaceC6815c interfaceC6815cK0 = k0(dVar, interfaceC6817e, abstractC6813a, executor);
        InterfaceC6815c interfaceC6815cD = dVar.d();
        if (interfaceC6815cK0.isEquivalentTo(interfaceC6815cD) && !x0(abstractC6813a, interfaceC6815cD)) {
            if (!((InterfaceC6815c) h6.k.e(interfaceC6815cD)).isRunning()) {
                interfaceC6815cD.begin();
            }
            return dVar;
        }
        this.f42221e0.p(dVar);
        dVar.e(interfaceC6815cK0);
        this.f42221e0.B(dVar, interfaceC6815cK0);
        return dVar;
    }

    private boolean x0(AbstractC6813a abstractC6813a, InterfaceC6815c interfaceC6815c) {
        return !abstractC6813a.H() && interfaceC6815c.isComplete();
    }

    public j A0(String str) {
        return B0(str);
    }

    public InterfaceFutureC6814b D0() {
        return E0(androidx.customview.widget.a.INVALID_ID, androidx.customview.widget.a.INVALID_ID);
    }

    public InterfaceFutureC6814b E0(int i10, int i11) {
        C6816d c6816d = new C6816d(i10, i11);
        return (InterfaceFutureC6814b) w0(c6816d, c6816d, AbstractC7713e.a());
    }

    public j F0(j jVar) {
        if (F()) {
            return clone().F0(jVar);
        }
        this.f42228l0 = jVar;
        return (j) W();
    }

    @Override // d6.AbstractC6813a
    public boolean equals(Object obj) {
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (super.equals(jVar) && Objects.equals(this.f42222f0, jVar.f42222f0) && this.f42225i0.equals(jVar.f42225i0) && Objects.equals(this.f42226j0, jVar.f42226j0) && Objects.equals(this.f42227k0, jVar.f42227k0) && Objects.equals(this.f42228l0, jVar.f42228l0) && Objects.equals(this.f42229m0, jVar.f42229m0) && Objects.equals(this.f42230n0, jVar.f42230n0) && this.f42231o0 == jVar.f42231o0 && this.f42232p0 == jVar.f42232p0) {
                return true;
            }
        }
        return false;
    }

    public j h0(InterfaceC6817e interfaceC6817e) {
        if (F()) {
            return clone().h0(interfaceC6817e);
        }
        if (interfaceC6817e != null) {
            if (this.f42227k0 == null) {
                this.f42227k0 = new ArrayList();
            }
            this.f42227k0.add(interfaceC6817e);
        }
        return (j) W();
    }

    @Override // d6.AbstractC6813a
    public int hashCode() {
        return h6.l.q(this.f42232p0, h6.l.q(this.f42231o0, h6.l.p(this.f42230n0, h6.l.p(this.f42229m0, h6.l.p(this.f42228l0, h6.l.p(this.f42227k0, h6.l.p(this.f42226j0, h6.l.p(this.f42225i0, h6.l.p(this.f42222f0, super.hashCode())))))))));
    }

    @Override // d6.AbstractC6813a
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public j a(AbstractC6813a abstractC6813a) {
        h6.k.e(abstractC6813a);
        return (j) super.a(abstractC6813a);
    }

    @Override // d6.AbstractC6813a
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public j clone() {
        j jVar = (j) super.clone();
        jVar.f42225i0 = jVar.f42225i0.clone();
        if (jVar.f42227k0 != null) {
            jVar.f42227k0 = new ArrayList(jVar.f42227k0);
        }
        j jVar2 = jVar.f42228l0;
        if (jVar2 != null) {
            jVar.f42228l0 = jVar2.clone();
        }
        j jVar3 = jVar.f42229m0;
        if (jVar3 != null) {
            jVar.f42229m0 = jVar3.clone();
        }
        return jVar;
    }

    public e6.d u0(e6.d dVar) {
        return w0(dVar, null, AbstractC7713e.b());
    }

    public e6.d w0(e6.d dVar, InterfaceC6817e interfaceC6817e, Executor executor) {
        return v0(dVar, interfaceC6817e, this, executor);
    }

    public j y0(InterfaceC6817e interfaceC6817e) {
        if (F()) {
            return clone().y0(interfaceC6817e);
        }
        this.f42227k0 = null;
        return h0(interfaceC6817e);
    }

    public j z0(Object obj) {
        return B0(obj);
    }
}
