package Zi;

import Q4.G;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.browser.customtabs.a;
import androidx.browser.customtabs.d;
import c2.AbstractC4472e;
import cj.s;
import expo.modules.webbrowser.OpenBrowserOptions;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.q;
import kotlin.t;
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006$"}, d2 = {"LZi/l;", "LGh/c;", "<init>", "()V", "Lexpo/modules/webbrowser/OpenBrowserOptions;", "options", "Landroidx/browser/customtabs/d;", "i", "(Lexpo/modules/webbrowser/OpenBrowserOptions;)Landroidx/browser/customtabs/d;", "", "packageName", "l", "(Ljava/lang/String;)Ljava/lang/String;", "LGh/e;", "definition", "()LGh/e;", "LZi/a;", "a", "LZi/a;", "k", "()LZi/a;", "n", "(LZi/a;)V", "customTabsResolver", "LZi/f;", "b", "LZi/f;", "j", "()LZi/f;", "m", "(LZi/f;)V", "connectionHelper", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "expo-web-browser_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class l extends Gh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Zi.a customTabsResolver;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public Zi.f connectionHelper;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Function1 {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            ArrayList<String> arrayListC = l.this.k().c();
            ArrayList<String> arrayListD = l.this.k().d();
            String strG = l.this.k().g(arrayListC);
            String strE = l.this.k().e();
            if (!CollectionsKt.d0(arrayListC, strE)) {
                strE = null;
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("browserPackages", arrayListC);
            bundle.putStringArrayList("servicePackages", arrayListD);
            bundle.putString("preferredBrowserPackage", strG);
            bundle.putString("defaultBrowserPackage", strE);
            return bundle;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f30773a = new b();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f30774a = new c();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(OpenBrowserOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function1 {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws Zi.j, Zi.h {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            OpenBrowserOptions openBrowserOptions = (OpenBrowserOptions) objArr[1];
            androidx.browser.customtabs.d dVarI = l.this.i(openBrowserOptions);
            dVarI.f33274a.setData(Uri.parse((String) obj));
            if (!l.this.k().a(dVarI)) {
                throw new Zi.h();
            }
            l.this.k().i(dVarI, openBrowserOptions);
            return AbstractC4472e.b(t.a("type", "opened"));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function2 {
        public e() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, u promise) throws Zi.i {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            String strL = l.this.l((String) promise);
            l.this.j().o(strL);
            AbstractC4472e.b(t.a("servicePackage", strL));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Zi.i {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f30777a = new f();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.f(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function1 {
        public g() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws Zi.i {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            String strL = l.this.l((String) objArr[0]);
            l.this.j().o(strL);
            return AbstractC4472e.b(t.a("servicePackage", strL));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function2 {
        public h() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, u promise) throws Zi.i {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            String strL = l.this.l((String) promise);
            if (l.this.j().g(strL)) {
                AbstractC4472e.b(t.a("servicePackage", strL));
            } else {
                new Bundle();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws Zi.i {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f30780a = new i();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.f(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j implements Function1 {
        public j() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws Zi.i {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            String strL = l.this.l((String) objArr[0]);
            return l.this.j().g(strL) ? AbstractC4472e.b(t.a("servicePackage", strL)) : new Bundle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final k f30782a = new k();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: Zi.l$l, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0577l implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0577l f30783a = new C0577l();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.f(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m implements Function1 {
        public m() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws Zi.i {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            String strL = l.this.l((String) objArr[1]);
            l.this.j().m(strL, Uri.parse((String) obj));
            return AbstractC4472e.b(t.a("servicePackage", strL));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n implements Function0 {
        public n() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m49invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m49invoke() {
            l.this.j().h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o implements Function0 {
        public o() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m50invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m50invoke() {
            l lVar = l.this;
            lVar.n(new Zi.a(lVar.getAppContext()));
            l lVar2 = l.this;
            lVar2.m(new Zi.f(lVar2.getContext()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Context getContext() throws expo.modules.kotlin.exception.l {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new expo.modules.kotlin.exception.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final androidx.browser.customtabs.d i(OpenBrowserOptions options) {
        d.b bVar = new d.b();
        Integer toolbarColor = options.getToolbarColor();
        if (toolbarColor != null) {
            androidx.browser.customtabs.a aVarA = new a.C0609a().b(toolbarColor.intValue()).a();
            Intrinsics.checkNotNullExpressionValue(aVarA, "build(...)");
            bVar.c(aVarA);
        }
        Integer secondaryToolbarColor = options.getSecondaryToolbarColor();
        if (secondaryToolbarColor != null) {
            androidx.browser.customtabs.a aVarA2 = new a.C0609a().b(secondaryToolbarColor.intValue()).a();
            Intrinsics.checkNotNullExpressionValue(aVarA2, "build(...)");
            bVar.c(aVarA2);
        }
        bVar.f(options.getShowTitle());
        if (options.getEnableDefaultShareMenuItem()) {
            bVar.e(1);
        }
        bVar.g(options.getEnableBarCollapsing());
        androidx.browser.customtabs.d dVarA = bVar.a();
        Intrinsics.checkNotNullExpressionValue(dVarA, "build(...)");
        String browserPackage = options.getBrowserPackage();
        if (!TextUtils.isEmpty(browserPackage)) {
            dVarA.f33274a.setPackage(browserPackage);
        }
        return dVarA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String l(java.lang.String r3) throws Zi.i {
        /*
            r2 = this;
            r0 = 0
            if (r3 == 0) goto La
            int r1 = r3.length()     // Catch: Zi.k -> L16
            if (r1 <= 0) goto La
            goto Lb
        La:
            r3 = r0
        Lb:
            if (r3 != 0) goto L1c
            Zi.a r3 = r2.k()     // Catch: Zi.k -> L16
            java.lang.String r3 = r3.g(r0)     // Catch: Zi.k -> L16
            goto L1c
        L16:
            Zi.i r3 = new Zi.i
            r3.<init>()
            throw r3
        L1c:
            if (r3 == 0) goto L28
            int r1 = r3.length()
            if (r1 <= 0) goto L25
            r0 = r3
        L25:
            if (r0 == 0) goto L28
            return r0
        L28:
            Zi.i r3 = new Zi.i
            r3.<init>()
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: Zi.l.l(java.lang.String):java.lang.String");
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        Dh.a lVar;
        Object objM462constructorimpl2;
        Dh.a lVar2;
        Object objM462constructorimpl3;
        C2729b c2729b;
        Object objM462constructorimpl4;
        Object objM462constructorimpl5;
        C2729b c2729b2;
        Object objM462constructorimpl6;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoWebBrowser");
            Map mapV = dVar.v();
            Bh.e eVar = Bh.e.f2339a;
            mapV.put(eVar, new Bh.a(eVar, new o()));
            Map mapV2 = dVar.v();
            Bh.e eVar2 = Bh.e.f2343e;
            mapV2.put(eVar2, new Bh.a(eVar2, new n()));
            boolean zAreEqual = Intrinsics.areEqual(String.class, u.class);
            Class cls = Integer.TYPE;
            Class cls2 = Float.TYPE;
            Class cls3 = Double.TYPE;
            Class cls4 = Boolean.TYPE;
            if (zAreEqual) {
                lVar = new Dh.f("warmUpAsync", new C2729b[0], new e());
            } else {
                B bM = dVar.m();
                C2729b c2729b3 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.TRUE));
                if (c2729b3 == null) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41222m), f.f30777a));
                    } catch (Throwable th2) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                    }
                    if (Result.e(objM462constructorimpl)) {
                        objM462constructorimpl = null;
                    }
                    Rh.d dVarC = (Rh.d) objM462constructorimpl;
                    if (dVarC == null) {
                        dVarC = Rh.g.c(H.f(String.class));
                    }
                    c2729b3 = new C2729b(dVarC, bM);
                }
                C2729b[] c2729bArr = {c2729b3};
                g gVar = new g();
                lVar = Intrinsics.areEqual(Bundle.class, cls) ? new Dh.l("warmUpAsync", c2729bArr, gVar) : Intrinsics.areEqual(Bundle.class, cls4) ? new Dh.h("warmUpAsync", c2729bArr, gVar) : Intrinsics.areEqual(Bundle.class, cls3) ? new Dh.i("warmUpAsync", c2729bArr, gVar) : Intrinsics.areEqual(Bundle.class, cls2) ? new Dh.j("warmUpAsync", c2729bArr, gVar) : Intrinsics.areEqual(Bundle.class, String.class) ? new Dh.n("warmUpAsync", c2729bArr, gVar) : new Dh.s("warmUpAsync", c2729bArr, gVar);
            }
            dVar.k().put("warmUpAsync", lVar);
            if (Intrinsics.areEqual(String.class, u.class)) {
                lVar2 = new Dh.f("coolDownAsync", new C2729b[0], new h());
            } else {
                B bM2 = dVar.m();
                C2729b c2729b4 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.TRUE));
                if (c2729b4 == null) {
                    try {
                        Result.Companion companion3 = Result.INSTANCE;
                        objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41222m), i.f30780a));
                    } catch (Throwable th3) {
                        Result.Companion companion4 = Result.INSTANCE;
                        objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                    }
                    if (Result.e(objM462constructorimpl2)) {
                        objM462constructorimpl2 = null;
                    }
                    Rh.d dVarC2 = (Rh.d) objM462constructorimpl2;
                    if (dVarC2 == null) {
                        dVarC2 = Rh.g.c(H.f(String.class));
                    }
                    c2729b4 = new C2729b(dVarC2, bM2);
                }
                C2729b[] c2729bArr2 = {c2729b4};
                j jVar = new j();
                lVar2 = Intrinsics.areEqual(Bundle.class, cls) ? new Dh.l("coolDownAsync", c2729bArr2, jVar) : Intrinsics.areEqual(Bundle.class, cls4) ? new Dh.h("coolDownAsync", c2729bArr2, jVar) : Intrinsics.areEqual(Bundle.class, cls3) ? new Dh.i("coolDownAsync", c2729bArr2, jVar) : Intrinsics.areEqual(Bundle.class, cls2) ? new Dh.j("coolDownAsync", c2729bArr2, jVar) : Intrinsics.areEqual(Bundle.class, String.class) ? new Dh.n("coolDownAsync", c2729bArr2, jVar) : new Dh.s("coolDownAsync", c2729bArr2, jVar);
            }
            dVar.k().put("coolDownAsync", lVar2);
            B bM3 = dVar.m();
            C2729b c2729b5 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b5 != null) {
                c2729b = c2729b5;
            } else {
                try {
                    Result.Companion companion5 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), k.f30782a));
                } catch (Throwable th4) {
                    Result.Companion companion6 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th4));
                }
                if (Result.e(objM462constructorimpl3)) {
                    objM462constructorimpl3 = null;
                }
                Rh.d dVarC3 = (Rh.d) objM462constructorimpl3;
                if (dVarC3 == null) {
                    dVarC3 = Rh.g.c(H.o(String.class));
                }
                c2729b = new C2729b(dVarC3, bM3);
            }
            C2729b c2729b6 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.TRUE));
            if (c2729b6 == null) {
                try {
                    Result.Companion companion7 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41222m), C0577l.f30783a));
                } catch (Throwable th5) {
                    Result.Companion companion8 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(ResultKt.createFailure(th5));
                }
                if (Result.e(objM462constructorimpl4)) {
                    objM462constructorimpl4 = null;
                }
                Rh.d dVarC4 = (Rh.d) objM462constructorimpl4;
                if (dVarC4 == null) {
                    dVarC4 = Rh.g.c(H.f(String.class));
                }
                c2729b6 = new C2729b(dVarC4, bM3);
            }
            C2729b[] c2729bArr3 = {c2729b, c2729b6};
            m mVar = new m();
            dVar.k().put("mayInitWithUrlAsync", Intrinsics.areEqual(Bundle.class, cls) ? new Dh.l("mayInitWithUrlAsync", c2729bArr3, mVar) : Intrinsics.areEqual(Bundle.class, cls4) ? new Dh.h("mayInitWithUrlAsync", c2729bArr3, mVar) : Intrinsics.areEqual(Bundle.class, cls3) ? new Dh.i("mayInitWithUrlAsync", c2729bArr3, mVar) : Intrinsics.areEqual(Bundle.class, cls2) ? new Dh.j("mayInitWithUrlAsync", c2729bArr3, mVar) : Intrinsics.areEqual(Bundle.class, String.class) ? new Dh.n("mayInitWithUrlAsync", c2729bArr3, mVar) : new Dh.s("mayInitWithUrlAsync", c2729bArr3, mVar));
            C2729b[] c2729bArr4 = new C2729b[0];
            a aVar = new a();
            dVar.k().put("getCustomTabsSupportingBrowsersAsync", Intrinsics.areEqual(Bundle.class, cls) ? new Dh.l("getCustomTabsSupportingBrowsersAsync", c2729bArr4, aVar) : Intrinsics.areEqual(Bundle.class, cls4) ? new Dh.h("getCustomTabsSupportingBrowsersAsync", c2729bArr4, aVar) : Intrinsics.areEqual(Bundle.class, cls3) ? new Dh.i("getCustomTabsSupportingBrowsersAsync", c2729bArr4, aVar) : Intrinsics.areEqual(Bundle.class, cls2) ? new Dh.j("getCustomTabsSupportingBrowsersAsync", c2729bArr4, aVar) : Intrinsics.areEqual(Bundle.class, String.class) ? new Dh.n("getCustomTabsSupportingBrowsersAsync", c2729bArr4, aVar) : new Dh.s("getCustomTabsSupportingBrowsersAsync", c2729bArr4, aVar));
            B bM4 = dVar.m();
            C2729b c2729b7 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b7 != null) {
                c2729b2 = c2729b7;
            } else {
                try {
                    Result.Companion companion9 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), b.f30773a));
                } catch (Throwable th6) {
                    Result.Companion companion10 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(ResultKt.createFailure(th6));
                }
                if (Result.e(objM462constructorimpl5)) {
                    objM462constructorimpl5 = null;
                }
                Rh.d dVarC5 = (Rh.d) objM462constructorimpl5;
                if (dVarC5 == null) {
                    dVarC5 = Rh.g.c(H.o(String.class));
                }
                c2729b2 = new C2729b(dVarC5, bM4);
            }
            C2729b c2729b8 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(OpenBrowserOptions.class), Boolean.FALSE));
            if (c2729b8 == null) {
                try {
                    Result.Companion companion11 = Result.INSTANCE;
                    objM462constructorimpl6 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(OpenBrowserOptions.class, false, OpenBrowserOptions.a.f64169b)), c.f30774a));
                } catch (Throwable th7) {
                    Result.Companion companion12 = Result.INSTANCE;
                    objM462constructorimpl6 = Result.m462constructorimpl(ResultKt.createFailure(th7));
                }
                Rh.d dVarC6 = (Rh.d) (Result.e(objM462constructorimpl6) ? null : objM462constructorimpl6);
                if (dVarC6 == null) {
                    dVarC6 = Rh.g.c(H.o(OpenBrowserOptions.class));
                }
                c2729b8 = new C2729b(dVarC6, bM4);
            }
            C2729b[] c2729bArr5 = {c2729b2, c2729b8};
            d dVar2 = new d();
            dVar.k().put("openBrowserAsync", Intrinsics.areEqual(Bundle.class, cls) ? new Dh.l("openBrowserAsync", c2729bArr5, dVar2) : Intrinsics.areEqual(Bundle.class, cls4) ? new Dh.h("openBrowserAsync", c2729bArr5, dVar2) : Intrinsics.areEqual(Bundle.class, cls3) ? new Dh.i("openBrowserAsync", c2729bArr5, dVar2) : Intrinsics.areEqual(Bundle.class, cls2) ? new Dh.j("openBrowserAsync", c2729bArr5, dVar2) : Intrinsics.areEqual(Bundle.class, String.class) ? new Dh.n("openBrowserAsync", c2729bArr5, dVar2) : new Dh.s("openBrowserAsync", c2729bArr5, dVar2));
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th8) {
            G.f();
            throw th8;
        }
    }

    public final Zi.f j() {
        Zi.f fVar = this.connectionHelper;
        if (fVar != null) {
            return fVar;
        }
        Intrinsics.s("connectionHelper");
        return null;
    }

    public final Zi.a k() {
        Zi.a aVar = this.customTabsResolver;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.s("customTabsResolver");
        return null;
    }

    public final void m(Zi.f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<set-?>");
        this.connectionHelper = fVar;
    }

    public final void n(Zi.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        this.customTabsResolver = aVar;
    }
}
