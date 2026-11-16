package com.google.android.material.datepicker;

import android.content.Context;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class n extends BaseAdapter {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final int f54896e = t.i().getMaximum(4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f54897f = (t.i().getMaximum(5) + t.i().getMaximum(7)) - 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final m f54898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Collection f54899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    c f54900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final a f54901d;

    n(m mVar, d dVar, a aVar, g gVar) {
        this.f54898a = mVar;
        this.f54901d = aVar;
        this.f54899b = dVar.V();
    }

    private String c(Context context, long j10) {
        return e.a(context, j10, j(j10), i(j10), g(j10));
    }

    private void f(Context context) {
        if (this.f54900c == null) {
            this.f54900c = new c(context);
        }
    }

    private boolean h(long j10) {
        throw null;
    }

    private boolean j(long j10) {
        return t.g().getTimeInMillis() == j10;
    }

    private void m(TextView textView, long j10, int i10) {
        b bVar;
        if (textView == null) {
            return;
        }
        textView.setContentDescription(c(textView.getContext(), j10));
        if (this.f54901d.f().G(j10)) {
            textView.setEnabled(true);
            boolean zH = h(j10);
            textView.setSelected(zH);
            bVar = zH ? this.f54900c.f54797b : j(j10) ? this.f54900c.f54798c : this.f54900c.f54796a;
        } else {
            textView.setEnabled(false);
            bVar = this.f54900c.f54802g;
        }
        bVar.b(textView);
    }

    private void n(MaterialCalendarGridView materialCalendarGridView, long j10) {
        if (m.d(j10).equals(this.f54898a)) {
            int iL = this.f54898a.l(j10);
            m((TextView) materialCalendarGridView.getChildAt(materialCalendarGridView.getAdapter().a(iL) - materialCalendarGridView.getFirstVisiblePosition()), j10, iL);
        }
    }

    int a(int i10) {
        return b() + (i10 - 1);
    }

    int b() {
        return this.f54898a.j(this.f54901d.h());
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Long getItem(int i10) {
        if (i10 < b() || i10 > k()) {
            return null;
        }
        return Long.valueOf(this.f54898a.k(l(i10)));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0054  */
    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.widget.TextView getView(int r6, android.view.View r7, android.view.ViewGroup r8) {
        /*
            r5 = this;
            android.content.Context r0 = r8.getContext()
            r5.f(r0)
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
            r1 = 0
            if (r7 != 0) goto L1e
            android.content.Context r7 = r8.getContext()
            android.view.LayoutInflater r7 = android.view.LayoutInflater.from(r7)
            int r0 = Ed.g.f5205o
            android.view.View r7 = r7.inflate(r0, r8, r1)
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
        L1e:
            int r7 = r5.b()
            int r7 = r6 - r7
            if (r7 < 0) goto L54
            com.google.android.material.datepicker.m r8 = r5.f54898a
            int r2 = r8.f54893e
            if (r7 < r2) goto L2d
            goto L54
        L2d:
            r2 = 1
            int r7 = r7 + r2
            r0.setTag(r8)
            android.content.res.Resources r8 = r0.getResources()
            android.content.res.Configuration r8 = r8.getConfiguration()
            java.util.Locale r8 = r8.locale
            java.lang.Integer r3 = java.lang.Integer.valueOf(r7)
            java.lang.Object[] r3 = new java.lang.Object[]{r3}
            java.lang.String r4 = "%d"
            java.lang.String r8 = java.lang.String.format(r8, r4, r3)
            r0.setText(r8)
            r0.setVisibility(r1)
            r0.setEnabled(r2)
            goto L5d
        L54:
            r7 = 8
            r0.setVisibility(r7)
            r0.setEnabled(r1)
            r7 = -1
        L5d:
            java.lang.Long r6 = r5.getItem(r6)
            if (r6 != 0) goto L64
            return r0
        L64:
            long r1 = r6.longValue()
            r5.m(r0, r1, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.n.getView(int, android.view.View, android.view.ViewGroup):android.widget.TextView");
    }

    boolean g(long j10) {
        throw null;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return f54897f;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10 / this.f54898a.f54892d;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    boolean i(long j10) {
        throw null;
    }

    int k() {
        return (b() + this.f54898a.f54893e) - 1;
    }

    int l(int i10) {
        return (i10 - b()) + 1;
    }

    public void o(MaterialCalendarGridView materialCalendarGridView) {
        Iterator it = this.f54899b.iterator();
        while (it.hasNext()) {
            n(materialCalendarGridView, ((Long) it.next()).longValue());
        }
    }

    boolean p(int i10) {
        return i10 >= b() && i10 <= k();
    }
}
