package androidx.constraintlayout.helper.widget;

import O1.e;
import O1.g;
import O1.l;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.i;
import androidx.constraintlayout.widget.k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class Flow extends k {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private g f34281l;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.constraintlayout.widget.k, androidx.constraintlayout.widget.c
    protected void i(AttributeSet attributeSet) {
        super.i(attributeSet);
        this.f34281l = new g();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, i.f34740V0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == i.f34748W0) {
                    this.f34281l.E2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == i.f34756X0) {
                    this.f34281l.J1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == i.f34839h1) {
                    this.f34281l.O1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == i.f34847i1) {
                    this.f34281l.L1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == i.f34764Y0) {
                    this.f34281l.M1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == i.f34772Z0) {
                    this.f34281l.P1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == i.f34781a1) {
                    this.f34281l.N1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == i.f34790b1) {
                    this.f34281l.K1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == i.f34629H1) {
                    this.f34281l.J2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == i.f34967x1) {
                    this.f34281l.y2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == i.f34621G1) {
                    this.f34281l.I2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == i.f34919r1) {
                    this.f34281l.s2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == i.f34983z1) {
                    this.f34281l.A2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == i.f34935t1) {
                    this.f34281l.u2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == i.f34581B1) {
                    this.f34281l.C2(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == i.f34951v1) {
                    this.f34281l.w2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == i.f34911q1) {
                    this.f34281l.r2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == i.f34975y1) {
                    this.f34281l.z2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == i.f34927s1) {
                    this.f34281l.t2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == i.f34573A1) {
                    this.f34281l.B2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == i.f34605E1) {
                    this.f34281l.G2(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == i.f34943u1) {
                    this.f34281l.v2(typedArrayObtainStyledAttributes.getInt(index, 2));
                } else if (index == i.f34597D1) {
                    this.f34281l.F2(typedArrayObtainStyledAttributes.getInt(index, 2));
                } else if (index == i.f34959w1) {
                    this.f34281l.x2(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == i.f34613F1) {
                    this.f34281l.H2(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == i.f34589C1) {
                    this.f34281l.D2(typedArrayObtainStyledAttributes.getInt(index, -1));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f34415d = this.f34281l;
        o();
    }

    @Override // androidx.constraintlayout.widget.c
    public void j(e eVar, boolean z10) {
        this.f34281l.u1(z10);
    }

    @Override // androidx.constraintlayout.widget.c, android.view.View
    protected void onMeasure(int i10, int i11) {
        p(this.f34281l, i10, i11);
    }

    @Override // androidx.constraintlayout.widget.k
    public void p(l lVar, int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (lVar == null) {
            setMeasuredDimension(0, 0);
        } else {
            lVar.D1(mode, size, mode2, size2);
            setMeasuredDimension(lVar.y1(), lVar.x1());
        }
    }

    public void setFirstHorizontalBias(float f10) {
        this.f34281l.r2(f10);
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i10) {
        this.f34281l.s2(i10);
        requestLayout();
    }

    public void setFirstVerticalBias(float f10) {
        this.f34281l.t2(f10);
        requestLayout();
    }

    public void setFirstVerticalStyle(int i10) {
        this.f34281l.u2(i10);
        requestLayout();
    }

    public void setHorizontalAlign(int i10) {
        this.f34281l.v2(i10);
        requestLayout();
    }

    public void setHorizontalBias(float f10) {
        this.f34281l.w2(f10);
        requestLayout();
    }

    public void setHorizontalGap(int i10) {
        this.f34281l.x2(i10);
        requestLayout();
    }

    public void setHorizontalStyle(int i10) {
        this.f34281l.y2(i10);
        requestLayout();
    }

    public void setLastHorizontalBias(float f10) {
        this.f34281l.z2(f10);
        requestLayout();
    }

    public void setLastHorizontalStyle(int i10) {
        this.f34281l.A2(i10);
        requestLayout();
    }

    public void setLastVerticalBias(float f10) {
        this.f34281l.B2(f10);
        requestLayout();
    }

    public void setLastVerticalStyle(int i10) {
        this.f34281l.C2(i10);
        requestLayout();
    }

    public void setMaxElementsWrap(int i10) {
        this.f34281l.D2(i10);
        requestLayout();
    }

    public void setOrientation(int i10) {
        this.f34281l.E2(i10);
        requestLayout();
    }

    public void setPadding(int i10) {
        this.f34281l.J1(i10);
        requestLayout();
    }

    public void setPaddingBottom(int i10) {
        this.f34281l.K1(i10);
        requestLayout();
    }

    public void setPaddingLeft(int i10) {
        this.f34281l.M1(i10);
        requestLayout();
    }

    public void setPaddingRight(int i10) {
        this.f34281l.N1(i10);
        requestLayout();
    }

    public void setPaddingTop(int i10) {
        this.f34281l.P1(i10);
        requestLayout();
    }

    public void setVerticalAlign(int i10) {
        this.f34281l.F2(i10);
        requestLayout();
    }

    public void setVerticalBias(float f10) {
        this.f34281l.G2(f10);
        requestLayout();
    }

    public void setVerticalGap(int i10) {
        this.f34281l.H2(i10);
        requestLayout();
    }

    public void setVerticalStyle(int i10) {
        this.f34281l.I2(i10);
        requestLayout();
    }

    public void setWrapMode(int i10) {
        this.f34281l.J2(i10);
        requestLayout();
    }
}
