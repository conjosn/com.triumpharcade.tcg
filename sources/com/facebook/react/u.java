package com.facebook.react;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.KeyEvent;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.devsupport.C4802d0;
import com.facebook.react.devsupport.E0;
import kotlin.jvm.internal.Intrinsics;
import nb.InterfaceC9518a;
import xb.InterfaceC11612a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f44729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private P f44730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f44731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Bundle f44732d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C4802d0 f44733e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private J f44734f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private v f44735g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterfaceC9518a f44736h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f44737i;

    public u(Activity activity, v vVar, String str, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f44737i = pb.i.b();
        this.f44729a = activity;
        this.f44731c = str;
        this.f44732d = bundle;
        this.f44733e = new C4802d0();
        this.f44735g = vVar;
    }

    private final kb.f d() {
        J j10;
        E eC;
        if (pb.i.a()) {
            v vVar = this.f44735g;
            if ((vVar != null ? vVar.getDevSupportManager() : null) != null) {
                v vVar2 = this.f44735g;
                if (vVar2 != null) {
                    return vVar2.getDevSupportManager();
                }
                return null;
            }
        }
        J j11 = this.f44734f;
        if (j11 != null && j11.g()) {
            J j12 = this.f44734f;
            if ((j12 != null ? j12.c() : null) != null && (j10 = this.f44734f) != null && (eC = j10.c()) != null) {
                return eC.z();
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t(u uVar) {
        J j10;
        E eC;
        J j11 = uVar.f44734f;
        if (j11 == null || !j11.g()) {
            return;
        }
        J j12 = uVar.f44734f;
        if ((j12 != null ? j12.c() : null) == null || (j10 = uVar.f44734f) == null || (eC = j10.c()) == null) {
            return;
        }
        eC.Z();
    }

    protected P b() {
        P p10 = new P(this.f44729a);
        p10.setIsFabric(this.f44737i);
        return p10;
    }

    public final ReactContext c() {
        if (!pb.i.a()) {
            return e().y();
        }
        v vVar = this.f44735g;
        if (vVar == null || vVar == null) {
            return null;
        }
        return vVar.i();
    }

    public final E e() {
        J j10 = this.f44734f;
        if (j10 == null) {
            throw new IllegalStateException("Cannot get ReactInstanceManager without a ReactNativeHost.");
        }
        E eC = j10.c();
        Intrinsics.checkNotNullExpressionValue(eC, "getReactInstanceManager(...)");
        return eC;
    }

    public final P f() {
        if (!pb.i.a()) {
            return this.f44730b;
        }
        InterfaceC9518a interfaceC9518a = this.f44736h;
        if (interfaceC9518a != null) {
            return (P) (interfaceC9518a != null ? interfaceC9518a.getView() : null);
        }
        return null;
    }

    public final void g(String appKey) {
        Intrinsics.checkNotNullParameter(appKey, "appKey");
        if (pb.i.a()) {
            v vVar = this.f44735g;
            if (this.f44736h == null && vVar != null) {
                this.f44736h = vVar.j(this.f44729a, appKey, this.f44732d);
            }
            InterfaceC9518a interfaceC9518a = this.f44736h;
            if (interfaceC9518a != null) {
                interfaceC9518a.start();
                return;
            }
            return;
        }
        if (this.f44730b != null) {
            throw new IllegalStateException("Cannot loadApp while app is already running.");
        }
        P pB = b();
        this.f44730b = pB;
        J j10 = this.f44734f;
        if (j10 == null || pB == null) {
            return;
        }
        pB.startReactApplication(j10 != null ? j10.c() : null, appKey, this.f44732d);
    }

    public final void h(int i10, int i11, Intent intent, boolean z10) {
        J j10;
        E eC;
        v vVar;
        if (pb.i.a() && (vVar = this.f44735g) != null && z10) {
            if (vVar != null) {
                vVar.onActivityResult(this.f44729a, i10, i11, intent);
                return;
            }
            return;
        }
        J j11 = this.f44734f;
        if (j11 == null || !j11.g() || !z10 || (j10 = this.f44734f) == null || (eC = j10.c()) == null) {
            return;
        }
        eC.M(this.f44729a, i10, i11, intent);
    }

    public final boolean i() {
        E eC;
        v vVar;
        if (pb.i.a() && (vVar = this.f44735g) != null) {
            return vVar != null && vVar.onBackPressed();
        }
        J j10 = this.f44734f;
        if (j10 == null || !j10.g()) {
            return false;
        }
        J j11 = this.f44734f;
        if (j11 != null && (eC = j11.c()) != null) {
            eC.N();
        }
        return true;
    }

    public final void j(Configuration configuration) {
        v vVar;
        if (pb.i.a() && (vVar = this.f44735g) != null) {
            if (vVar != null) {
                Activity activity = this.f44729a;
                if (activity == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                vVar.l(activity);
                return;
            }
            return;
        }
        J j10 = this.f44734f;
        if (j10 == null || !j10.g()) {
            return;
        }
        E e10 = e();
        Activity activity2 = this.f44729a;
        if (activity2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        e10.O(activity2, configuration);
    }

    public final void k() {
        J j10;
        E eC;
        v vVar;
        x();
        if (pb.i.a() && (vVar = this.f44735g) != null) {
            if (vVar != null) {
                vVar.n(this.f44729a);
                return;
            }
            return;
        }
        J j11 = this.f44734f;
        if (j11 == null || !j11.g() || (j10 = this.f44734f) == null || (eC = j10.c()) == null) {
            return;
        }
        eC.Q(this.f44729a);
    }

    public final void l() {
        J j10;
        E eC;
        v vVar;
        if (pb.i.a() && (vVar = this.f44735g) != null) {
            if (vVar != null) {
                vVar.m(this.f44729a);
                return;
            }
            return;
        }
        J j11 = this.f44734f;
        if (j11 == null || !j11.g() || (j10 = this.f44734f) == null || (eC = j10.c()) == null) {
            return;
        }
        eC.S(this.f44729a);
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public final void m() {
        J j10;
        E eC;
        v vVar;
        if (!(this.f44729a instanceof InterfaceC11612a)) {
            throw new ClassCastException("Host Activity `" + this.f44729a.getClass().getSimpleName() + "` does not implement DefaultHardwareBackBtnHandler");
        }
        if (pb.i.a() && (vVar = this.f44735g) != null) {
            if (vVar != null) {
                Activity activity = this.f44729a;
                Intrinsics.e(activity, "null cannot be cast to non-null type com.facebook.react.modules.core.DefaultHardwareBackBtnHandler");
                vVar.r(activity, (InterfaceC11612a) activity);
                return;
            }
            return;
        }
        J j11 = this.f44734f;
        if (j11 == null || !j11.g() || (j10 = this.f44734f) == null || (eC = j10.c()) == null) {
            return;
        }
        Activity activity2 = this.f44729a;
        Intrinsics.e(activity2, "null cannot be cast to non-null type com.facebook.react.modules.core.DefaultHardwareBackBtnHandler");
        eC.U(activity2, (InterfaceC11612a) activity2);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean n(int r2, android.view.KeyEvent r3) {
        /*
            r1 = this;
            java.lang.String r0 = "event"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r0 = 90
            if (r2 != r0) goto L34
            boolean r2 = pb.i.a()
            r0 = 1
            if (r2 == 0) goto L1c
            com.facebook.react.v r2 = r1.f44735g
            if (r2 == 0) goto L19
            kb.f r2 = r2.getDevSupportManager()
            goto L1a
        L19:
            r2 = 0
        L1a:
            if (r2 != 0) goto L30
        L1c:
            com.facebook.react.J r2 = r1.f44734f
            if (r2 == 0) goto L34
            boolean r2 = r2.g()
            if (r2 != r0) goto L34
            com.facebook.react.J r2 = r1.f44734f
            if (r2 == 0) goto L34
            boolean r2 = r2.f()
            if (r2 != r0) goto L34
        L30:
            r3.startTracking()
            return r0
        L34:
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.u.n(int, android.view.KeyEvent):boolean");
    }

    public final boolean o(int i10) {
        J j10;
        E eC;
        v vVar;
        if (i10 != 4 && i10 != 90) {
            return false;
        }
        if (pb.i.a() && (vVar = this.f44735g) != null) {
            kb.f fVarK = vVar != null ? vVar.getDevSupportManager() : null;
            if (fVarK == null || (fVarK instanceof E0)) {
                return false;
            }
            fVarK.F();
            return true;
        }
        J j11 = this.f44734f;
        if (j11 == null || !j11.g() || (j10 = this.f44734f) == null || !j10.f()) {
            return false;
        }
        J j12 = this.f44734f;
        if (j12 != null && (eC = j12.c()) != null) {
            eC.f0();
        }
        return true;
    }

    public final boolean p(Intent intent) {
        E eC;
        v vVar;
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (pb.i.a() && (vVar = this.f44735g) != null) {
            if (vVar != null) {
                vVar.onNewIntent(intent);
            }
            return true;
        }
        J j10 = this.f44734f;
        if (j10 == null || !j10.g()) {
            return false;
        }
        J j11 = this.f44734f;
        if (j11 != null && (eC = j11.c()) != null) {
            eC.W(intent);
        }
        return true;
    }

    public final void q() {
        J j10;
        E eC;
        v vVar;
        if (pb.i.a() && (vVar = this.f44735g) != null) {
            if (vVar != null) {
                vVar.p(this.f44729a);
                return;
            }
            return;
        }
        J j11 = this.f44734f;
        if (j11 == null || !j11.g() || (j10 = this.f44734f) == null || (eC = j10.c()) == null) {
            return;
        }
        eC.X(this.f44729a);
    }

    public final void r(boolean z10) {
        J j10;
        E eC;
        v vVar;
        if (pb.i.a() && (vVar = this.f44735g) != null) {
            if (vVar != null) {
                vVar.onWindowFocusChange(z10);
                return;
            }
            return;
        }
        J j11 = this.f44734f;
        if (j11 == null || !j11.g() || (j10 = this.f44734f) == null || (eC = j10.c()) == null) {
            return;
        }
        eC.Y(z10);
    }

    public final void s() {
        kb.f fVarD = d();
        if (fVarD == null) {
            return;
        }
        if (!(fVarD instanceof E0)) {
            fVarD.B();
            return;
        }
        if (!pb.i.a()) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.t
                @Override // java.lang.Runnable
                public final void run() {
                    u.t(this.f44728a);
                }
            });
            return;
        }
        v vVar = this.f44735g;
        if (vVar != null) {
            vVar.c("ReactDelegate.reload()");
        }
    }

    public final void u(P p10) {
        this.f44730b = p10;
    }

    public final void v(InterfaceC9518a interfaceC9518a) {
        this.f44736h = interfaceC9518a;
    }

    public final boolean w(int i10, KeyEvent keyEvent) {
        kb.f fVarD = d();
        if (fVarD != null && fVarD.o() && !(fVarD instanceof E0)) {
            if (i10 == 82) {
                fVarD.F();
                return true;
            }
            C4802d0 c4802d0 = this.f44733e;
            if (Intrinsics.areEqual(c4802d0 != null ? Boolean.valueOf(c4802d0.b(i10, this.f44729a.getCurrentFocus())) : null, Boolean.TRUE)) {
                fVarD.B();
                return true;
            }
        }
        return false;
    }

    public final void x() {
        if (pb.i.a()) {
            InterfaceC9518a interfaceC9518a = this.f44736h;
            if (interfaceC9518a != null) {
                interfaceC9518a.stop();
            }
            this.f44736h = null;
            return;
        }
        P p10 = this.f44730b;
        if (p10 != null) {
            if (p10 != null) {
                p10.unmountReactApplication();
            }
            this.f44730b = null;
        }
    }

    public u(Activity activity, J j10, String str, Bundle bundle, boolean z10) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        pb.i.b();
        this.f44737i = z10;
        this.f44729a = activity;
        this.f44731c = str;
        this.f44732d = bundle;
        this.f44733e = new C4802d0();
        this.f44734f = j10;
    }
}
