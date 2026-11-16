package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C3937a;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import h2.C;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class i<S> extends q {

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    static final Object f54809Z0 = "MONTHS_VIEW_GROUP_TAG";

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    static final Object f54810a1 = "NAVIGATION_PREV_TAG";

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    static final Object f54811b1 = "NAVIGATION_NEXT_TAG";

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    static final Object f54812c1 = "SELECTOR_TOGGLE_TAG";

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    private int f54813M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    private com.google.android.material.datepicker.a f54814N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    private com.google.android.material.datepicker.m f54815O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    private l f54816P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    private com.google.android.material.datepicker.c f54817Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    private RecyclerView f54818R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    private RecyclerView f54819S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    private View f54820T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    private View f54821U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    private View f54822V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    private View f54823W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    private MaterialButton f54824X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    private AccessibilityManager f54825Y0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ o f54826a;

        a(o oVar) {
            this.f54826a = oVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            i.this.Q2(this.f54826a.w(i.this.N2().e2() - 1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f54828a;

        b(int i10) {
            this.f54828a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            i.this.f54819S0.z1(this.f54828a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends C3937a {
        c() {
        }

        @Override // androidx.core.view.C3937a
        public void onInitializeAccessibilityNodeInfo(View view, C c10) {
            super.onInitializeAccessibilityNodeInfo(view, c10);
            c10.C0(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d extends r {

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        final /* synthetic */ int f54831I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Context context, int i10, boolean z10, int i11) {
            super(context, i10, z10);
            this.f54831I = i11;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        protected void Q1(RecyclerView.A a10, int[] iArr) {
            if (this.f54831I == 0) {
                iArr[0] = i.this.f54819S0.getWidth();
                iArr[1] = i.this.f54819S0.getWidth();
            } else {
                iArr[0] = i.this.f54819S0.getHeight();
                iArr[1] = i.this.f54819S0.getHeight();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e implements m {
        e() {
        }

        @Override // com.google.android.material.datepicker.i.m
        public void a(long j10) {
            if (i.this.f54814N0.f().G(j10)) {
                i.A2(i.this);
                throw null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f extends C3937a {
        f() {
        }

        @Override // androidx.core.view.C3937a
        public void onInitializeAccessibilityNodeInfo(View view, C c10) {
            super.onInitializeAccessibilityNodeInfo(view, c10);
            c10.h1(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class g extends RecyclerView.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Calendar f54835a = t.i();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Calendar f54836b = t.i();

        g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void g(Canvas canvas, RecyclerView recyclerView, RecyclerView.A a10) {
            if ((recyclerView.getAdapter() instanceof u) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
                i.A2(i.this);
                throw null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class h extends C3937a {
        h() {
        }

        @Override // androidx.core.view.C3937a
        public void onInitializeAccessibilityNodeInfo(View view, C c10) {
            super.onInitializeAccessibilityNodeInfo(view, c10);
            c10.b(new C.a(16, i.this.f54823W0.getVisibility() == 0 ? i.this.y0(Ed.i.f5215B) : i.this.y0(Ed.i.f5245z)));
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.i$i, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0851i extends RecyclerView.t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ o f54839a;

        C0851i(o oVar) {
            this.f54839a = oVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i10, int i11) {
            int iC2 = i10 < 0 ? i.this.N2().c2() : i.this.N2().e2();
            com.google.android.material.datepicker.m mVarW = this.f54839a.w(iC2);
            i.this.f54815O0 = mVarW;
            i.this.f54824X0.setText(this.f54839a.x(iC2));
            i.this.U2(this.f54839a.y(mVarW));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class j implements View.OnClickListener {
        j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            i.this.T2();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class k implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ o f54842a;

        k(o oVar) {
            this.f54842a = oVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            i.this.Q2(this.f54842a.w(i.this.N2().c2() + 1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum l {
        DAY,
        YEAR
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface m {
        void a(long j10);
    }

    static /* synthetic */ com.google.android.material.datepicker.d A2(i iVar) {
        iVar.getClass();
        return null;
    }

    private void F2(View view, o oVar) {
        MaterialButton materialButton = (MaterialButton) view.findViewById(Ed.e.f5182u);
        this.f54824X0 = materialButton;
        materialButton.setTag(f54812c1);
        AbstractC3965j0.m0(this.f54824X0, new h());
        View viewFindViewById = view.findViewById(Ed.e.f5184w);
        this.f54820T0 = viewFindViewById;
        viewFindViewById.setTag(f54810a1);
        View viewFindViewById2 = view.findViewById(Ed.e.f5183v);
        this.f54821U0 = viewFindViewById2;
        viewFindViewById2.setTag(f54811b1);
        this.f54822V0 = view.findViewById(Ed.e.f5135D);
        this.f54823W0 = view.findViewById(Ed.e.f5186y);
        R2(l.DAY);
        this.f54824X0.setText(this.f54815O0.m());
        this.f54819S0.m(new C0851i(oVar));
        this.f54824X0.setOnClickListener(new j());
        this.f54821U0.setOnClickListener(new k(oVar));
        this.f54820T0.setOnClickListener(new a(oVar));
        U2(oVar.y(this.f54815O0));
    }

    private RecyclerView.o G2() {
        return new g();
    }

    static int L2(Context context) {
        return context.getResources().getDimensionPixelSize(Ed.c.f5077a0);
    }

    private static int M2(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(Ed.c.f5091h0) + resources.getDimensionPixelOffset(Ed.c.f5093i0) + resources.getDimensionPixelOffset(Ed.c.f5089g0);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(Ed.c.f5081c0);
        int i10 = n.f54896e;
        return dimensionPixelSize + dimensionPixelSize2 + (resources.getDimensionPixelSize(Ed.c.f5077a0) * i10) + ((i10 - 1) * resources.getDimensionPixelOffset(Ed.c.f5087f0)) + resources.getDimensionPixelOffset(Ed.c.f5074Y);
    }

    public static i O2(com.google.android.material.datepicker.d dVar, int i10, com.google.android.material.datepicker.a aVar, com.google.android.material.datepicker.g gVar) {
        i iVar = new i();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i10);
        bundle.putParcelable("GRID_SELECTOR_KEY", dVar);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", aVar);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", gVar);
        bundle.putParcelable("CURRENT_MONTH_KEY", aVar.k());
        iVar.h2(bundle);
        return iVar;
    }

    private void P2(int i10) {
        this.f54819S0.post(new b(i10));
    }

    private void S2() {
        AbstractC3965j0.m0(this.f54819S0, new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U2(int i10) {
        this.f54821U0.setEnabled(i10 + 1 < this.f54819S0.getAdapter().e());
        this.f54820T0.setEnabled(i10 - 1 >= 0);
    }

    com.google.android.material.datepicker.a H2() {
        return this.f54814N0;
    }

    com.google.android.material.datepicker.c I2() {
        return this.f54817Q0;
    }

    com.google.android.material.datepicker.m J2() {
        return this.f54815O0;
    }

    public com.google.android.material.datepicker.d K2() {
        return null;
    }

    LinearLayoutManager N2() {
        return (LinearLayoutManager) this.f54819S0.getLayoutManager();
    }

    void Q2(com.google.android.material.datepicker.m mVar) {
        o oVar = (o) this.f54819S0.getAdapter();
        int iY = oVar.y(mVar);
        AccessibilityManager accessibilityManager = this.f54825Y0;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            int iY2 = iY - oVar.y(this.f54815O0);
            boolean z10 = Math.abs(iY2) > 3;
            boolean z11 = iY2 > 0;
            this.f54815O0 = mVar;
            if (z10 && z11) {
                this.f54819S0.q1(iY - 3);
                P2(iY);
            } else if (z10) {
                this.f54819S0.q1(iY + 3);
                P2(iY);
            } else {
                P2(iY);
            }
        } else {
            this.f54815O0 = mVar;
            this.f54819S0.q1(iY);
        }
        U2(iY);
    }

    void R2(l lVar) {
        this.f54816P0 = lVar;
        if (lVar == l.YEAR) {
            this.f54818R0.getLayoutManager().B1(((u) this.f54818R0.getAdapter()).v(this.f54815O0.f54891c));
            this.f54822V0.setVisibility(0);
            this.f54823W0.setVisibility(8);
            this.f54820T0.setVisibility(8);
            this.f54821U0.setVisibility(8);
            return;
        }
        if (lVar == l.DAY) {
            this.f54822V0.setVisibility(8);
            this.f54823W0.setVisibility(0);
            this.f54820T0.setVisibility(0);
            this.f54821U0.setVisibility(0);
            Q2(this.f54815O0);
        }
    }

    void T2() {
        l lVar = this.f54816P0;
        l lVar2 = l.YEAR;
        if (lVar == lVar2) {
            R2(l.DAY);
            this.f54819S0.announceForAccessibility(y0(Ed.i.f5216C));
        } else if (lVar == l.DAY) {
            R2(lVar2);
            this.f54818R0.announceForAccessibility(y0(Ed.i.f5217D));
        }
    }

    @Override // androidx.fragment.app.r
    public void W0(Bundle bundle) {
        super.W0(bundle);
        if (bundle == null) {
            bundle = W();
        }
        this.f54813M0 = bundle.getInt("THEME_RES_ID_KEY");
        android.support.v4.media.session.b.a(bundle.getParcelable("GRID_SELECTOR_KEY"));
        this.f54814N0 = (com.google.android.material.datepicker.a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        android.support.v4.media.session.b.a(bundle.getParcelable("DAY_VIEW_DECORATOR_KEY"));
        this.f54815O0 = (com.google.android.material.datepicker.m) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.r
    public View a1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i10;
        int i11;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(Y(), this.f54813M0);
        this.f54817Q0 = new com.google.android.material.datepicker.c(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        this.f54825Y0 = (AccessibilityManager) Z1().getSystemService("accessibility");
        com.google.android.material.datepicker.m mVarL = this.f54814N0.l();
        if (com.google.android.material.datepicker.k.X2(contextThemeWrapper)) {
            i10 = Ed.g.f5209s;
            i11 = 1;
        } else {
            i10 = Ed.g.f5207q;
            i11 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i10, viewGroup, false);
        viewInflate.setMinimumHeight(M2(Z1()));
        GridView gridView = (GridView) viewInflate.findViewById(Ed.e.f5187z);
        AbstractC3965j0.m0(gridView, new c());
        int iH = this.f54814N0.h();
        gridView.setAdapter((ListAdapter) (iH > 0 ? new com.google.android.material.datepicker.h(iH) : new com.google.android.material.datepicker.h()));
        gridView.setNumColumns(mVarL.f54892d);
        gridView.setEnabled(false);
        this.f54819S0 = (RecyclerView) viewInflate.findViewById(Ed.e.f5134C);
        this.f54819S0.setLayoutManager(new d(Y(), i11, false, i11));
        this.f54819S0.setTag(f54809Z0);
        o oVar = new o(contextThemeWrapper, null, this.f54814N0, null, new e());
        this.f54819S0.setAdapter(oVar);
        int integer = contextThemeWrapper.getResources().getInteger(Ed.f.f5190c);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(Ed.e.f5135D);
        this.f54818R0 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.f54818R0.setLayoutManager(new GridLayoutManager((Context) contextThemeWrapper, integer, 1, false));
            this.f54818R0.setAdapter(new u(this));
            this.f54818R0.j(G2());
        }
        if (viewInflate.findViewById(Ed.e.f5182u) != null) {
            F2(viewInflate, oVar);
        }
        if (!com.google.android.material.datepicker.k.X2(contextThemeWrapper)) {
            new androidx.recyclerview.widget.j().b(this.f54819S0);
        }
        this.f54819S0.q1(oVar.y(this.f54815O0));
        S2();
        return viewInflate;
    }

    @Override // androidx.fragment.app.r
    public void s1(Bundle bundle) {
        super.s1(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f54813M0);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f54814N0);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f54815O0);
    }

    @Override // com.google.android.material.datepicker.q
    public boolean w2(p pVar) {
        return super.w2(pVar);
    }
}
