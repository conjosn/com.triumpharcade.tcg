package Of;

import Sl.e;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.x;
import kotlin.reflect.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements d, c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    static final /* synthetic */ m[] f16195h = {H.e(new x(b.class, "colorScheme", "getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f16196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private d f16197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f16198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Integer f16199d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f16200e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f16201f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Function1 f16202g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16203a;

        static {
            int[] iArr = new int[Of.a.values().length];
            try {
                iArr[Of.a.f16191b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Of.a.f16192c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Of.a.f16190a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f16203a = iArr;
        }
    }

    /* JADX INFO: renamed from: Of.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0297b extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f16204b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0297b(Object obj, b bVar) {
            super(obj);
            this.f16204b = bVar;
        }

        @Override // Sl.b
        protected void c(m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (((Of.a) obj) != ((Of.a) obj2)) {
                this.f16204b.c();
            }
        }
    }

    public b() {
        Sl.a aVar = Sl.a.f22103a;
        this.f16196a = new C0297b(Of.a.f16190a, this);
        this.f16198c = 16;
        this.f16200e = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c() {
        int resolvedUiNightMode = getResolvedUiNightMode();
        Integer num = this.f16199d;
        if (num != null && resolvedUiNightMode == num.intValue()) {
            return;
        }
        this.f16199d = Integer.valueOf(resolvedUiNightMode);
        Function1 function1 = this.f16202g;
        if (function1 != null) {
            function1.invoke(Integer.valueOf(resolvedUiNightMode));
        }
        Iterator it = this.f16200e.iterator();
        while (it.hasNext()) {
            ((c) it.next()).a();
        }
    }

    private final d e(View view) {
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof d) {
                return (d) parent;
            }
        }
        return null;
    }

    @Override // Of.c
    public void a() {
        if (f() == Of.a.f16190a) {
            c();
        }
    }

    @Override // Of.d
    public void d(c listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f16200e.remove(listener);
    }

    public final Of.a f() {
        return (Of.a) this.f16196a.a(this, f16195h[0]);
    }

    public final void g(Configuration configuration) {
        this.f16198c = configuration != null ? configuration.uiMode & 48 : 0;
        c();
    }

    @Override // Of.d
    public int getResolvedUiNightMode() {
        int i10 = a.f16203a[f().ordinal()];
        if (i10 == 1) {
            return 16;
        }
        if (i10 == 2) {
            return 32;
        }
        if (i10 != 3) {
            throw new NoWhenBranchMatchedException();
        }
        d dVar = this.f16197b;
        return dVar != null ? dVar.getResolvedUiNightMode() : this.f16198c;
    }

    @Override // Of.d
    public void h(c listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f16200e.add(listener);
    }

    public final void i(Of.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        this.f16196a.b(this, f16195h[0], aVar);
    }

    public final void j(View hostView, Function1 function1) {
        Intrinsics.checkNotNullParameter(hostView, "hostView");
        if (this.f16201f) {
            throw new IllegalStateException("[RNScreens] ColorSchemeCoordinator's setup method must not be called again without calling teardown() first.");
        }
        this.f16198c = hostView.getResources().getConfiguration().uiMode & 48;
        d dVarE = e(hostView);
        this.f16197b = dVarE;
        if (dVarE != null) {
            dVarE.h(this);
        }
        this.f16202g = function1;
        this.f16201f = true;
        this.f16199d = null;
        c();
    }

    public final void k() {
        d dVar = this.f16197b;
        if (dVar != null) {
            dVar.d(this);
        }
        this.f16202g = null;
        this.f16197b = null;
        this.f16199d = null;
        this.f16201f = false;
    }
}
