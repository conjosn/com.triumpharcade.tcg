package Gd;

import Ed.h;
import Ed.i;
import Ed.j;
import Ed.k;
import Vd.e;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.facebook.imageutils.JfifUtil;
import com.google.android.material.drawable.d;
import com.google.android.material.internal.m;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f7587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f7588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final float f7589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final float f7590d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final float f7591e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final float f7592f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final float f7593g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final float f7594h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final int f7595i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final int f7596j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    int f7597k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    int f7598l;

    b(Context context, int i10, int i11, int i12, a aVar) {
        a aVar2 = new a();
        this.f7588b = aVar2;
        aVar = aVar == null ? new a() : aVar;
        if (i10 != 0) {
            aVar.f7605a = i10;
        }
        TypedArray typedArrayC = c(context, aVar.f7605a, i11, i12);
        Resources resources = context.getResources();
        this.f7589c = typedArrayC.getDimensionPixelSize(k.f5692v, -1);
        this.f7595i = context.getResources().getDimensionPixelSize(Ed.c.f5071V);
        this.f7596j = context.getResources().getDimensionPixelSize(Ed.c.f5073X);
        this.f7590d = typedArrayC.getDimensionPixelSize(k.f5325F, -1);
        this.f7591e = typedArrayC.getDimension(k.f5307D, resources.getDimension(Ed.c.f5114t));
        this.f7593g = typedArrayC.getDimension(k.f5352I, resources.getDimension(Ed.c.f5116u));
        this.f7592f = typedArrayC.getDimension(k.f5683u, resources.getDimension(Ed.c.f5114t));
        this.f7594h = typedArrayC.getDimension(k.f5316E, resources.getDimension(Ed.c.f5116u));
        boolean z10 = true;
        this.f7597k = typedArrayC.getInt(k.f5415P, 1);
        this.f7598l = typedArrayC.getInt(k.f5665s, 0);
        aVar2.f7621i = aVar.f7621i == -2 ? JfifUtil.MARKER_FIRST_BYTE : aVar.f7621i;
        if (aVar.f7623k != -2) {
            aVar2.f7623k = aVar.f7623k;
        } else if (typedArrayC.hasValue(k.f5406O)) {
            aVar2.f7623k = typedArrayC.getInt(k.f5406O, 0);
        } else {
            aVar2.f7623k = -1;
        }
        if (aVar.f7622j != null) {
            aVar2.f7622j = aVar.f7622j;
        } else if (typedArrayC.hasValue(k.f5719y)) {
            aVar2.f7622j = typedArrayC.getString(k.f5719y);
        }
        aVar2.f7627w = aVar.f7627w;
        aVar2.f7628x = aVar.f7628x == null ? context.getString(i.f5231l) : aVar.f7628x;
        aVar2.f7629y = aVar.f7629y == 0 ? h.f5213a : aVar.f7629y;
        aVar2.f7599U = aVar.f7599U == 0 ? i.f5236q : aVar.f7599U;
        if (aVar.f7601W != null && !aVar.f7601W.booleanValue()) {
            z10 = false;
        }
        aVar2.f7601W = Boolean.valueOf(z10);
        aVar2.f7624l = aVar.f7624l == -2 ? typedArrayC.getInt(k.f5388M, -2) : aVar.f7624l;
        aVar2.f7625m = aVar.f7625m == -2 ? typedArrayC.getInt(k.f5397N, -2) : aVar.f7625m;
        aVar2.f7613e = Integer.valueOf(aVar.f7613e == null ? typedArrayC.getResourceId(k.f5701w, j.f5255b) : aVar.f7613e.intValue());
        aVar2.f7615f = Integer.valueOf(aVar.f7615f == null ? typedArrayC.getResourceId(k.f5710x, 0) : aVar.f7615f.intValue());
        aVar2.f7617g = Integer.valueOf(aVar.f7617g == null ? typedArrayC.getResourceId(k.f5334G, j.f5255b) : aVar.f7617g.intValue());
        aVar2.f7619h = Integer.valueOf(aVar.f7619h == null ? typedArrayC.getResourceId(k.f5343H, 0) : aVar.f7619h.intValue());
        aVar2.f7607b = Integer.valueOf(aVar.f7607b == null ? J(context, typedArrayC, k.f5656r) : aVar.f7607b.intValue());
        aVar2.f7611d = Integer.valueOf(aVar.f7611d == null ? typedArrayC.getResourceId(k.f5728z, j.f5258e) : aVar.f7611d.intValue());
        if (aVar.f7609c != null) {
            aVar2.f7609c = aVar.f7609c;
        } else if (typedArrayC.hasValue(k.f5280A)) {
            aVar2.f7609c = Integer.valueOf(J(context, typedArrayC, k.f5280A));
        } else {
            aVar2.f7609c = Integer.valueOf(new e(context, aVar2.f7611d.intValue()).j().getDefaultColor());
        }
        aVar2.f7600V = Integer.valueOf(aVar.f7600V == null ? typedArrayC.getInt(k.f5674t, 8388661) : aVar.f7600V.intValue());
        aVar2.f7602X = Integer.valueOf(aVar.f7602X == null ? typedArrayC.getDimensionPixelSize(k.f5298C, resources.getDimensionPixelSize(Ed.c.f5072W)) : aVar.f7602X.intValue());
        aVar2.f7603Y = Integer.valueOf(aVar.f7603Y == null ? typedArrayC.getDimensionPixelSize(k.f5289B, resources.getDimensionPixelSize(Ed.c.f5117v)) : aVar.f7603Y.intValue());
        aVar2.f7604Z = Integer.valueOf(aVar.f7604Z == null ? typedArrayC.getDimensionPixelOffset(k.f5361J, 0) : aVar.f7604Z.intValue());
        aVar2.f7606a0 = Integer.valueOf(aVar.f7606a0 == null ? typedArrayC.getDimensionPixelOffset(k.f5423Q, 0) : aVar.f7606a0.intValue());
        aVar2.f7608b0 = Integer.valueOf(aVar.f7608b0 == null ? typedArrayC.getDimensionPixelOffset(k.f5370K, aVar2.f7604Z.intValue()) : aVar.f7608b0.intValue());
        aVar2.f7610c0 = Integer.valueOf(aVar.f7610c0 == null ? typedArrayC.getDimensionPixelOffset(k.f5431R, aVar2.f7606a0.intValue()) : aVar.f7610c0.intValue());
        aVar2.f7616f0 = Integer.valueOf(aVar.f7616f0 == null ? typedArrayC.getDimensionPixelOffset(k.f5379L, 0) : aVar.f7616f0.intValue());
        aVar2.f7612d0 = Integer.valueOf(aVar.f7612d0 == null ? 0 : aVar.f7612d0.intValue());
        aVar2.f7614e0 = Integer.valueOf(aVar.f7614e0 == null ? 0 : aVar.f7614e0.intValue());
        aVar2.f7618g0 = Boolean.valueOf(aVar.f7618g0 == null ? typedArrayC.getBoolean(k.f5647q, false) : aVar.f7618g0.booleanValue());
        typedArrayC.recycle();
        if (aVar.f7626v == null) {
            aVar2.f7626v = Locale.getDefault(Locale.Category.FORMAT);
        } else {
            aVar2.f7626v = aVar.f7626v;
        }
        this.f7587a = aVar;
    }

    private static int J(Context context, TypedArray typedArray, int i10) {
        return Vd.c.a(context, typedArray, i10).getDefaultColor();
    }

    private TypedArray c(Context context, int i10, int i11, int i12) {
        AttributeSet attributeSetI;
        int styleAttribute;
        if (i10 != 0) {
            attributeSetI = d.i(context, i10, "badge");
            styleAttribute = attributeSetI.getStyleAttribute();
        } else {
            attributeSetI = null;
            styleAttribute = 0;
        }
        return m.i(context, attributeSetI, k.f5638p, i11, styleAttribute == 0 ? i12 : styleAttribute, new int[0]);
    }

    a A() {
        return this.f7587a;
    }

    String B() {
        return this.f7588b.f7622j;
    }

    int C() {
        return this.f7588b.f7611d.intValue();
    }

    int D() {
        return this.f7588b.f7610c0.intValue();
    }

    int E() {
        return this.f7588b.f7606a0.intValue();
    }

    boolean F() {
        return this.f7588b.f7623k != -1;
    }

    boolean G() {
        return this.f7588b.f7622j != null;
    }

    boolean H() {
        return this.f7588b.f7618g0.booleanValue();
    }

    boolean I() {
        return this.f7588b.f7601W.booleanValue();
    }

    void K(int i10) {
        this.f7587a.f7621i = i10;
        this.f7588b.f7621i = i10;
    }

    void L(int i10) {
        this.f7587a.f7607b = Integer.valueOf(i10);
        this.f7588b.f7607b = Integer.valueOf(i10);
    }

    void M(int i10) {
        this.f7587a.f7609c = Integer.valueOf(i10);
        this.f7588b.f7609c = Integer.valueOf(i10);
    }

    void N(int i10) {
        this.f7587a.f7623k = i10;
        this.f7588b.f7623k = i10;
    }

    void O(String str) {
        this.f7587a.f7622j = str;
        this.f7588b.f7622j = str;
    }

    void P(boolean z10) {
        this.f7587a.f7601W = Boolean.valueOf(z10);
        this.f7588b.f7601W = Boolean.valueOf(z10);
    }

    void a() {
        N(-1);
    }

    void b() {
        O(null);
    }

    int d() {
        return this.f7588b.f7612d0.intValue();
    }

    int e() {
        return this.f7588b.f7614e0.intValue();
    }

    int f() {
        return this.f7588b.f7621i;
    }

    int g() {
        return this.f7588b.f7607b.intValue();
    }

    int h() {
        return this.f7588b.f7600V.intValue();
    }

    int i() {
        return this.f7588b.f7602X.intValue();
    }

    int j() {
        return this.f7588b.f7615f.intValue();
    }

    int k() {
        return this.f7588b.f7613e.intValue();
    }

    int l() {
        return this.f7588b.f7609c.intValue();
    }

    int m() {
        return this.f7588b.f7603Y.intValue();
    }

    int n() {
        return this.f7588b.f7619h.intValue();
    }

    int o() {
        return this.f7588b.f7617g.intValue();
    }

    int p() {
        return this.f7588b.f7599U;
    }

    CharSequence q() {
        return this.f7588b.f7627w;
    }

    CharSequence r() {
        return this.f7588b.f7628x;
    }

    int s() {
        return this.f7588b.f7629y;
    }

    int t() {
        return this.f7588b.f7608b0.intValue();
    }

    int u() {
        return this.f7588b.f7604Z.intValue();
    }

    int v() {
        return this.f7588b.f7616f0.intValue();
    }

    int w() {
        return this.f7588b.f7624l;
    }

    int x() {
        return this.f7588b.f7625m;
    }

    int y() {
        return this.f7588b.f7623k;
    }

    Locale z() {
        return this.f7588b.f7626v;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Parcelable {
        public static final Parcelable.Creator<a> CREATOR = new C0128a();

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        private int f7599U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        private Integer f7600V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        private Boolean f7601W;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        private Integer f7602X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        private Integer f7603Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        private Integer f7604Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f7605a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        private Integer f7606a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Integer f7607b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        private Integer f7608b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Integer f7609c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        private Integer f7610c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Integer f7611d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        private Integer f7612d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Integer f7613e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        private Integer f7614e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private Integer f7615f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        private Integer f7616f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private Integer f7617g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        private Boolean f7618g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private Integer f7619h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        private Integer f7620h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f7621i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private String f7622j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f7623k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f7624l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private int f7625m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private Locale f7626v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private CharSequence f7627w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private CharSequence f7628x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private int f7629y;

        /* JADX INFO: renamed from: Gd.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C0128a implements Parcelable.Creator {
            C0128a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public a createFromParcel(Parcel parcel) {
                return new a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public a[] newArray(int i10) {
                return new a[i10];
            }
        }

        public a() {
            this.f7621i = JfifUtil.MARKER_FIRST_BYTE;
            this.f7623k = -2;
            this.f7624l = -2;
            this.f7625m = -2;
            this.f7601W = Boolean.TRUE;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f7605a);
            parcel.writeSerializable(this.f7607b);
            parcel.writeSerializable(this.f7609c);
            parcel.writeSerializable(this.f7611d);
            parcel.writeSerializable(this.f7613e);
            parcel.writeSerializable(this.f7615f);
            parcel.writeSerializable(this.f7617g);
            parcel.writeSerializable(this.f7619h);
            parcel.writeInt(this.f7621i);
            parcel.writeString(this.f7622j);
            parcel.writeInt(this.f7623k);
            parcel.writeInt(this.f7624l);
            parcel.writeInt(this.f7625m);
            CharSequence charSequence = this.f7627w;
            parcel.writeString(charSequence != null ? charSequence.toString() : null);
            CharSequence charSequence2 = this.f7628x;
            parcel.writeString(charSequence2 != null ? charSequence2.toString() : null);
            parcel.writeInt(this.f7629y);
            parcel.writeSerializable(this.f7600V);
            parcel.writeSerializable(this.f7602X);
            parcel.writeSerializable(this.f7603Y);
            parcel.writeSerializable(this.f7604Z);
            parcel.writeSerializable(this.f7606a0);
            parcel.writeSerializable(this.f7608b0);
            parcel.writeSerializable(this.f7610c0);
            parcel.writeSerializable(this.f7616f0);
            parcel.writeSerializable(this.f7612d0);
            parcel.writeSerializable(this.f7614e0);
            parcel.writeSerializable(this.f7601W);
            parcel.writeSerializable(this.f7626v);
            parcel.writeSerializable(this.f7618g0);
            parcel.writeSerializable(this.f7620h0);
        }

        a(Parcel parcel) {
            this.f7621i = JfifUtil.MARKER_FIRST_BYTE;
            this.f7623k = -2;
            this.f7624l = -2;
            this.f7625m = -2;
            this.f7601W = Boolean.TRUE;
            this.f7605a = parcel.readInt();
            this.f7607b = (Integer) parcel.readSerializable();
            this.f7609c = (Integer) parcel.readSerializable();
            this.f7611d = (Integer) parcel.readSerializable();
            this.f7613e = (Integer) parcel.readSerializable();
            this.f7615f = (Integer) parcel.readSerializable();
            this.f7617g = (Integer) parcel.readSerializable();
            this.f7619h = (Integer) parcel.readSerializable();
            this.f7621i = parcel.readInt();
            this.f7622j = parcel.readString();
            this.f7623k = parcel.readInt();
            this.f7624l = parcel.readInt();
            this.f7625m = parcel.readInt();
            this.f7627w = parcel.readString();
            this.f7628x = parcel.readString();
            this.f7629y = parcel.readInt();
            this.f7600V = (Integer) parcel.readSerializable();
            this.f7602X = (Integer) parcel.readSerializable();
            this.f7603Y = (Integer) parcel.readSerializable();
            this.f7604Z = (Integer) parcel.readSerializable();
            this.f7606a0 = (Integer) parcel.readSerializable();
            this.f7608b0 = (Integer) parcel.readSerializable();
            this.f7610c0 = (Integer) parcel.readSerializable();
            this.f7616f0 = (Integer) parcel.readSerializable();
            this.f7612d0 = (Integer) parcel.readSerializable();
            this.f7614e0 = (Integer) parcel.readSerializable();
            this.f7601W = (Boolean) parcel.readSerializable();
            this.f7626v = (Locale) parcel.readSerializable();
            this.f7618g0 = (Boolean) parcel.readSerializable();
            this.f7620h0 = (Integer) parcel.readSerializable();
        }
    }
}
