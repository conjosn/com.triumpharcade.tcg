package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class a extends c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f34392j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f34393k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private O1.a f34394l;

    public a(Context context) {
        super(context);
        super.setVisibility(8);
    }

    private void p(O1.e eVar, int i10, boolean z10) {
        this.f34393k = i10;
        if (z10) {
            int i11 = this.f34392j;
            if (i11 == 5) {
                this.f34393k = 1;
            } else if (i11 == 6) {
                this.f34393k = 0;
            }
        } else {
            int i12 = this.f34392j;
            if (i12 == 5) {
                this.f34393k = 0;
            } else if (i12 == 6) {
                this.f34393k = 1;
            }
        }
        if (eVar instanceof O1.a) {
            ((O1.a) eVar).B1(this.f34393k);
        }
    }

    public boolean getAllowsGoneWidget() {
        return this.f34394l.v1();
    }

    public int getMargin() {
        return this.f34394l.x1();
    }

    public int getType() {
        return this.f34392j;
    }

    @Override // androidx.constraintlayout.widget.c
    protected void i(AttributeSet attributeSet) {
        super.i(attributeSet);
        this.f34394l = new O1.a();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, i.f34740V0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == i.f34871l1) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == i.f34863k1) {
                    this.f34394l.A1(typedArrayObtainStyledAttributes.getBoolean(index, true));
                } else if (index == i.f34879m1) {
                    this.f34394l.C1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f34415d = this.f34394l;
        o();
    }

    @Override // androidx.constraintlayout.widget.c
    public void j(O1.e eVar, boolean z10) {
        p(eVar, this.f34392j, z10);
    }

    public void setAllowsGoneWidget(boolean z10) {
        this.f34394l.A1(z10);
    }

    public void setDpMargin(int i10) {
        this.f34394l.C1((int) ((i10 * getResources().getDisplayMetrics().density) + 0.5f));
    }

    public void setMargin(int i10) {
        this.f34394l.C1(i10);
    }

    public void setType(int i10) {
        this.f34392j = i10;
    }
}
