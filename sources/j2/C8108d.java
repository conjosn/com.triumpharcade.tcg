package j2;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.graphics.Insets;
import j2.AbstractC8106b;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: j2.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C8108d extends FrameLayout {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Object f72107c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f72108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C8107c f72109b;

    /* JADX INFO: renamed from: j2.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements AbstractC8106b.a.InterfaceC1122a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ FrameLayout.LayoutParams f72110a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f72111b;

        a(FrameLayout.LayoutParams layoutParams, View view) {
            this.f72110a = layoutParams;
            this.f72111b = view;
        }

        @Override // j2.AbstractC8106b.a.InterfaceC1122a
        public void a(int i10) {
            FrameLayout.LayoutParams layoutParams = this.f72110a;
            layoutParams.height = i10;
            this.f72111b.setLayoutParams(layoutParams);
        }

        @Override // j2.AbstractC8106b.a.InterfaceC1122a
        public void b(boolean z10) {
            this.f72111b.setVisibility(z10 ? 0 : 8);
        }

        @Override // j2.AbstractC8106b.a.InterfaceC1122a
        public void c(Insets insets) {
            FrameLayout.LayoutParams layoutParams = this.f72110a;
            layoutParams.leftMargin = insets.left;
            layoutParams.topMargin = insets.top;
            layoutParams.rightMargin = insets.right;
            layoutParams.bottomMargin = insets.bottom;
            this.f72111b.setLayoutParams(layoutParams);
        }

        @Override // j2.AbstractC8106b.a.InterfaceC1122a
        public void d(float f10) {
            this.f72111b.setAlpha(f10);
        }

        @Override // j2.AbstractC8106b.a.InterfaceC1122a
        public void e(int i10) {
            FrameLayout.LayoutParams layoutParams = this.f72110a;
            layoutParams.width = i10;
            this.f72111b.setLayoutParams(layoutParams);
        }

        @Override // j2.AbstractC8106b.a.InterfaceC1122a
        public void f(float f10) {
            this.f72111b.setTranslationX(f10);
        }

        @Override // j2.AbstractC8106b.a.InterfaceC1122a
        public void g(float f10) {
            this.f72111b.setTranslationY(f10);
        }

        @Override // j2.AbstractC8106b.a.InterfaceC1122a
        public void h(Drawable drawable) {
            this.f72111b.setBackground(drawable);
        }
    }

    public C8108d(Context context, List list) {
        super(context);
        this.f72108a = new ArrayList();
        setProtections(list);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(android.content.Context r7, int r8, j2.AbstractC8106b r9) {
        /*
            r6 = this;
            j2.b$a r0 = r9.c()
            int r1 = r9.e()
            r2 = 1
            r3 = 8
            r4 = -1
            if (r1 == r2) goto L48
            r2 = 2
            if (r1 == r2) goto L41
            r2 = 4
            if (r1 == r2) goto L38
            if (r1 != r3) goto L1d
            int r9 = r0.m()
            r1 = 80
            goto L4e
        L1d:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r0 = "Unexpected side: "
            r8.append(r0)
            int r9 = r9.e()
            r8.append(r9)
            java.lang.String r8 = r8.toString()
            r7.<init>(r8)
            throw r7
        L38:
            int r9 = r0.q()
            r1 = 5
        L3d:
            r5 = r4
            r4 = r9
            r9 = r5
            goto L4e
        L41:
            int r9 = r0.m()
            r1 = 48
            goto L4e
        L48:
            int r9 = r0.q()
            r1 = 3
            goto L3d
        L4e:
            android.widget.FrameLayout$LayoutParams r2 = new android.widget.FrameLayout$LayoutParams
            r2.<init>(r4, r9, r1)
            androidx.core.graphics.Insets r9 = r0.n()
            int r1 = r9.left
            r2.leftMargin = r1
            int r1 = r9.top
            r2.topMargin = r1
            int r1 = r9.right
            r2.rightMargin = r1
            int r9 = r9.bottom
            r2.bottomMargin = r9
            android.view.View r9 = new android.view.View
            r9.<init>(r7)
            java.lang.Object r7 = j2.C8108d.f72107c
            r9.setTag(r7)
            float r7 = r0.o()
            r9.setTranslationX(r7)
            float r7 = r0.p()
            r9.setTranslationY(r7)
            float r7 = r0.k()
            r9.setAlpha(r7)
            boolean r7 = r0.r()
            if (r7 == 0) goto L8d
            r3 = 0
        L8d:
            r9.setVisibility(r3)
            android.graphics.drawable.Drawable r7 = r0.l()
            r9.setBackground(r7)
            j2.d$a r7 = new j2.d$a
            r7.<init>(r2, r9)
            r0.t(r7)
            r6.addView(r9, r8, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j2.C8108d.a(android.content.Context, int, j2.b):void");
    }

    private void b() {
        if (this.f72108a.isEmpty()) {
            d();
            return;
        }
        g orInstallSystemBarStateMonitor = getOrInstallSystemBarStateMonitor();
        d();
        this.f72109b = new C8107c(orInstallSystemBarStateMonitor, this.f72108a);
        int childCount = getChildCount();
        int i10 = this.f72109b.i();
        for (int i11 = 0; i11 < i10; i11++) {
            a(getContext(), i11 + childCount, this.f72109b.h(i11));
        }
    }

    private void c() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(S1.c.f21165R);
        if (tag instanceof g) {
            g gVar = (g) tag;
            if (gVar.l()) {
                return;
            }
            gVar.i();
            viewGroup.setTag(S1.c.f21165R, null);
        }
    }

    private void d() {
        if (this.f72109b != null) {
            removeViews(getChildCount() - this.f72109b.i(), this.f72109b.i());
            int i10 = this.f72109b.i();
            for (int i11 = 0; i11 < i10; i11++) {
                this.f72109b.h(i11).c().t(null);
            }
            this.f72109b.g();
            this.f72109b = null;
        }
    }

    private g getOrInstallSystemBarStateMonitor() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(S1.c.f21165R);
        if (tag instanceof g) {
            return (g) tag;
        }
        g gVar = new g(viewGroup);
        viewGroup.setTag(S1.c.f21165R, gVar);
        return gVar;
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getTag() != f72107c) {
            C8107c c8107c = this.f72109b;
            int childCount = getChildCount() - (c8107c != null ? c8107c.i() : 0);
            if (i10 > childCount || i10 < 0) {
                i10 = childCount;
            }
        }
        super.addView(view, i10, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        b();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        d();
        c();
    }

    public void setProtections(List<AbstractC8106b> list) {
        this.f72108a.clear();
        this.f72108a.addAll(list);
        if (isAttachedToWindow()) {
            b();
            requestApplyInsets();
        }
    }
}
