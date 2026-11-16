package V2;

import W2.b0;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import ge.q;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f25822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Layout.Alignment f25823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Layout.Alignment f25824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bitmap f25825d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f25826e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f25827f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f25828g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f25829h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f25830i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f25831j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f25832k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f25833l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f25834m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f25835n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f25836o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f25837p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f25838q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f25839r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f25814s = new b().o("").a();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final String f25815t = b0.I0(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final String f25816u = b0.I0(17);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final String f25817v = b0.I0(1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final String f25818w = b0.I0(2);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final String f25819x = b0.I0(3);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final String f25820y = b0.I0(18);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static final String f25821z = b0.I0(4);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private static final String f25801A = b0.I0(5);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private static final String f25802B = b0.I0(6);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private static final String f25803C = b0.I0(7);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private static final String f25804D = b0.I0(8);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private static final String f25805E = b0.I0(9);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private static final String f25806F = b0.I0(10);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private static final String f25807G = b0.I0(11);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private static final String f25808H = b0.I0(12);

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private static final String f25809I = b0.I0(13);

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private static final String f25810J = b0.I0(14);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private static final String f25811K = b0.I0(15);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private static final String f25812L = b0.I0(16);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private static final String f25813M = b0.I0(19);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private CharSequence f25840a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Bitmap f25841b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Layout.Alignment f25842c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Layout.Alignment f25843d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private float f25844e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f25845f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f25846g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private float f25847h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f25848i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f25849j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private float f25850k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private float f25851l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private float f25852m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private boolean f25853n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private int f25854o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private int f25855p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private float f25856q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private int f25857r;

        public a a() {
            return new a(this.f25840a, this.f25842c, this.f25843d, this.f25841b, this.f25844e, this.f25845f, this.f25846g, this.f25847h, this.f25848i, this.f25849j, this.f25850k, this.f25851l, this.f25852m, this.f25853n, this.f25854o, this.f25855p, this.f25856q, this.f25857r);
        }

        public b b() {
            this.f25853n = false;
            return this;
        }

        public int c() {
            return this.f25846g;
        }

        public int d() {
            return this.f25848i;
        }

        public CharSequence e() {
            return this.f25840a;
        }

        public b f(Bitmap bitmap) {
            this.f25841b = bitmap;
            this.f25840a = null;
            return this;
        }

        public b g(float f10) {
            this.f25852m = f10;
            return this;
        }

        public b h(float f10, int i10) {
            this.f25844e = f10;
            this.f25845f = i10;
            return this;
        }

        public b i(int i10) {
            this.f25846g = i10;
            return this;
        }

        public b j(Layout.Alignment alignment) {
            this.f25843d = alignment;
            return this;
        }

        public b k(float f10) {
            this.f25847h = f10;
            return this;
        }

        public b l(int i10) {
            this.f25848i = i10;
            return this;
        }

        public b m(float f10) {
            this.f25856q = f10;
            return this;
        }

        public b n(float f10) {
            this.f25851l = f10;
            return this;
        }

        public b o(CharSequence charSequence) {
            this.f25840a = charSequence;
            this.f25841b = null;
            return this;
        }

        public b p(Layout.Alignment alignment) {
            this.f25842c = alignment;
            return this;
        }

        public b q(float f10, int i10) {
            this.f25850k = f10;
            this.f25849j = i10;
            return this;
        }

        public b r(int i10) {
            this.f25855p = i10;
            return this;
        }

        public b s(int i10) {
            this.f25854o = i10;
            this.f25853n = true;
            return this;
        }

        public b t(int i10) {
            this.f25857r = i10;
            return this;
        }

        public b() {
            this.f25840a = null;
            this.f25841b = null;
            this.f25842c = null;
            this.f25843d = null;
            this.f25844e = -3.4028235E38f;
            this.f25845f = androidx.customview.widget.a.INVALID_ID;
            this.f25846g = androidx.customview.widget.a.INVALID_ID;
            this.f25847h = -3.4028235E38f;
            this.f25848i = androidx.customview.widget.a.INVALID_ID;
            this.f25849j = androidx.customview.widget.a.INVALID_ID;
            this.f25850k = -3.4028235E38f;
            this.f25851l = -3.4028235E38f;
            this.f25852m = -3.4028235E38f;
            this.f25853n = false;
            this.f25854o = -16777216;
            this.f25855p = androidx.customview.widget.a.INVALID_ID;
        }

        private b(a aVar) {
            this.f25840a = aVar.f25822a;
            this.f25841b = aVar.f25825d;
            this.f25842c = aVar.f25823b;
            this.f25843d = aVar.f25824c;
            this.f25844e = aVar.f25826e;
            this.f25845f = aVar.f25827f;
            this.f25846g = aVar.f25828g;
            this.f25847h = aVar.f25829h;
            this.f25848i = aVar.f25830i;
            this.f25849j = aVar.f25835n;
            this.f25850k = aVar.f25836o;
            this.f25851l = aVar.f25831j;
            this.f25852m = aVar.f25832k;
            this.f25853n = aVar.f25833l;
            this.f25854o = aVar.f25834m;
            this.f25855p = aVar.f25837p;
            this.f25856q = aVar.f25838q;
            this.f25857r = aVar.f25839r;
        }
    }

    public static a b(Bundle bundle) {
        b bVar = new b();
        CharSequence charSequence = bundle.getCharSequence(f25815t);
        if (charSequence != null) {
            bVar.o(charSequence);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(f25816u);
            if (parcelableArrayList != null) {
                SpannableString spannableStringValueOf = SpannableString.valueOf(charSequence);
                Iterator it = parcelableArrayList.iterator();
                while (it.hasNext()) {
                    e.c((Bundle) it.next(), spannableStringValueOf);
                }
                bVar.o(spannableStringValueOf);
            }
        }
        Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(f25817v);
        if (alignment != null) {
            bVar.p(alignment);
        }
        Layout.Alignment alignment2 = (Layout.Alignment) bundle.getSerializable(f25818w);
        if (alignment2 != null) {
            bVar.j(alignment2);
        }
        Bitmap bitmap = (Bitmap) bundle.getParcelable(f25819x);
        if (bitmap != null) {
            bVar.f(bitmap);
        } else {
            byte[] byteArray = bundle.getByteArray(f25820y);
            if (byteArray != null) {
                bVar.f(BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length));
            }
        }
        String str = f25821z;
        if (bundle.containsKey(str)) {
            String str2 = f25801A;
            if (bundle.containsKey(str2)) {
                bVar.h(bundle.getFloat(str), bundle.getInt(str2));
            }
        }
        String str3 = f25802B;
        if (bundle.containsKey(str3)) {
            bVar.i(bundle.getInt(str3));
        }
        String str4 = f25803C;
        if (bundle.containsKey(str4)) {
            bVar.k(bundle.getFloat(str4));
        }
        String str5 = f25804D;
        if (bundle.containsKey(str5)) {
            bVar.l(bundle.getInt(str5));
        }
        String str6 = f25806F;
        if (bundle.containsKey(str6)) {
            String str7 = f25805E;
            if (bundle.containsKey(str7)) {
                bVar.q(bundle.getFloat(str6), bundle.getInt(str7));
            }
        }
        String str8 = f25807G;
        if (bundle.containsKey(str8)) {
            bVar.n(bundle.getFloat(str8));
        }
        String str9 = f25808H;
        if (bundle.containsKey(str9)) {
            bVar.g(bundle.getFloat(str9));
        }
        String str10 = f25809I;
        if (bundle.containsKey(str10)) {
            bVar.s(bundle.getInt(str10));
        }
        if (!bundle.getBoolean(f25810J, false)) {
            bVar.b();
        }
        String str11 = f25811K;
        if (bundle.containsKey(str11)) {
            bVar.r(bundle.getInt(str11));
        }
        String str12 = f25812L;
        if (bundle.containsKey(str12)) {
            bVar.m(bundle.getFloat(str12));
        }
        String str13 = f25813M;
        if (bundle.containsKey(str13)) {
            bVar.t(bundle.getInt(str13));
        }
        return bVar.a();
    }

    private Bundle d() {
        Bundle bundle = new Bundle();
        CharSequence charSequence = this.f25822a;
        if (charSequence != null) {
            bundle.putCharSequence(f25815t, charSequence);
            CharSequence charSequence2 = this.f25822a;
            if (charSequence2 instanceof Spanned) {
                ArrayList<? extends Parcelable> arrayListA = e.a((Spanned) charSequence2);
                if (!arrayListA.isEmpty()) {
                    bundle.putParcelableArrayList(f25816u, arrayListA);
                }
            }
        }
        bundle.putSerializable(f25817v, this.f25823b);
        bundle.putSerializable(f25818w, this.f25824c);
        bundle.putFloat(f25821z, this.f25826e);
        bundle.putInt(f25801A, this.f25827f);
        bundle.putInt(f25802B, this.f25828g);
        bundle.putFloat(f25803C, this.f25829h);
        bundle.putInt(f25804D, this.f25830i);
        bundle.putInt(f25805E, this.f25835n);
        bundle.putFloat(f25806F, this.f25836o);
        bundle.putFloat(f25807G, this.f25831j);
        bundle.putFloat(f25808H, this.f25832k);
        bundle.putBoolean(f25810J, this.f25833l);
        bundle.putInt(f25809I, this.f25834m);
        bundle.putInt(f25811K, this.f25837p);
        bundle.putFloat(f25812L, this.f25838q);
        bundle.putInt(f25813M, this.f25839r);
        return bundle;
    }

    public b a() {
        return new b();
    }

    public Bundle c() {
        Bundle bundleD = d();
        Bitmap bitmap = this.f25825d;
        if (bitmap != null) {
            bundleD.putParcelable(f25819x, bitmap);
        }
        return bundleD;
    }

    public Bundle e() {
        Bundle bundleD = d();
        if (this.f25825d != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            q.w(this.f25825d.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
            bundleD.putByteArray(f25820y, byteArrayOutputStream.toByteArray());
        }
        return bundleD;
    }

    public boolean equals(Object obj) {
        Bitmap bitmap;
        Bitmap bitmap2;
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (TextUtils.equals(this.f25822a, aVar.f25822a) && this.f25823b == aVar.f25823b && this.f25824c == aVar.f25824c && ((bitmap = this.f25825d) != null ? !((bitmap2 = aVar.f25825d) == null || !bitmap.sameAs(bitmap2)) : aVar.f25825d == null) && this.f25826e == aVar.f25826e && this.f25827f == aVar.f25827f && this.f25828g == aVar.f25828g && this.f25829h == aVar.f25829h && this.f25830i == aVar.f25830i && this.f25831j == aVar.f25831j && this.f25832k == aVar.f25832k && this.f25833l == aVar.f25833l && this.f25834m == aVar.f25834m && this.f25835n == aVar.f25835n && this.f25836o == aVar.f25836o && this.f25837p == aVar.f25837p && this.f25838q == aVar.f25838q && this.f25839r == aVar.f25839r) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f25822a, this.f25823b, this.f25824c, this.f25825d, Float.valueOf(this.f25826e), Integer.valueOf(this.f25827f), Integer.valueOf(this.f25828g), Float.valueOf(this.f25829h), Integer.valueOf(this.f25830i), Float.valueOf(this.f25831j), Float.valueOf(this.f25832k), Boolean.valueOf(this.f25833l), Integer.valueOf(this.f25834m), Integer.valueOf(this.f25835n), Float.valueOf(this.f25836o), Integer.valueOf(this.f25837p), Float.valueOf(this.f25838q), Integer.valueOf(this.f25839r));
    }

    private a(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f10, int i10, int i11, float f11, int i12, int i13, float f12, float f13, float f14, boolean z10, int i14, int i15, float f15, int i16) {
        if (charSequence == null) {
            q.q(bitmap);
        } else {
            q.d(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f25822a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f25822a = charSequence.toString();
        } else {
            this.f25822a = null;
        }
        this.f25823b = alignment;
        this.f25824c = alignment2;
        this.f25825d = bitmap;
        this.f25826e = f10;
        this.f25827f = i10;
        this.f25828g = i11;
        this.f25829h = f11;
        this.f25830i = i12;
        this.f25831j = f13;
        this.f25832k = f14;
        this.f25833l = z10;
        this.f25834m = i14;
        this.f25835n = i13;
        this.f25836o = f12;
        this.f25837p = i15;
        this.f25838q = f15;
        this.f25839r = i16;
    }
}
