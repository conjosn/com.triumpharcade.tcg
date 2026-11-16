package com.facebook.react.views.scroll;

import android.graphics.Rect;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.jvm.internal.Intrinsics;
import pb.C9927b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class w extends u {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f45418g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final d f45419h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Set f45420i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Set f45421j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Set f45422k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45423a;

        static {
            int[] iArr = new int[Vb.a.values().length];
            try {
                iArr[Vb.a.f26096b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Vb.a.f26097c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Vb.a.f26098d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f45423a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(ViewGroup scrollView) {
        super(scrollView);
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        boolean z10 = false;
        if (!(scrollView instanceof k) && (scrollView instanceof i)) {
            z10 = true;
        }
        this.f45418g = z10;
        this.f45419h = new d(z10);
        this.f45420i = new LinkedHashSet();
        this.f45421j = new LinkedHashSet();
        this.f45422k = new LinkedHashSet();
    }

    private final void o(r rVar) {
        Rect containerRelativeRect = rVar.getContainerRelativeRect();
        Vb.a aVar = Vb.a.f26098d;
        Rect rectB = b();
        if (t.b(containerRelativeRect, g())) {
            rectB = g();
            aVar = Vb.a.f26096b;
        } else if (t.b(containerRelativeRect, d())) {
            aVar = Vb.a.f26097c;
            rectB = d();
        }
        rVar.i(aVar, rectB);
        int i10 = a.f45423a[aVar.ordinal()];
        if (i10 == 1) {
            this.f45420i.add(rVar.getVirtualViewID());
            this.f45421j.remove(rVar.getVirtualViewID());
            this.f45422k.add(rVar.getVirtualViewID());
        } else if (i10 == 2) {
            this.f45420i.add(rVar.getVirtualViewID());
            this.f45421j.add(rVar.getVirtualViewID());
            this.f45422k.remove(rVar.getVirtualViewID());
        } else {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            this.f45420i.remove(rVar.getVirtualViewID());
            this.f45421j.remove(rVar.getVirtualViewID());
            this.f45422k.remove(rVar.getVirtualViewID());
        }
    }

    private final void p() {
        Set setB = f().B(g());
        Set setB2 = f().B(d());
        if (t.a() && C9927b.B()) {
            H9.a.b("VirtualViewContainerStateExperimental:updateModes", "V: " + this.f45422k + ", P: " + this.f45421j + ", PV: " + this.f45420i);
        }
        Set setI = T.i(setB2, setB);
        if (t.a() && C9927b.B()) {
            H9.a.b("VirtualViewContainerStateExperimental:updateModes", "V': " + setB + ", P': " + setI + ", PV': " + setB2);
        }
        Set setI2 = T.i(setB, this.f45422k);
        Set setI3 = T.i(setI, this.f45421j);
        Set set = setB2;
        Set setI4 = T.i(this.f45420i, set);
        if (t.a() && C9927b.B()) {
            H9.a.b("VirtualViewContainerStateExperimental:updateModes", "toV: " + setI2 + ", toP: " + setI3 + ", toH: " + setI4);
        }
        Iterator it = setI2.iterator();
        while (it.hasNext()) {
            r rVarQ = f().q((String) it.next());
            if (rVarQ != null) {
                rVarQ.i(Vb.a.f26096b, g());
            }
        }
        Iterator it2 = setI3.iterator();
        while (it2.hasNext()) {
            r rVarQ2 = f().q((String) it2.next());
            if (rVarQ2 != null) {
                rVarQ2.i(Vb.a.f26097c, d());
            }
        }
        Iterator it3 = setI4.iterator();
        while (it3.hasNext()) {
            r rVarQ3 = f().q((String) it3.next());
            if (rVarQ3 != null) {
                rVarQ3.i(Vb.a.f26098d, b());
            }
        }
        this.f45422k = setB;
        this.f45421j = CollectionsKt.k1(setI);
        this.f45420i = CollectionsKt.k1(set);
    }

    @Override // com.facebook.react.views.scroll.u
    public void h(r virtualView) {
        Intrinsics.checkNotNullParameter(virtualView, "virtualView");
        if (f().add(virtualView)) {
            if (t.a() && C9927b.B()) {
                H9.a.b("VirtualViewContainerStateExperimental:add", "virtualViewID=" + virtualView.getVirtualViewID());
            }
        } else if (t.a() && C9927b.B()) {
            H9.a.b("VirtualViewContainerStateExperimental:update", "virtualViewID=" + virtualView.getVirtualViewID());
        }
        j(virtualView);
    }

    @Override // com.facebook.react.views.scroll.u
    public void i(r virtualView) {
        Intrinsics.checkNotNullParameter(virtualView, "virtualView");
        super.i(virtualView);
        this.f45420i.remove(virtualView.getVirtualViewID());
        this.f45421j.remove(virtualView.getVirtualViewID());
        this.f45422k.remove(virtualView.getVirtualViewID());
    }

    @Override // com.facebook.react.views.scroll.u
    protected void j(r rVar) {
        l();
        if (rVar != null) {
            o(rVar);
        } else {
            p();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.views.scroll.u
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public d f() {
        return this.f45419h;
    }
}
