package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.core.view.AbstractC3965j0;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class o extends RecyclerView.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final com.google.android.material.datepicker.a f54902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final i.m f54903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f54904f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements AdapterView.OnItemClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ MaterialCalendarGridView f54905a;

        a(MaterialCalendarGridView materialCalendarGridView) {
            this.f54905a = materialCalendarGridView;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
            if (this.f54905a.getAdapter().p(i10)) {
                o.this.f54903e.a(this.f54905a.getAdapter().getItem(i10).longValue());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b extends RecyclerView.E {

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        final TextView f54907u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        final MaterialCalendarGridView f54908v;

        b(LinearLayout linearLayout, boolean z10) {
            super(linearLayout);
            TextView textView = (TextView) linearLayout.findViewById(Ed.e.f5185x);
            this.f54907u = textView;
            AbstractC3965j0.n0(textView, true);
            this.f54908v = (MaterialCalendarGridView) linearLayout.findViewById(Ed.e.f5181t);
            if (z10) {
                return;
            }
            textView.setVisibility(8);
        }
    }

    o(Context context, d dVar, com.google.android.material.datepicker.a aVar, g gVar, i.m mVar) {
        m mVarL = aVar.l();
        m mVarG = aVar.g();
        m mVarK = aVar.k();
        if (mVarL.compareTo(mVarK) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (mVarK.compareTo(mVarG) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.f54904f = (n.f54896e * i.L2(context)) + (k.X2(context) ? i.L2(context) : 0);
        this.f54902d = aVar;
        this.f54903e = mVar;
        t(true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public b m(ViewGroup viewGroup, int i10) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(Ed.g.f5208r, viewGroup, false);
        if (!k.X2(viewGroup.getContext())) {
            return new b(linearLayout, false);
        }
        linearLayout.setLayoutParams(new RecyclerView.q(-1, this.f54904f));
        return new b(linearLayout, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int e() {
        return this.f54902d.j();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long f(int i10) {
        return this.f54902d.l().o(i10).n();
    }

    m w(int i10) {
        return this.f54902d.l().o(i10);
    }

    CharSequence x(int i10) {
        return w(i10).m();
    }

    int y(m mVar) {
        return this.f54902d.l().p(mVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void k(b bVar, int i10) {
        m mVarO = this.f54902d.l().o(i10);
        bVar.f54907u.setText(mVarO.m());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) bVar.f54908v.findViewById(Ed.e.f5181t);
        if (materialCalendarGridView.getAdapter() == null || !mVarO.equals(materialCalendarGridView.getAdapter().f54898a)) {
            n nVar = new n(mVarO, null, this.f54902d, null);
            materialCalendarGridView.setNumColumns(mVarO.f54892d);
            materialCalendarGridView.setAdapter((ListAdapter) nVar);
        } else {
            materialCalendarGridView.invalidate();
            materialCalendarGridView.getAdapter().o(materialCalendarGridView);
        }
        materialCalendarGridView.setOnItemClickListener(new a(materialCalendarGridView));
    }
}
