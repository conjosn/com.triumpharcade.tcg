package ni;

import Dh.r;
import Ed.j;
import Q4.G;
import Qh.A;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import Qh.y;
import Qh.z;
import Rh.h;
import android.R;
import android.content.Context;
import android.graphics.Color;
import cj.s;
import com.facebook.react.modules.appstate.AppStateModule;
import expo.modules.kotlin.exception.l;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import k.AbstractC8200a;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;
import kotlin.reflect.q;
import kotlin.t;
import q.C9997d;

/* JADX INFO: renamed from: ni.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\bJ!\u0010\f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lni/a;", "LGh/c;", "<init>", "()V", "", "name", "scheme", "k", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "h", "", "themeResId", "i", "(Ljava/lang/String;I)Ljava/lang/String;", "j", "()Ljava/lang/String;", "LGh/e;", "definition", "()LGh/e;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "a", "expo-router_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C9533a extends Gh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f85426b = I.l(t.a("primary", Integer.valueOf(AbstractC8200a.f72918w)), t.a("onprimary", Integer.valueOf(Ed.a.f5022p)), t.a("primarycontainer", Integer.valueOf(Ed.a.f4960G)), t.a("onprimarycontainer", Integer.valueOf(Ed.a.f5024q)), t.a("primaryinverse", Integer.valueOf(Ed.a.f4966J)), t.a("primaryfixed", Integer.valueOf(Ed.a.f4962H)), t.a("primaryfixeddim", Integer.valueOf(Ed.a.f4964I)), t.a("onprimaryfixed", Integer.valueOf(Ed.a.f5026r)), t.a("onprimaryfixedvariant", Integer.valueOf(Ed.a.f5028s)), t.a("secondary", Integer.valueOf(Ed.a.f4970L)), t.a("onsecondary", Integer.valueOf(Ed.a.f5030t)), t.a("secondarycontainer", Integer.valueOf(Ed.a.f4972M)), t.a("onsecondarycontainer", Integer.valueOf(Ed.a.f5032u)), t.a("secondaryfixed", Integer.valueOf(Ed.a.f4974N)), t.a("secondaryfixeddim", Integer.valueOf(Ed.a.f4976O)), t.a("onsecondaryfixed", Integer.valueOf(Ed.a.f5034v)), t.a("onsecondaryfixedvariant", Integer.valueOf(Ed.a.f5036w)), t.a("tertiary", Integer.valueOf(Ed.a.f4991Z)), t.a("ontertiary", Integer.valueOf(Ed.a.f4948A)), t.a("tertiarycontainer", Integer.valueOf(Ed.a.f4993a0)), t.a("ontertiarycontainer", Integer.valueOf(Ed.a.f4950B)), t.a("tertiaryfixed", Integer.valueOf(Ed.a.f4995b0)), t.a("tertiaryfixeddim", Integer.valueOf(Ed.a.f4997c0)), t.a("ontertiaryfixed", Integer.valueOf(Ed.a.f4952C)), t.a("ontertiaryfixedvariant", Integer.valueOf(Ed.a.f4954D)), t.a("error", Integer.valueOf(AbstractC8200a.f72917v)), t.a("onerror", Integer.valueOf(Ed.a.f5018n)), t.a("errorcontainer", Integer.valueOf(Ed.a.f5014l)), t.a("onerrorcontainer", Integer.valueOf(Ed.a.f5020o)), t.a("outline", Integer.valueOf(Ed.a.f4956E)), t.a("outlinevariant", Integer.valueOf(Ed.a.f4958F)), t.a(AppStateModule.APP_STATE_BACKGROUND, Integer.valueOf(R.attr.colorBackground)), t.a("onbackground", Integer.valueOf(Ed.a.f5016m)), t.a("surface", Integer.valueOf(Ed.a.f4978P)), t.a("onsurface", Integer.valueOf(Ed.a.f5038x)), t.a("surfacevariant", Integer.valueOf(Ed.a.f4990Y)), t.a("onsurfacevariant", Integer.valueOf(Ed.a.f5042z)), t.a("surfaceinverse", Integer.valueOf(Ed.a.f4989X)), t.a("onsurfaceinverse", Integer.valueOf(Ed.a.f5040y)), t.a("surfacebright", Integer.valueOf(Ed.a.f4980Q)), t.a("surfacedim", Integer.valueOf(Ed.a.f4988W)), t.a("surfacecontainer", Integer.valueOf(Ed.a.f4982R)), t.a("surfacecontainerlow", Integer.valueOf(Ed.a.f4986U)), t.a("surfacecontainerlowest", Integer.valueOf(Ed.a.f4987V)), t.a("surfacecontainerhigh", Integer.valueOf(Ed.a.f4984S)), t.a("surfacecontainerhighest", Integer.valueOf(Ed.a.f4985T)));

    /* JADX INFO: renamed from: ni.a$a, reason: collision with other inner class name and from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(int i10) {
            M m10 = M.f75338a;
            String str = String.format("#%02x%02x%02x", Arrays.copyOf(new Object[]{Integer.valueOf(Color.red(i10)), Integer.valueOf(Color.green(i10)), Integer.valueOf(Color.blue(i10))}, 3));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: ni.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f85427a = new b();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: ni.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f85428a = new c();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: ni.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function1 {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            String str = (String) objArr[1];
            return C9533a.this.k((String) obj, str);
        }
    }

    /* JADX INFO: renamed from: ni.a$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f85430a = new e();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: ni.a$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f85431a = new f();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: ni.a$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function1 {
        public g() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            String str = (String) objArr[1];
            return C9533a.this.h((String) obj, str);
        }
    }

    private final Context getContext() throws l {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String h(String name, String scheme) {
        if (!Intrinsics.areEqual(scheme, "dark") && !Intrinsics.areEqual(scheme, "light")) {
            scheme = j();
        }
        return i(name, Intrinsics.areEqual(scheme, "dark") ? j.f5263j : j.f5264k);
    }

    private final String i(String name, int themeResId) {
        Integer numF;
        C9997d c9997d = new C9997d(getContext(), themeResId);
        Map map = f85426b;
        String lowerCase = name.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        Integer num = (Integer) map.get(lowerCase);
        if (num == null || (numF = Nd.a.f(c9997d, num.intValue())) == null) {
            return null;
        }
        return INSTANCE.a(numF.intValue());
    }

    private final String j() {
        int i10 = getContext().getResources().getConfiguration().uiMode & 48;
        return (i10 == 16 || i10 != 32) ? "light" : "dark";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String k(String name, String scheme) {
        if (!Intrinsics.areEqual(scheme, "dark") && !Intrinsics.areEqual(scheme, "light")) {
            scheme = j();
        }
        return i(name, Intrinsics.areEqual(scheme, "dark") ? j.f5260g : j.f5265l);
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        Object objM462constructorimpl2;
        Object objM462constructorimpl3;
        Object objM462constructorimpl4;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoRouter");
            B bM = dVar.m();
            C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b == null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(h.a(s.f41221l), b.f85427a));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    dVarC = Rh.g.c(H.o(String.class));
                }
                c2729b = new C2729b(dVarC, bM);
            }
            C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b2 == null) {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(h.a(s.f41221l), c.f85428a));
                } catch (Throwable th3) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                }
                if (Result.e(objM462constructorimpl2)) {
                    objM462constructorimpl2 = null;
                }
                Rh.d dVarC2 = (Rh.d) objM462constructorimpl2;
                if (dVarC2 == null) {
                    dVarC2 = Rh.g.c(H.o(String.class));
                }
                c2729b2 = new C2729b(dVarC2, bM);
            }
            C2729b[] c2729bArr = {c2729b, c2729b2};
            A a10 = A.f18300a;
            y yVar = (y) a10.a().get(String.class);
            if (yVar == null) {
                Qh.s sVarA = z.a(String.class);
                if (sVarA == null) {
                    sVarA = z.b(String.class, null);
                }
                y yVar2 = new y(sVarA);
                a10.a().put(String.class, yVar2);
                yVar = yVar2;
            }
            dVar.p().put("Material3Color", new r("Material3Color", c2729bArr, yVar, new d()));
            B bM2 = dVar.m();
            C2729b c2729b3 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b3 == null) {
                try {
                    Result.Companion companion5 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(h.a(s.f41221l), e.f85430a));
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
                c2729b3 = new C2729b(dVarC3, bM2);
            }
            C2729b c2729b4 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b4 == null) {
                try {
                    Result.Companion companion7 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(new Rh.d(h.a(s.f41221l), f.f85431a));
                } catch (Throwable th5) {
                    Result.Companion companion8 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(ResultKt.createFailure(th5));
                }
                if (Result.e(objM462constructorimpl4)) {
                    objM462constructorimpl4 = null;
                }
                Rh.d dVarC4 = (Rh.d) objM462constructorimpl4;
                if (dVarC4 == null) {
                    dVarC4 = Rh.g.c(H.o(String.class));
                }
                c2729b4 = new C2729b(dVarC4, bM2);
            }
            C2729b[] c2729bArr2 = {c2729b3, c2729b4};
            A a11 = A.f18300a;
            y yVar3 = (y) a11.a().get(String.class);
            if (yVar3 == null) {
                Qh.s sVarA2 = z.a(String.class);
                if (sVarA2 == null) {
                    sVarA2 = z.b(String.class, null);
                }
                y yVar4 = new y(sVarA2);
                a11.a().put(String.class, yVar4);
                yVar3 = yVar4;
            }
            dVar.p().put("Material3DynamicColor", new r("Material3DynamicColor", c2729bArr2, yVar3, new g()));
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th6) {
            G.f();
            throw th6;
        }
    }
}
