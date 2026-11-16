package androidx.compose.ui.platform;

import android.view.ActionMode;
import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import o1.C9702a;
import o1.C9704c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class P implements j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f33445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ActionMode f33446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C9704c f33447c = new C9704c(new a(), null, null, null, null, null, null, 126, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private l1 f33448d = l1.f33597b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m62invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m62invoke() {
            P.this.f33446b = null;
        }
    }

    public P(View view) {
        this.f33445a = view;
    }

    @Override // androidx.compose.ui.platform.j1
    public void hide() {
        this.f33448d = l1.f33597b;
        ActionMode actionMode = this.f33446b;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.f33446b = null;
    }

    @Override // androidx.compose.ui.platform.j1
    public l1 k() {
        return this.f33448d;
    }

    @Override // androidx.compose.ui.platform.j1
    public void l(S0.g gVar, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05) {
        this.f33447c.m(gVar);
        this.f33447c.i(function0);
        this.f33447c.j(function03);
        this.f33447c.k(function02);
        this.f33447c.l(function04);
        this.f33447c.h(function05);
        ActionMode actionMode = this.f33446b;
        if (actionMode == null) {
            this.f33448d = l1.f33596a;
            this.f33446b = k1.f33568a.a(this.f33445a, new C9702a(this.f33447c), 1);
        } else if (actionMode != null) {
            actionMode.invalidate();
        }
    }
}
