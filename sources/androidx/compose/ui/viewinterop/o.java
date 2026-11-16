package androidx.compose.ui.viewinterop;

import H0.r;
import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import androidx.compose.ui.platform.AbstractC3875b;
import androidx.compose.ui.platform.t1;
import f1.C7166b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import m1.s0;
import s0.AbstractC10690v;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends androidx.compose.ui.viewinterop.b implements t1 {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private final View f34086k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private final C7166b f34087l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private final r f34088m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private final int f34089n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private final String f34090o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private r.a f34091p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private Function1 f34092q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private Function1 f34093r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private Function1 f34094s0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            o.this.f34086k0.saveHierarchyState(sparseArray);
            return sparseArray;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {
        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m84invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m84invoke() {
            o.this.getReleaseBlock().invoke(o.this.f34086k0);
            o.this.J();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {
        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m85invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m85invoke() {
            o.this.getResetBlock().invoke(o.this.f34086k0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function0 {
        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m86invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m86invoke() {
            o.this.getUpdateBlock().invoke(o.this.f34086k0);
        }
    }

    private o(Context context, AbstractC10690v abstractC10690v, View view, C7166b c7166b, r rVar, int i10, s0 s0Var) {
        super(context, abstractC10690v, i10, c7166b, view, s0Var);
        this.f34086k0 = view;
        this.f34087l0 = c7166b;
        this.f34088m0 = rVar;
        this.f34089n0 = i10;
        setClipChildren(false);
        String strValueOf = String.valueOf(i10);
        this.f34090o0 = strValueOf;
        Object objF = rVar != null ? rVar.f(strValueOf) : null;
        SparseArray<Parcelable> sparseArray = objF instanceof SparseArray ? (SparseArray) objF : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        I();
        this.f34092q0 = e.e();
        this.f34093r0 = e.e();
        this.f34094s0 = e.e();
    }

    private final void I() {
        r rVar = this.f34088m0;
        if (rVar != null) {
            setSavableRegistryEntry(rVar.c(this.f34090o0, new a()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void J() {
        setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(r.a aVar) {
        r.a aVar2 = this.f34091p0;
        if (aVar2 != null) {
            aVar2.a();
        }
        this.f34091p0 = aVar;
    }

    public final C7166b getDispatcher() {
        return this.f34087l0;
    }

    public final Function1<View, Unit> getReleaseBlock() {
        return this.f34094s0;
    }

    public final Function1<View, Unit> getResetBlock() {
        return this.f34093r0;
    }

    @Override // androidx.compose.ui.platform.t1
    public /* bridge */ /* synthetic */ AbstractC3875b getSubCompositionView() {
        return super.getSubCompositionView();
    }

    public final Function1<View, Unit> getUpdateBlock() {
        return this.f34092q0;
    }

    public final void setReleaseBlock(Function1<View, Unit> function1) {
        this.f34094s0 = function1;
        setRelease(new b());
    }

    public final void setResetBlock(Function1<View, Unit> function1) {
        this.f34093r0 = function1;
        setReset(new c());
    }

    public final void setUpdateBlock(Function1<View, Unit> function1) {
        this.f34092q0 = function1;
        setUpdate(new d());
    }

    /* synthetic */ o(Context context, AbstractC10690v abstractC10690v, View view, C7166b c7166b, r rVar, int i10, s0 s0Var, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : abstractC10690v, view, (i11 & 8) != 0 ? new C7166b() : c7166b, rVar, i10, s0Var);
    }

    public o(Context context, Function1 function1, AbstractC10690v abstractC10690v, r rVar, int i10, s0 s0Var) {
        this(context, abstractC10690v, (View) function1.invoke(context), null, rVar, i10, s0Var, 8, null);
    }

    @Override // androidx.compose.ui.platform.t1
    public View getViewRoot() {
        return this;
    }
}
