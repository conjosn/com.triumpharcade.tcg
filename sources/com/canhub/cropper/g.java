package com.canhub.cropper;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.TypedValue;
import app.rive.semantics.SemanticState;
import com.canhub.cropper.CropImageView;
import com.facebook.imageutils.JfifUtil;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements Parcelable {
    public static final Parcelable.Creator<g> CREATOR = new a();

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public int f42526A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public boolean f42527B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public boolean f42528C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public boolean f42529D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public int f42530E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public boolean f42531F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public boolean f42532G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public CharSequence f42533H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public int f42534I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public boolean f42535J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public boolean f42536K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public String f42537L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public List f42538M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public float f42539N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public int f42540O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public String f42541P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public int f42542Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public Integer f42543R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public Integer f42544S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public Integer f42545T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f42546U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public Integer f42547U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public float f42548V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f42549W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f42550X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f42551Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public float f42552Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f42553a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f42554a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f42555b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float f42556b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CropImageView.d f42557c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public float f42558c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CropImageView.b f42559d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f42560d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f42561e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f42562e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f42563f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f42564f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f42565g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f42566g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CropImageView.e f42567h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f42568h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CropImageView.l f42569i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f42570i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f42571j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f42572j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f42573k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f42574k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f42575l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f42576l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f42577m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f42578m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f42579n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f42580o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public CharSequence f42581p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f42582q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Integer f42583r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Uri f42584s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Bitmap.CompressFormat f42585t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f42586u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f42587v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f42588v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f42589w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f42590w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f42591x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public CropImageView.k f42592x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f42593y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f42594y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public Rect f42595z0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Parcelable.Creator {
        /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
            java.lang.NullPointerException
            */
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final com.canhub.cropper.g createFromParcel(android.os.Parcel r74) {
            /*
                Method dump skipped, instruction units count: 670
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.canhub.cropper.g.a.createFromParcel(android.os.Parcel):com.canhub.cropper.g");
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final g[] newArray(int i10) {
            return new g[i10];
        }
    }

    public g(boolean z10, boolean z11, CropImageView.d cropShape, CropImageView.b cornerShape, float f10, float f11, float f12, CropImageView.e guidelines, CropImageView.l scaleType, boolean z12, boolean z13, boolean z14, int i10, boolean z15, boolean z16, boolean z17, boolean z18, int i11, float f13, boolean z19, int i12, int i13, float f14, int i14, float f15, float f16, float f17, int i15, int i16, float f18, int i17, int i18, int i19, int i20, int i21, int i22, int i23, int i24, CharSequence activityTitle, int i25, Integer num, Uri uri, Bitmap.CompressFormat outputCompressFormat, int i26, int i27, int i28, CropImageView.k outputRequestSizeOptions, boolean z20, Rect rect, int i29, boolean z21, boolean z22, boolean z23, int i30, boolean z24, boolean z25, CharSequence charSequence, int i31, boolean z26, boolean z27, String str, List list, float f19, int i32, String str2, int i33, Integer num2, Integer num3, Integer num4, Integer num5) {
        Intrinsics.checkNotNullParameter(cropShape, "cropShape");
        Intrinsics.checkNotNullParameter(cornerShape, "cornerShape");
        Intrinsics.checkNotNullParameter(guidelines, "guidelines");
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        Intrinsics.checkNotNullParameter(activityTitle, "activityTitle");
        Intrinsics.checkNotNullParameter(outputCompressFormat, "outputCompressFormat");
        Intrinsics.checkNotNullParameter(outputRequestSizeOptions, "outputRequestSizeOptions");
        this.f42553a = z10;
        this.f42555b = z11;
        this.f42557c = cropShape;
        this.f42559d = cornerShape;
        this.f42561e = f10;
        this.f42563f = f11;
        this.f42565g = f12;
        this.f42567h = guidelines;
        this.f42569i = scaleType;
        this.f42571j = z12;
        this.f42573k = z13;
        this.f42575l = z14;
        this.f42577m = i10;
        this.f42587v = z15;
        this.f42589w = z16;
        this.f42591x = z17;
        this.f42593y = z18;
        this.f42546U = i11;
        this.f42548V = f13;
        this.f42549W = z19;
        this.f42550X = i12;
        this.f42551Y = i13;
        this.f42552Z = f14;
        this.f42554a0 = i14;
        this.f42556b0 = f15;
        this.f42558c0 = f16;
        this.f42560d0 = f17;
        this.f42562e0 = i15;
        this.f42564f0 = i16;
        this.f42566g0 = f18;
        this.f42568h0 = i17;
        this.f42570i0 = i18;
        this.f42572j0 = i19;
        this.f42574k0 = i20;
        this.f42576l0 = i21;
        this.f42578m0 = i22;
        this.f42579n0 = i23;
        this.f42580o0 = i24;
        this.f42581p0 = activityTitle;
        this.f42582q0 = i25;
        this.f42583r0 = num;
        this.f42584s0 = uri;
        this.f42585t0 = outputCompressFormat;
        this.f42586u0 = i26;
        this.f42588v0 = i27;
        this.f42590w0 = i28;
        this.f42592x0 = outputRequestSizeOptions;
        this.f42594y0 = z20;
        this.f42595z0 = rect;
        this.f42526A0 = i29;
        this.f42527B0 = z21;
        this.f42528C0 = z22;
        this.f42529D0 = z23;
        this.f42530E0 = i30;
        this.f42531F0 = z24;
        this.f42532G0 = z25;
        this.f42533H0 = charSequence;
        this.f42534I0 = i31;
        this.f42535J0 = z26;
        this.f42536K0 = z27;
        this.f42537L0 = str;
        this.f42538M0 = list;
        this.f42539N0 = f19;
        this.f42540O0 = i32;
        this.f42541P0 = str2;
        this.f42542Q0 = i33;
        this.f42543R0 = num2;
        this.f42544S0 = num3;
        this.f42545T0 = num4;
        this.f42547U0 = num5;
        if (i11 < 0) {
            throw new IllegalArgumentException("Cannot set max zoom to a number < 1");
        }
        if (f12 < 0.0f) {
            throw new IllegalArgumentException("Cannot set touch radius value to a number <= 0 ");
        }
        if (f13 < 0.0f || f13 >= 0.5d) {
            throw new IllegalArgumentException("Cannot set initial crop window padding value to a number < 0 or >= 0.5");
        }
        if (i12 <= 0) {
            throw new IllegalArgumentException("Cannot set aspect ratio value to a number less than or equal to 0.");
        }
        if (i13 <= 0) {
            throw new IllegalArgumentException("Cannot set aspect ratio value to a number less than or equal to 0.");
        }
        if (f14 < 0.0f) {
            throw new IllegalArgumentException("Cannot set line thickness value to a number less than 0.");
        }
        if (f15 < 0.0f) {
            throw new IllegalArgumentException("Cannot set corner thickness value to a number less than 0.");
        }
        if (f18 < 0.0f) {
            throw new IllegalArgumentException("Cannot set guidelines thickness value to a number less than 0.");
        }
        if (i20 < 0) {
            throw new IllegalArgumentException("Cannot set min crop window height value to a number < 0 ");
        }
        if (i21 < 0) {
            throw new IllegalArgumentException("Cannot set min crop result width value to a number < 0 ");
        }
        if (i22 < 0) {
            throw new IllegalArgumentException("Cannot set min crop result height value to a number < 0 ");
        }
        if (i23 < i21) {
            throw new IllegalArgumentException("Cannot set max crop result width to smaller value than min crop result width");
        }
        if (i24 < i22) {
            throw new IllegalArgumentException("Cannot set max crop result height to smaller value than min crop result height");
        }
        if (i27 < 0) {
            throw new IllegalArgumentException("Cannot set request width value to a number < 0 ");
        }
        if (i28 < 0) {
            throw new IllegalArgumentException("Cannot set request height value to a number < 0 ");
        }
        if (i30 < 0 || i30 > 360) {
            throw new IllegalArgumentException("Cannot set rotation degrees value to a number < 0 or > 360");
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f42553a == gVar.f42553a && this.f42555b == gVar.f42555b && this.f42557c == gVar.f42557c && this.f42559d == gVar.f42559d && Float.compare(this.f42561e, gVar.f42561e) == 0 && Float.compare(this.f42563f, gVar.f42563f) == 0 && Float.compare(this.f42565g, gVar.f42565g) == 0 && this.f42567h == gVar.f42567h && this.f42569i == gVar.f42569i && this.f42571j == gVar.f42571j && this.f42573k == gVar.f42573k && this.f42575l == gVar.f42575l && this.f42577m == gVar.f42577m && this.f42587v == gVar.f42587v && this.f42589w == gVar.f42589w && this.f42591x == gVar.f42591x && this.f42593y == gVar.f42593y && this.f42546U == gVar.f42546U && Float.compare(this.f42548V, gVar.f42548V) == 0 && this.f42549W == gVar.f42549W && this.f42550X == gVar.f42550X && this.f42551Y == gVar.f42551Y && Float.compare(this.f42552Z, gVar.f42552Z) == 0 && this.f42554a0 == gVar.f42554a0 && Float.compare(this.f42556b0, gVar.f42556b0) == 0 && Float.compare(this.f42558c0, gVar.f42558c0) == 0 && Float.compare(this.f42560d0, gVar.f42560d0) == 0 && this.f42562e0 == gVar.f42562e0 && this.f42564f0 == gVar.f42564f0 && Float.compare(this.f42566g0, gVar.f42566g0) == 0 && this.f42568h0 == gVar.f42568h0 && this.f42570i0 == gVar.f42570i0 && this.f42572j0 == gVar.f42572j0 && this.f42574k0 == gVar.f42574k0 && this.f42576l0 == gVar.f42576l0 && this.f42578m0 == gVar.f42578m0 && this.f42579n0 == gVar.f42579n0 && this.f42580o0 == gVar.f42580o0 && Intrinsics.areEqual(this.f42581p0, gVar.f42581p0) && this.f42582q0 == gVar.f42582q0 && Intrinsics.areEqual(this.f42583r0, gVar.f42583r0) && Intrinsics.areEqual(this.f42584s0, gVar.f42584s0) && this.f42585t0 == gVar.f42585t0 && this.f42586u0 == gVar.f42586u0 && this.f42588v0 == gVar.f42588v0 && this.f42590w0 == gVar.f42590w0 && this.f42592x0 == gVar.f42592x0 && this.f42594y0 == gVar.f42594y0 && Intrinsics.areEqual(this.f42595z0, gVar.f42595z0) && this.f42526A0 == gVar.f42526A0 && this.f42527B0 == gVar.f42527B0 && this.f42528C0 == gVar.f42528C0 && this.f42529D0 == gVar.f42529D0 && this.f42530E0 == gVar.f42530E0 && this.f42531F0 == gVar.f42531F0 && this.f42532G0 == gVar.f42532G0 && Intrinsics.areEqual(this.f42533H0, gVar.f42533H0) && this.f42534I0 == gVar.f42534I0 && this.f42535J0 == gVar.f42535J0 && this.f42536K0 == gVar.f42536K0 && Intrinsics.areEqual(this.f42537L0, gVar.f42537L0) && Intrinsics.areEqual(this.f42538M0, gVar.f42538M0) && Float.compare(this.f42539N0, gVar.f42539N0) == 0 && this.f42540O0 == gVar.f42540O0 && Intrinsics.areEqual(this.f42541P0, gVar.f42541P0) && this.f42542Q0 == gVar.f42542Q0 && Intrinsics.areEqual(this.f42543R0, gVar.f42543R0) && Intrinsics.areEqual(this.f42544S0, gVar.f42544S0) && Intrinsics.areEqual(this.f42545T0, gVar.f42545T0) && Intrinsics.areEqual(this.f42547U0, gVar.f42547U0);
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((Boolean.hashCode(this.f42553a) * 31) + Boolean.hashCode(this.f42555b)) * 31) + this.f42557c.hashCode()) * 31) + this.f42559d.hashCode()) * 31) + Float.hashCode(this.f42561e)) * 31) + Float.hashCode(this.f42563f)) * 31) + Float.hashCode(this.f42565g)) * 31) + this.f42567h.hashCode()) * 31) + this.f42569i.hashCode()) * 31) + Boolean.hashCode(this.f42571j)) * 31) + Boolean.hashCode(this.f42573k)) * 31) + Boolean.hashCode(this.f42575l)) * 31) + Integer.hashCode(this.f42577m)) * 31) + Boolean.hashCode(this.f42587v)) * 31) + Boolean.hashCode(this.f42589w)) * 31) + Boolean.hashCode(this.f42591x)) * 31) + Boolean.hashCode(this.f42593y)) * 31) + Integer.hashCode(this.f42546U)) * 31) + Float.hashCode(this.f42548V)) * 31) + Boolean.hashCode(this.f42549W)) * 31) + Integer.hashCode(this.f42550X)) * 31) + Integer.hashCode(this.f42551Y)) * 31) + Float.hashCode(this.f42552Z)) * 31) + Integer.hashCode(this.f42554a0)) * 31) + Float.hashCode(this.f42556b0)) * 31) + Float.hashCode(this.f42558c0)) * 31) + Float.hashCode(this.f42560d0)) * 31) + Integer.hashCode(this.f42562e0)) * 31) + Integer.hashCode(this.f42564f0)) * 31) + Float.hashCode(this.f42566g0)) * 31) + Integer.hashCode(this.f42568h0)) * 31) + Integer.hashCode(this.f42570i0)) * 31) + Integer.hashCode(this.f42572j0)) * 31) + Integer.hashCode(this.f42574k0)) * 31) + Integer.hashCode(this.f42576l0)) * 31) + Integer.hashCode(this.f42578m0)) * 31) + Integer.hashCode(this.f42579n0)) * 31) + Integer.hashCode(this.f42580o0)) * 31) + this.f42581p0.hashCode()) * 31) + Integer.hashCode(this.f42582q0)) * 31;
        Integer num = this.f42583r0;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Uri uri = this.f42584s0;
        int iHashCode3 = (((((((((((((iHashCode2 + (uri == null ? 0 : uri.hashCode())) * 31) + this.f42585t0.hashCode()) * 31) + Integer.hashCode(this.f42586u0)) * 31) + Integer.hashCode(this.f42588v0)) * 31) + Integer.hashCode(this.f42590w0)) * 31) + this.f42592x0.hashCode()) * 31) + Boolean.hashCode(this.f42594y0)) * 31;
        Rect rect = this.f42595z0;
        int iHashCode4 = (((((((((((((((iHashCode3 + (rect == null ? 0 : rect.hashCode())) * 31) + Integer.hashCode(this.f42526A0)) * 31) + Boolean.hashCode(this.f42527B0)) * 31) + Boolean.hashCode(this.f42528C0)) * 31) + Boolean.hashCode(this.f42529D0)) * 31) + Integer.hashCode(this.f42530E0)) * 31) + Boolean.hashCode(this.f42531F0)) * 31) + Boolean.hashCode(this.f42532G0)) * 31;
        CharSequence charSequence = this.f42533H0;
        int iHashCode5 = (((((((iHashCode4 + (charSequence == null ? 0 : charSequence.hashCode())) * 31) + Integer.hashCode(this.f42534I0)) * 31) + Boolean.hashCode(this.f42535J0)) * 31) + Boolean.hashCode(this.f42536K0)) * 31;
        String str = this.f42537L0;
        int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.f42538M0;
        int iHashCode7 = (((((iHashCode6 + (list == null ? 0 : list.hashCode())) * 31) + Float.hashCode(this.f42539N0)) * 31) + Integer.hashCode(this.f42540O0)) * 31;
        String str2 = this.f42541P0;
        int iHashCode8 = (((iHashCode7 + (str2 == null ? 0 : str2.hashCode())) * 31) + Integer.hashCode(this.f42542Q0)) * 31;
        Integer num2 = this.f42543R0;
        int iHashCode9 = (iHashCode8 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f42544S0;
        int iHashCode10 = (iHashCode9 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.f42545T0;
        int iHashCode11 = (iHashCode10 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.f42547U0;
        return iHashCode11 + (num5 != null ? num5.hashCode() : 0);
    }

    public String toString() {
        boolean z10 = this.f42553a;
        boolean z11 = this.f42555b;
        CropImageView.d dVar = this.f42557c;
        CropImageView.b bVar = this.f42559d;
        float f10 = this.f42561e;
        float f11 = this.f42563f;
        float f12 = this.f42565g;
        CropImageView.e eVar = this.f42567h;
        CropImageView.l lVar = this.f42569i;
        boolean z12 = this.f42571j;
        boolean z13 = this.f42573k;
        boolean z14 = this.f42575l;
        int i10 = this.f42577m;
        boolean z15 = this.f42587v;
        boolean z16 = this.f42589w;
        boolean z17 = this.f42591x;
        boolean z18 = this.f42593y;
        int i11 = this.f42546U;
        float f13 = this.f42548V;
        boolean z19 = this.f42549W;
        int i12 = this.f42550X;
        int i13 = this.f42551Y;
        float f14 = this.f42552Z;
        int i14 = this.f42554a0;
        float f15 = this.f42556b0;
        float f16 = this.f42558c0;
        float f17 = this.f42560d0;
        int i15 = this.f42562e0;
        int i16 = this.f42564f0;
        float f18 = this.f42566g0;
        int i17 = this.f42568h0;
        int i18 = this.f42570i0;
        int i19 = this.f42572j0;
        int i20 = this.f42574k0;
        int i21 = this.f42576l0;
        int i22 = this.f42578m0;
        int i23 = this.f42579n0;
        int i24 = this.f42580o0;
        CharSequence charSequence = this.f42581p0;
        int i25 = this.f42582q0;
        Integer num = this.f42583r0;
        Uri uri = this.f42584s0;
        Bitmap.CompressFormat compressFormat = this.f42585t0;
        int i26 = this.f42586u0;
        int i27 = this.f42588v0;
        int i28 = this.f42590w0;
        CropImageView.k kVar = this.f42592x0;
        boolean z20 = this.f42594y0;
        Rect rect = this.f42595z0;
        int i29 = this.f42526A0;
        boolean z21 = this.f42527B0;
        boolean z22 = this.f42528C0;
        boolean z23 = this.f42529D0;
        int i30 = this.f42530E0;
        boolean z24 = this.f42531F0;
        boolean z25 = this.f42532G0;
        CharSequence charSequence2 = this.f42533H0;
        return "CropImageOptions(imageSourceIncludeGallery=" + z10 + ", imageSourceIncludeCamera=" + z11 + ", cropShape=" + dVar + ", cornerShape=" + bVar + ", cropCornerRadius=" + f10 + ", snapRadius=" + f11 + ", touchRadius=" + f12 + ", guidelines=" + eVar + ", scaleType=" + lVar + ", showCropOverlay=" + z12 + ", showCropLabel=" + z13 + ", showProgressBar=" + z14 + ", progressBarColor=" + i10 + ", autoZoomEnabled=" + z15 + ", multiTouchEnabled=" + z16 + ", centerMoveEnabled=" + z17 + ", canChangeCropWindow=" + z18 + ", maxZoom=" + i11 + ", initialCropWindowPaddingRatio=" + f13 + ", fixAspectRatio=" + z19 + ", aspectRatioX=" + i12 + ", aspectRatioY=" + i13 + ", borderLineThickness=" + f14 + ", borderLineColor=" + i14 + ", borderCornerThickness=" + f15 + ", borderCornerOffset=" + f16 + ", borderCornerLength=" + f17 + ", borderCornerColor=" + i15 + ", circleCornerFillColorHexValue=" + i16 + ", guidelinesThickness=" + f18 + ", guidelinesColor=" + i17 + ", backgroundColor=" + i18 + ", minCropWindowWidth=" + i19 + ", minCropWindowHeight=" + i20 + ", minCropResultWidth=" + i21 + ", minCropResultHeight=" + i22 + ", maxCropResultWidth=" + i23 + ", maxCropResultHeight=" + i24 + ", activityTitle=" + ((Object) charSequence) + ", activityMenuIconColor=" + i25 + ", activityMenuTextColor=" + num + ", customOutputUri=" + uri + ", outputCompressFormat=" + compressFormat + ", outputCompressQuality=" + i26 + ", outputRequestWidth=" + i27 + ", outputRequestHeight=" + i28 + ", outputRequestSizeOptions=" + kVar + ", noOutputImage=" + z20 + ", initialCropWindowRectangle=" + rect + ", initialRotation=" + i29 + ", allowRotation=" + z21 + ", allowFlipping=" + z22 + ", allowCounterRotation=" + z23 + ", rotationDegrees=" + i30 + ", flipHorizontally=" + z24 + ", flipVertically=" + z25 + ", cropMenuCropButtonTitle=" + ((Object) charSequence2) + ", cropMenuCropButtonIcon=" + this.f42534I0 + ", skipEditing=" + this.f42535J0 + ", showIntentChooser=" + this.f42536K0 + ", intentChooserTitle=" + this.f42537L0 + ", intentChooserPriorityList=" + this.f42538M0 + ", cropperLabelTextSize=" + this.f42539N0 + ", cropperLabelTextColor=" + this.f42540O0 + ", cropperLabelText=" + this.f42541P0 + ", activityBackgroundColor=" + this.f42542Q0 + ", toolbarColor=" + this.f42543R0 + ", toolbarTitleColor=" + this.f42544S0 + ", toolbarBackButtonColor=" + this.f42545T0 + ", toolbarTintColor=" + this.f42547U0 + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f42553a ? 1 : 0);
        dest.writeInt(this.f42555b ? 1 : 0);
        dest.writeString(this.f42557c.name());
        dest.writeString(this.f42559d.name());
        dest.writeFloat(this.f42561e);
        dest.writeFloat(this.f42563f);
        dest.writeFloat(this.f42565g);
        dest.writeString(this.f42567h.name());
        dest.writeString(this.f42569i.name());
        dest.writeInt(this.f42571j ? 1 : 0);
        dest.writeInt(this.f42573k ? 1 : 0);
        dest.writeInt(this.f42575l ? 1 : 0);
        dest.writeInt(this.f42577m);
        dest.writeInt(this.f42587v ? 1 : 0);
        dest.writeInt(this.f42589w ? 1 : 0);
        dest.writeInt(this.f42591x ? 1 : 0);
        dest.writeInt(this.f42593y ? 1 : 0);
        dest.writeInt(this.f42546U);
        dest.writeFloat(this.f42548V);
        dest.writeInt(this.f42549W ? 1 : 0);
        dest.writeInt(this.f42550X);
        dest.writeInt(this.f42551Y);
        dest.writeFloat(this.f42552Z);
        dest.writeInt(this.f42554a0);
        dest.writeFloat(this.f42556b0);
        dest.writeFloat(this.f42558c0);
        dest.writeFloat(this.f42560d0);
        dest.writeInt(this.f42562e0);
        dest.writeInt(this.f42564f0);
        dest.writeFloat(this.f42566g0);
        dest.writeInt(this.f42568h0);
        dest.writeInt(this.f42570i0);
        dest.writeInt(this.f42572j0);
        dest.writeInt(this.f42574k0);
        dest.writeInt(this.f42576l0);
        dest.writeInt(this.f42578m0);
        dest.writeInt(this.f42579n0);
        dest.writeInt(this.f42580o0);
        TextUtils.writeToParcel(this.f42581p0, dest, i10);
        dest.writeInt(this.f42582q0);
        Integer num = this.f42583r0;
        if (num == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num.intValue());
        }
        dest.writeParcelable(this.f42584s0, i10);
        dest.writeString(this.f42585t0.name());
        dest.writeInt(this.f42586u0);
        dest.writeInt(this.f42588v0);
        dest.writeInt(this.f42590w0);
        dest.writeString(this.f42592x0.name());
        dest.writeInt(this.f42594y0 ? 1 : 0);
        dest.writeParcelable(this.f42595z0, i10);
        dest.writeInt(this.f42526A0);
        dest.writeInt(this.f42527B0 ? 1 : 0);
        dest.writeInt(this.f42528C0 ? 1 : 0);
        dest.writeInt(this.f42529D0 ? 1 : 0);
        dest.writeInt(this.f42530E0);
        dest.writeInt(this.f42531F0 ? 1 : 0);
        dest.writeInt(this.f42532G0 ? 1 : 0);
        TextUtils.writeToParcel(this.f42533H0, dest, i10);
        dest.writeInt(this.f42534I0);
        dest.writeInt(this.f42535J0 ? 1 : 0);
        dest.writeInt(this.f42536K0 ? 1 : 0);
        dest.writeString(this.f42537L0);
        dest.writeStringList(this.f42538M0);
        dest.writeFloat(this.f42539N0);
        dest.writeInt(this.f42540O0);
        dest.writeString(this.f42541P0);
        dest.writeInt(this.f42542Q0);
        Integer num2 = this.f42543R0;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num2.intValue());
        }
        Integer num3 = this.f42544S0;
        if (num3 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num3.intValue());
        }
        Integer num4 = this.f42545T0;
        if (num4 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num4.intValue());
        }
        Integer num5 = this.f42547U0;
        if (num5 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num5.intValue());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ g(boolean z10, boolean z11, CropImageView.d dVar, CropImageView.b bVar, float f10, float f11, float f12, CropImageView.e eVar, CropImageView.l lVar, boolean z12, boolean z13, boolean z14, int i10, boolean z15, boolean z16, boolean z17, boolean z18, int i11, float f13, boolean z19, int i12, int i13, float f14, int i14, float f15, float f16, float f17, int i15, int i16, float f18, int i17, int i18, int i19, int i20, int i21, int i22, int i23, int i24, CharSequence charSequence, int i25, Integer num, Uri uri, Bitmap.CompressFormat compressFormat, int i26, int i27, int i28, CropImageView.k kVar, boolean z20, Rect rect, int i29, boolean z21, boolean z22, boolean z23, int i30, boolean z24, boolean z25, CharSequence charSequence2, int i31, boolean z26, boolean z27, String str, List list, float f19, int i32, String str2, int i33, Integer num2, Integer num3, Integer num4, Integer num5, int i34, int i35, int i36, DefaultConstructorMarker defaultConstructorMarker) {
        boolean z28;
        int i37;
        float fApplyDimension;
        float f20;
        int i38;
        int i39;
        float fApplyDimension2;
        float f21;
        float fApplyDimension3;
        float f22;
        float fApplyDimension4;
        float f23;
        int i40;
        float fApplyDimension5;
        float f24;
        int iArgb;
        int i41;
        int i42;
        int i43;
        int iApplyDimension;
        int i44;
        int iApplyDimension2;
        CropImageView.k kVar2;
        int i45;
        float fApplyDimension6;
        boolean z29 = (i34 & 1) != 0 ? true : z10;
        boolean z30 = (i34 & 2) != 0 ? true : z11;
        CropImageView.d dVar2 = (i34 & 4) != 0 ? CropImageView.d.f42377a : dVar;
        CropImageView.b bVar2 = (i34 & 8) != 0 ? CropImageView.b.f42363a : bVar;
        float fApplyDimension7 = (i34 & 16) != 0 ? TypedValue.applyDimension(1, 10.0f, Resources.getSystem().getDisplayMetrics()) : f10;
        float fApplyDimension8 = (i34 & 32) != 0 ? TypedValue.applyDimension(1, 3.0f, Resources.getSystem().getDisplayMetrics()) : f11;
        float fApplyDimension9 = (i34 & 64) != 0 ? TypedValue.applyDimension(1, 24.0f, Resources.getSystem().getDisplayMetrics()) : f12;
        CropImageView.e eVar2 = (i34 & 128) != 0 ? CropImageView.e.f42385c : eVar;
        CropImageView.l lVar2 = (i34 & 256) != 0 ? CropImageView.l.f42395a : lVar;
        boolean z31 = (i34 & 512) != 0 ? true : z12;
        boolean z32 = (i34 & 1024) != 0 ? false : z13;
        boolean z33 = (i34 & SemanticState.Modal) != 0 ? true : z14;
        int iRgb = (i34 & SemanticState.Obscured) != 0 ? Color.rgb(153, 51, 153) : i10;
        boolean z34 = (i34 & SemanticState.Multiline) != 0 ? true : z15;
        boolean z35 = z29;
        boolean z36 = (i34 & 16384) != 0 ? false : z16;
        boolean z37 = (i34 & 32768) != 0 ? true : z17;
        boolean z38 = (i34 & 65536) != 0 ? true : z18;
        int i46 = (i34 & 131072) != 0 ? 4 : i11;
        float f25 = (i34 & 262144) != 0 ? 0.0f : f13;
        boolean z39 = (i34 & 524288) != 0 ? false : z19;
        int i47 = (i34 & 1048576) != 0 ? 1 : i12;
        int i48 = (i34 & 2097152) != 0 ? 1 : i13;
        if ((i34 & 4194304) != 0) {
            z28 = z36;
            i37 = iRgb;
            fApplyDimension = TypedValue.applyDimension(1, 3.0f, Resources.getSystem().getDisplayMetrics());
        } else {
            z28 = z36;
            i37 = iRgb;
            fApplyDimension = f14;
        }
        int iArgb2 = (i34 & 8388608) != 0 ? Color.argb(170, JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE) : i14;
        if ((i34 & 16777216) != 0) {
            f20 = fApplyDimension;
            i38 = iArgb2;
            i39 = 1;
            fApplyDimension2 = TypedValue.applyDimension(1, 2.0f, Resources.getSystem().getDisplayMetrics());
        } else {
            f20 = fApplyDimension;
            i38 = iArgb2;
            i39 = 1;
            fApplyDimension2 = f15;
        }
        if ((i34 & 33554432) != 0) {
            f21 = fApplyDimension2;
            fApplyDimension3 = TypedValue.applyDimension(i39, 5.0f, Resources.getSystem().getDisplayMetrics());
        } else {
            f21 = fApplyDimension2;
            fApplyDimension3 = f16;
        }
        if ((i34 & 67108864) != 0) {
            f22 = fApplyDimension3;
            fApplyDimension4 = TypedValue.applyDimension(i39, 14.0f, Resources.getSystem().getDisplayMetrics());
        } else {
            f22 = fApplyDimension3;
            fApplyDimension4 = f17;
        }
        int i49 = (i34 & 134217728) != 0 ? -1 : i15;
        int i50 = (i34 & 268435456) != 0 ? -1 : i16;
        if ((i34 & 536870912) != 0) {
            f23 = fApplyDimension4;
            i40 = i49;
            fApplyDimension5 = TypedValue.applyDimension(1, 1.0f, Resources.getSystem().getDisplayMetrics());
        } else {
            f23 = fApplyDimension4;
            i40 = i49;
            fApplyDimension5 = f18;
        }
        int iArgb3 = (i34 & 1073741824) != 0 ? Color.argb(170, JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE, JfifUtil.MARKER_FIRST_BYTE) : i17;
        if ((i34 & androidx.customview.widget.a.INVALID_ID) != 0) {
            f24 = fApplyDimension5;
            iArgb = Color.argb(119, 0, 0, 0);
        } else {
            f24 = fApplyDimension5;
            iArgb = i18;
        }
        if ((i35 & 1) != 0) {
            i41 = iArgb3;
            i42 = iArgb;
            i43 = 1;
            iApplyDimension = (int) TypedValue.applyDimension(1, 42.0f, Resources.getSystem().getDisplayMetrics());
        } else {
            i41 = iArgb3;
            i42 = iArgb;
            i43 = 1;
            iApplyDimension = i19;
        }
        if ((i35 & 2) != 0) {
            i44 = iApplyDimension;
            iApplyDimension2 = (int) TypedValue.applyDimension(i43, 42.0f, Resources.getSystem().getDisplayMetrics());
        } else {
            i44 = iApplyDimension;
            iApplyDimension2 = i20;
        }
        int i51 = (i35 & 4) != 0 ? 40 : i21;
        int i52 = (i35 & 8) != 0 ? 40 : i22;
        int i53 = (i35 & 16) != 0 ? 99999 : i23;
        int i54 = (i35 & 32) != 0 ? 99999 : i24;
        CharSequence charSequence3 = (i35 & 64) != 0 ? "" : charSequence;
        int i55 = (i35 & 128) != 0 ? 0 : i25;
        int i56 = iApplyDimension2;
        Integer num6 = (i35 & 256) != 0 ? null : num;
        Uri uri2 = (i35 & 512) != 0 ? null : uri;
        Bitmap.CompressFormat compressFormat2 = (i35 & 1024) != 0 ? Bitmap.CompressFormat.JPEG : compressFormat;
        int i57 = (i35 & SemanticState.Modal) != 0 ? 90 : i26;
        int i58 = (i35 & SemanticState.Obscured) != 0 ? 0 : i27;
        int i59 = (i35 & SemanticState.Multiline) != 0 ? 0 : i28;
        CropImageView.k kVar3 = (i35 & 16384) != 0 ? CropImageView.k.f42388a : kVar;
        boolean z40 = (i35 & 32768) != 0 ? false : z20;
        Rect rect2 = (i35 & 65536) != 0 ? null : rect;
        int i60 = (i35 & 131072) != 0 ? -1 : i29;
        boolean z41 = (i35 & 262144) != 0 ? true : z21;
        boolean z42 = (i35 & 524288) != 0 ? true : z22;
        boolean z43 = (i35 & 1048576) != 0 ? false : z23;
        int i61 = (i35 & 2097152) != 0 ? 90 : i30;
        boolean z44 = (i35 & 4194304) != 0 ? false : z24;
        boolean z45 = (i35 & 8388608) != 0 ? false : z25;
        CharSequence charSequence4 = (i35 & 16777216) != 0 ? null : charSequence2;
        int i62 = (i35 & 33554432) != 0 ? 0 : i31;
        boolean z46 = (i35 & 67108864) != 0 ? false : z26;
        boolean z47 = (i35 & 134217728) != 0 ? false : z27;
        String str3 = (i35 & 268435456) != 0 ? null : str;
        List listEmptyList = (i35 & 536870912) != 0 ? CollectionsKt.emptyList() : list;
        if ((i35 & 1073741824) != 0) {
            kVar2 = kVar3;
            i45 = i51;
            fApplyDimension6 = TypedValue.applyDimension(2, 20.0f, Resources.getSystem().getDisplayMetrics());
        } else {
            kVar2 = kVar3;
            i45 = i51;
            fApplyDimension6 = f19;
        }
        this(z35, z30, dVar2, bVar2, fApplyDimension7, fApplyDimension8, fApplyDimension9, eVar2, lVar2, z31, z32, z33, i37, z34, z28, z37, z38, i46, f25, z39, i47, i48, f20, i38, f21, f22, f23, i40, i50, f24, i41, i42, i44, i56, i45, i52, i53, i54, charSequence3, i55, num6, uri2, compressFormat2, i57, i58, i59, kVar2, z40, rect2, i60, z41, z42, z43, i61, z44, z45, charSequence4, i62, z46, z47, str3, listEmptyList, fApplyDimension6, (i35 & androidx.customview.widget.a.INVALID_ID) != 0 ? -1 : i32, (i36 & 1) != 0 ? "" : str2, (i36 & 2) != 0 ? -1 : i33, (i36 & 4) != 0 ? null : num2, (i36 & 8) != 0 ? null : num3, (i36 & 16) != 0 ? null : num4, (i36 & 32) != 0 ? null : num5);
    }
}
