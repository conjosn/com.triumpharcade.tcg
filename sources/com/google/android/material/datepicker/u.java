package com.google.android.material.datepicker;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class u extends RecyclerView.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i f54915d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends RecyclerView.E {

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        final TextView f54916u;

        a(TextView textView) {
            super(textView);
            this.f54916u = textView;
        }
    }

    u(i iVar) {
        this.f54915d = iVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int e() {
        return this.f54915d.H2().m();
    }

    int v(int i10) {
        return i10 - this.f54915d.H2().l().f54891c;
    }

    int w(int i10) {
        return this.f54915d.H2().l().f54891c + i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void k(a aVar, int i10) {
        int iW = w(i10);
        aVar.f54916u.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(iW)));
        TextView textView = aVar.f54916u;
        textView.setContentDescription(e.e(textView.getContext(), iW));
        c cVarI2 = this.f54915d.I2();
        if (t.g().get(1) == iW) {
            b bVar = cVarI2.f54801f;
        } else {
            b bVar2 = cVarI2.f54799d;
        }
        this.f54915d.K2();
        throw null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public a m(ViewGroup viewGroup, int i10) {
        return new a((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(Ed.g.f5210t, viewGroup, false));
    }
}
