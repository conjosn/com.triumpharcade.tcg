package androidx.appcompat.view.menu;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.k;
import java.util.ArrayList;
import k.AbstractC8206g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class c implements j, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Context f32431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    LayoutInflater f32432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    e f32433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    ExpandedMenuView f32434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    int f32435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int f32436f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    int f32437g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private j.a f32438h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    a f32439i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f32440j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class a extends BaseAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f32441a = -1;

        public a() {
            a();
        }

        void a() {
            g gVarX = c.this.f32433c.x();
            if (gVarX != null) {
                ArrayList arrayListB = c.this.f32433c.B();
                int size = arrayListB.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (((g) arrayListB.get(i10)) == gVarX) {
                        this.f32441a = i10;
                        return;
                    }
                }
            }
            this.f32441a = -1;
        }

        @Override // android.widget.Adapter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public g getItem(int i10) {
            ArrayList arrayListB = c.this.f32433c.B();
            int i11 = i10 + c.this.f32435e;
            int i12 = this.f32441a;
            if (i12 >= 0 && i11 >= i12) {
                i11++;
            }
            return (g) arrayListB.get(i11);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            int size = c.this.f32433c.B().size() - c.this.f32435e;
            return this.f32441a < 0 ? size : size - 1;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            if (view == null) {
                c cVar = c.this;
                view = cVar.f32432b.inflate(cVar.f32437g, viewGroup, false);
            }
            ((k.a) view).c(getItem(i10), 0);
            return view;
        }

        @Override // android.widget.BaseAdapter
        public void notifyDataSetChanged() {
            a();
            super.notifyDataSetChanged();
        }
    }

    public c(Context context, int i10) {
        this(i10, 0);
        this.f32431a = context;
        this.f32432b = LayoutInflater.from(context);
    }

    public ListAdapter a() {
        if (this.f32439i == null) {
            this.f32439i = new a();
        }
        return this.f32439i;
    }

    public k b(ViewGroup viewGroup) {
        if (this.f32434d == null) {
            this.f32434d = (ExpandedMenuView) this.f32432b.inflate(AbstractC8206g.f73036g, viewGroup, false);
            if (this.f32439i == null) {
                this.f32439i = new a();
            }
            this.f32434d.setAdapter((ListAdapter) this.f32439i);
            this.f32434d.setOnItemClickListener(this);
        }
        return this.f32434d;
    }

    @Override // androidx.appcompat.view.menu.j
    public void c(e eVar, boolean z10) {
        j.a aVar = this.f32438h;
        if (aVar != null) {
            aVar.c(eVar, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean d(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public void e(j.a aVar) {
        this.f32438h = aVar;
    }

    @Override // androidx.appcompat.view.menu.j
    public void f(Parcelable parcelable) {
        m((Bundle) parcelable);
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean g(m mVar) {
        if (!mVar.hasVisibleItems()) {
            return false;
        }
        new f(mVar).b(null);
        j.a aVar = this.f32438h;
        if (aVar == null) {
            return true;
        }
        aVar.d(mVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.j
    public int getId() {
        return this.f32440j;
    }

    @Override // androidx.appcompat.view.menu.j
    public Parcelable h() {
        if (this.f32434d == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        n(bundle);
        return bundle;
    }

    @Override // androidx.appcompat.view.menu.j
    public void i(boolean z10) {
        a aVar = this.f32439i;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean j() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean k(e eVar, g gVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public void l(Context context, e eVar) {
        if (this.f32436f != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, this.f32436f);
            this.f32431a = contextThemeWrapper;
            this.f32432b = LayoutInflater.from(contextThemeWrapper);
        } else if (this.f32431a != null) {
            this.f32431a = context;
            if (this.f32432b == null) {
                this.f32432b = LayoutInflater.from(context);
            }
        }
        this.f32433c = eVar;
        a aVar = this.f32439i;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    public void m(Bundle bundle) {
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.f32434d.restoreHierarchyState(sparseParcelableArray);
        }
    }

    public void n(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.f32434d;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray("android:menu:list", sparseArray);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
        this.f32433c.P(this.f32439i.getItem(i10), this, 0);
    }

    public c(int i10, int i11) {
        this.f32437g = i10;
        this.f32436f = i11;
    }
}
