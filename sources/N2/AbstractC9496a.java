package n2;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import n2.b;

/* JADX INFO: renamed from: n2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9496a extends BaseAdapter implements Filterable, b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected boolean f85083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected boolean f85084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected Cursor f85085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Context f85086d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f85087e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected C1259a f85088f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected DataSetObserver f85089g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected n2.b f85090h;

    /* JADX INFO: renamed from: n2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class C1259a extends ContentObserver {
        C1259a() {
            super(new Handler());
        }

        @Override // android.database.ContentObserver
        public boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            AbstractC9496a.this.h();
        }
    }

    /* JADX INFO: renamed from: n2.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class b extends DataSetObserver {
        b() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            AbstractC9496a abstractC9496a = AbstractC9496a.this;
            abstractC9496a.f85083a = true;
            abstractC9496a.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            AbstractC9496a abstractC9496a = AbstractC9496a.this;
            abstractC9496a.f85083a = false;
            abstractC9496a.notifyDataSetInvalidated();
        }
    }

    public AbstractC9496a(Context context, Cursor cursor, boolean z10) {
        e(context, cursor, z10 ? 1 : 2);
    }

    public void a(Cursor cursor) {
        Cursor cursorI = i(cursor);
        if (cursorI != null) {
            cursorI.close();
        }
    }

    @Override // n2.b.a
    public Cursor c() {
        return this.f85085c;
    }

    public abstract CharSequence convertToString(Cursor cursor);

    public abstract void d(View view, Context context, Cursor cursor);

    void e(Context context, Cursor cursor, int i10) {
        if ((i10 & 1) == 1) {
            i10 |= 2;
            this.f85084b = true;
        } else {
            this.f85084b = false;
        }
        boolean z10 = cursor != null;
        this.f85085c = cursor;
        this.f85083a = z10;
        this.f85086d = context;
        this.f85087e = z10 ? cursor.getColumnIndexOrThrow("_id") : -1;
        if ((i10 & 2) == 2) {
            this.f85088f = new C1259a();
            this.f85089g = new b();
        } else {
            this.f85088f = null;
            this.f85089g = null;
        }
        if (z10) {
            C1259a c1259a = this.f85088f;
            if (c1259a != null) {
                cursor.registerContentObserver(c1259a);
            }
            DataSetObserver dataSetObserver = this.f85089g;
            if (dataSetObserver != null) {
                cursor.registerDataSetObserver(dataSetObserver);
            }
        }
    }

    public abstract View f(Context context, Cursor cursor, ViewGroup viewGroup);

    public abstract View g(Context context, Cursor cursor, ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public int getCount() {
        Cursor cursor;
        if (!this.f85083a || (cursor = this.f85085c) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
        if (!this.f85083a) {
            return null;
        }
        this.f85085c.moveToPosition(i10);
        if (view == null) {
            view = f(this.f85086d, this.f85085c, viewGroup);
        }
        d(view, this.f85086d, this.f85085c);
        return view;
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        if (this.f85090h == null) {
            this.f85090h = new n2.b(this);
        }
        return this.f85090h;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        Cursor cursor;
        if (!this.f85083a || (cursor = this.f85085c) == null) {
            return null;
        }
        cursor.moveToPosition(i10);
        return this.f85085c;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        Cursor cursor;
        if (this.f85083a && (cursor = this.f85085c) != null && cursor.moveToPosition(i10)) {
            return this.f85085c.getLong(this.f85087e);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (!this.f85083a) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (this.f85085c.moveToPosition(i10)) {
            if (view == null) {
                view = g(this.f85086d, this.f85085c, viewGroup);
            }
            d(view, this.f85086d, this.f85085c);
            return view;
        }
        throw new IllegalStateException("couldn't move cursor to position " + i10);
    }

    protected void h() {
        Cursor cursor;
        if (!this.f85084b || (cursor = this.f85085c) == null || cursor.isClosed()) {
            return;
        }
        this.f85083a = this.f85085c.requery();
    }

    public Cursor i(Cursor cursor) {
        Cursor cursor2 = this.f85085c;
        if (cursor == cursor2) {
            return null;
        }
        if (cursor2 != null) {
            C1259a c1259a = this.f85088f;
            if (c1259a != null) {
                cursor2.unregisterContentObserver(c1259a);
            }
            DataSetObserver dataSetObserver = this.f85089g;
            if (dataSetObserver != null) {
                cursor2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f85085c = cursor;
        if (cursor == null) {
            this.f85087e = -1;
            this.f85083a = false;
            notifyDataSetInvalidated();
            return cursor2;
        }
        C1259a c1259a2 = this.f85088f;
        if (c1259a2 != null) {
            cursor.registerContentObserver(c1259a2);
        }
        DataSetObserver dataSetObserver2 = this.f85089g;
        if (dataSetObserver2 != null) {
            cursor.registerDataSetObserver(dataSetObserver2);
        }
        this.f85087e = cursor.getColumnIndexOrThrow("_id");
        this.f85083a = true;
        notifyDataSetChanged();
        return cursor2;
    }
}
