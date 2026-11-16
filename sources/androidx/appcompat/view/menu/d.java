package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.k;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class d extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    e f32443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f32444b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f32445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f32446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final LayoutInflater f32447e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f32448f;

    public d(e eVar, LayoutInflater layoutInflater, boolean z10, int i10) {
        this.f32446d = z10;
        this.f32447e = layoutInflater;
        this.f32443a = eVar;
        this.f32448f = i10;
        a();
    }

    void a() {
        g gVarX = this.f32443a.x();
        if (gVarX != null) {
            ArrayList arrayListB = this.f32443a.B();
            int size = arrayListB.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((g) arrayListB.get(i10)) == gVarX) {
                    this.f32444b = i10;
                    return;
                }
            }
        }
        this.f32444b = -1;
    }

    public e b() {
        return this.f32443a;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public g getItem(int i10) {
        ArrayList arrayListB = this.f32446d ? this.f32443a.B() : this.f32443a.G();
        int i11 = this.f32444b;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return (g) arrayListB.get(i10);
    }

    public void d(boolean z10) {
        this.f32445c = z10;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f32444b < 0 ? (this.f32446d ? this.f32443a.B() : this.f32443a.G()).size() : r0.size() - 1;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f32447e.inflate(this.f32448f, viewGroup, false);
        }
        int groupId = getItem(i10).getGroupId();
        int i11 = i10 - 1;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        listMenuItemView.setGroupDividerEnabled(this.f32443a.I() && groupId != (i11 >= 0 ? getItem(i11).getGroupId() : groupId));
        k.a aVar = (k.a) view;
        if (this.f32445c) {
            listMenuItemView.setForceShowIcon(true);
        }
        aVar.c(getItem(i10), 0);
        return view;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
