package ui;

import Dh.f;
import Dh.g;
import Dh.i;
import Dh.j;
import Dh.m;
import Dh.n;
import Q4.G;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import Rh.h;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.Window;
import cj.s;
import expo.modules.kotlin.exception.l;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;
import kotlin.reflect.q;
import l.AbstractC8545e;
import uh.u;

/* JADX INFO: renamed from: ui.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lui/b;", "LGh/c;", "<init>", "()V", "", "color", "", "k", "(I)V", "LGh/e;", "definition", "()LGh/e;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "Landroid/content/SharedPreferences;", "i", "()Landroid/content/SharedPreferences;", "prefs", "j", "()I", "systemBackgroundColor", "a", "expo-system-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C11064b extends Gh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: ui.b$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: ui.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1499b implements Function2 {
        public C1499b() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            Integer num = (Integer) promise;
            C11064b.this.i().edit().putInt("expoRootBackgroundColor", num.intValue()).apply();
            C11064b.this.k(num.intValue());
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: ui.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f99368a = new c();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.f(Integer.class);
        }
    }

    /* JADX INFO: renamed from: ui.b$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function1 {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Integer num = (Integer) objArr[0];
            if (num != null) {
                C11064b.this.i().edit().putInt("expoRootBackgroundColor", num.intValue()).apply();
            } else {
                C11064b.this.i().edit().remove("expoRootBackgroundColor").apply();
            }
            C11064b c11064b = C11064b.this;
            c11064b.k(num != null ? num.intValue() : c11064b.j());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: ui.b$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function1 {
        public e() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            Drawable background = C11064b.this.getAppContext().G().getWindow().getDecorView().getBackground();
            if (!(background instanceof ColorDrawable)) {
                return null;
            }
            Companion companion = C11064b.INSTANCE;
            Drawable drawableMutate = ((ColorDrawable) background).mutate();
            Intrinsics.e(drawableMutate, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable");
            return companion.a(((ColorDrawable) drawableMutate).getColor());
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
    public final SharedPreferences i() throws l {
        SharedPreferences sharedPreferences = getContext().getSharedPreferences("expo_ui_preferences", 0);
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        throw new l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int j() {
        int iO = AbstractC8545e.o();
        if (iO != -1) {
            return (iO == 1 || iO != 2) ? -1 : -16777216;
        }
        int i10 = getContext().getResources().getConfiguration().uiMode & 48;
        return (i10 == 16 || i10 != 32) ? -1 : -16777216;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k(int color) {
        Window window = getAppContext().G().getWindow();
        View decorView = window != null ? window.getDecorView() : null;
        int color2 = Color.parseColor(INSTANCE.a(color));
        if (decorView != null) {
            decorView.setBackgroundColor(color2);
        }
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        g lVar;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoSystemUI");
            if (Intrinsics.areEqual(Integer.class, u.class)) {
                lVar = new f("setBackgroundColorAsync", new C2729b[0], new C1499b());
            } else {
                B bM = dVar.m();
                C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Integer.class), Boolean.TRUE));
                if (c2729b == null) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(new Rh.d(h.a(s.f41212c), c.f99368a));
                    } catch (Throwable th2) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                    }
                    if (Result.e(objM462constructorimpl)) {
                        objM462constructorimpl = null;
                    }
                    Rh.d dVarC = (Rh.d) objM462constructorimpl;
                    if (dVarC == null) {
                        dVarC = Rh.g.c(H.f(Integer.class));
                    }
                    c2729b = new C2729b(dVarC, bM);
                }
                C2729b[] c2729bArr = {c2729b};
                d dVar2 = new d();
                lVar = Intrinsics.areEqual(Unit.class, Integer.TYPE) ? new Dh.l("setBackgroundColorAsync", c2729bArr, dVar2) : Intrinsics.areEqual(Unit.class, Boolean.TYPE) ? new Dh.h("setBackgroundColorAsync", c2729bArr, dVar2) : Intrinsics.areEqual(Unit.class, Double.TYPE) ? new i("setBackgroundColorAsync", c2729bArr, dVar2) : Intrinsics.areEqual(Unit.class, Float.TYPE) ? new j("setBackgroundColorAsync", c2729bArr, dVar2) : Intrinsics.areEqual(Unit.class, String.class) ? new n("setBackgroundColorAsync", c2729bArr, dVar2) : new Dh.s("setBackgroundColorAsync", c2729bArr, dVar2);
            }
            dVar.k().put("setBackgroundColorAsync", lVar);
            lVar.n(m.f4442a);
            dVar.k().put("getBackgroundColorAsync", new Dh.s("getBackgroundColorAsync", new C2729b[0], new e()));
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th3) {
            G.f();
            throw th3;
        }
    }
}
