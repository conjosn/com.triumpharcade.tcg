package n2;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends AbstractC9496a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f85094i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f85095j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LayoutInflater f85096k;

    public c(Context context, int i10, Cursor cursor, boolean z10) {
        super(context, cursor, z10);
        this.f85095j = i10;
        this.f85094i = i10;
        this.f85096k = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    @Override // n2.AbstractC9496a
    public View f(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.f85096k.inflate(this.f85095j, viewGroup, false);
    }

    @Override // n2.AbstractC9496a
    public View g(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.f85096k.inflate(this.f85094i, viewGroup, false);
    }
}
