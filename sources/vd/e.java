package Vd;

import Ed.k;
import V1.h;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextPaint;
import android.util.Log;
import android.util.Xml;
import k.AbstractC8209j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f26189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorStateList f26190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorStateList f26191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f26192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f26193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f26194f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f26195g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f26196h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f26197i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f26198j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f26199k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f26200l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f26201m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ColorStateList f26202n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private float f26203o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int f26204p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f26205q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f26206r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Typeface f26207s;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends h.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ g f26208a;

        a(g gVar) {
            this.f26208a = gVar;
        }

        @Override // V1.h.c
        public void f(int i10) {
            e.this.f26205q = true;
            this.f26208a.a(i10);
        }

        @Override // V1.h.c
        public void g(Typeface typeface) {
            e eVar = e.this;
            eVar.f26207s = Typeface.create(typeface, eVar.f26194f);
            e.this.f26205q = true;
            this.f26208a.b(e.this.f26207s, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f26210a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextPaint f26211b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ g f26212c;

        b(Context context, TextPaint textPaint, g gVar) {
            this.f26210a = context;
            this.f26211b = textPaint;
            this.f26212c = gVar;
        }

        @Override // Vd.g
        public void a(int i10) {
            this.f26212c.a(i10);
        }

        @Override // Vd.g
        public void b(Typeface typeface, boolean z10) {
            e.this.r(this.f26210a, this.f26211b, typeface);
            this.f26212c.b(typeface, z10);
        }
    }

    public e(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, AbstractC8209j.f73166S2);
        o(typedArrayObtainStyledAttributes.getDimension(AbstractC8209j.f73171T2, 0.0f));
        n(c.a(context, typedArrayObtainStyledAttributes, AbstractC8209j.f73186W2));
        this.f26189a = c.a(context, typedArrayObtainStyledAttributes, AbstractC8209j.f73191X2);
        this.f26190b = c.a(context, typedArrayObtainStyledAttributes, AbstractC8209j.f73196Y2);
        this.f26194f = typedArrayObtainStyledAttributes.getInt(AbstractC8209j.f73181V2, 0);
        this.f26195g = typedArrayObtainStyledAttributes.getInt(AbstractC8209j.f73176U2, 1);
        int iG = c.g(typedArrayObtainStyledAttributes, AbstractC8209j.f73230f3, AbstractC8209j.f73220d3);
        this.f26204p = typedArrayObtainStyledAttributes.getResourceId(iG, 0);
        this.f26192d = typedArrayObtainStyledAttributes.getString(iG);
        this.f26196h = typedArrayObtainStyledAttributes.getBoolean(AbstractC8209j.f73240h3, false);
        this.f26191c = c.a(context, typedArrayObtainStyledAttributes, AbstractC8209j.f73200Z2);
        this.f26197i = typedArrayObtainStyledAttributes.getFloat(AbstractC8209j.f73205a3, 0.0f);
        this.f26198j = typedArrayObtainStyledAttributes.getFloat(AbstractC8209j.f73210b3, 0.0f);
        this.f26199k = typedArrayObtainStyledAttributes.getFloat(AbstractC8209j.f73215c3, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i10, k.f5643p4);
        this.f26200l = typedArrayObtainStyledAttributes2.hasValue(k.f5652q4);
        this.f26201m = typedArrayObtainStyledAttributes2.getFloat(k.f5652q4, 0.0f);
        if (Build.VERSION.SDK_INT >= 26) {
            this.f26193e = typedArrayObtainStyledAttributes2.getString(c.g(typedArrayObtainStyledAttributes2, k.f5679t4, k.f5661r4));
        }
        typedArrayObtainStyledAttributes2.recycle();
    }

    private void d() {
        String str;
        if (this.f26207s == null && (str = this.f26192d) != null) {
            this.f26207s = Typeface.create(str, this.f26194f);
        }
        if (this.f26207s == null) {
            int i10 = this.f26195g;
            if (i10 == 1) {
                this.f26207s = Typeface.SANS_SERIF;
            } else if (i10 == 2) {
                this.f26207s = Typeface.SERIF;
            } else if (i10 != 3) {
                this.f26207s = Typeface.DEFAULT;
            } else {
                this.f26207s = Typeface.MONOSPACE;
            }
            this.f26207s = Typeface.create(this.f26207s, this.f26194f);
        }
    }

    private Typeface i(Context context) {
        Typeface typefaceCreate;
        if (this.f26206r) {
            return null;
        }
        this.f26206r = true;
        String strM = m(context, this.f26204p);
        if (strM == null || (typefaceCreate = Typeface.create(strM, 0)) == Typeface.DEFAULT) {
            return null;
        }
        return Typeface.create(typefaceCreate, this.f26194f);
    }

    private boolean l(Context context) {
        if (f.a()) {
            f(context);
            return true;
        }
        if (this.f26205q) {
            return true;
        }
        int i10 = this.f26204p;
        if (i10 == 0) {
            return false;
        }
        Typeface typefaceC = V1.h.c(context, i10);
        if (typefaceC != null) {
            this.f26207s = typefaceC;
            this.f26205q = true;
            return true;
        }
        Typeface typefaceI = i(context);
        if (typefaceI == null) {
            return false;
        }
        this.f26207s = typefaceI;
        this.f26205q = true;
        return true;
    }

    private static String m(Context context, int i10) {
        Resources resources = context.getResources();
        if (i10 != 0 && resources.getResourceTypeName(i10).equals("font")) {
            try {
                XmlResourceParser xml = resources.getXml(i10);
                while (xml.getEventType() != 1) {
                    if (xml.getEventType() == 2 && xml.getName().equals("font-family")) {
                        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), S1.d.f21223h);
                        String string = typedArrayObtainAttributes.getString(S1.d.f21231p);
                        typedArrayObtainAttributes.recycle();
                        return string;
                    }
                    xml.next();
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public Typeface e() {
        d();
        return this.f26207s;
    }

    public Typeface f(Context context) {
        if (this.f26205q) {
            return this.f26207s;
        }
        if (!context.isRestricted()) {
            try {
                Typeface typefaceG = V1.h.g(context, this.f26204p);
                this.f26207s = typefaceG;
                if (typefaceG != null) {
                    this.f26207s = Typeface.create(typefaceG, this.f26194f);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e10) {
                Log.d("TextAppearance", "Error loading font " + this.f26192d, e10);
            }
        }
        d();
        this.f26205q = true;
        return this.f26207s;
    }

    public void g(Context context, g gVar) {
        if (!l(context)) {
            d();
        }
        int i10 = this.f26204p;
        if (i10 == 0) {
            this.f26205q = true;
        }
        if (this.f26205q) {
            gVar.b(this.f26207s, true);
            return;
        }
        try {
            V1.h.i(context, i10, new a(gVar), null);
        } catch (Resources.NotFoundException unused) {
            this.f26205q = true;
            gVar.a(1);
        } catch (Exception e10) {
            Log.d("TextAppearance", "Error loading font " + this.f26192d, e10);
            this.f26205q = true;
            gVar.a(-3);
        }
    }

    public void h(Context context, TextPaint textPaint, g gVar) {
        r(context, textPaint, e());
        g(context, new b(context, textPaint, gVar));
    }

    public ColorStateList j() {
        return this.f26202n;
    }

    public float k() {
        return this.f26203o;
    }

    public void n(ColorStateList colorStateList) {
        this.f26202n = colorStateList;
    }

    public void o(float f10) {
        this.f26203o = f10;
    }

    public void p(Context context, TextPaint textPaint, g gVar) {
        q(context, textPaint, gVar);
        ColorStateList colorStateList = this.f26202n;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        float f10 = this.f26199k;
        float f11 = this.f26197i;
        float f12 = this.f26198j;
        ColorStateList colorStateList2 = this.f26191c;
        textPaint.setShadowLayer(f10, f11, f12, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public void q(Context context, TextPaint textPaint, g gVar) {
        Typeface typeface;
        if (l(context) && this.f26205q && (typeface = this.f26207s) != null) {
            r(context, textPaint, typeface);
        } else {
            h(context, textPaint, gVar);
        }
    }

    public void r(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceA = i.a(context, typeface);
        if (typefaceA != null) {
            typeface = typefaceA;
        }
        textPaint.setTypeface(typeface);
        int i10 = this.f26194f & (~typeface.getStyle());
        textPaint.setFakeBoldText((i10 & 1) != 0);
        textPaint.setTextSkewX((i10 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f26203o);
        if (Build.VERSION.SDK_INT >= 26) {
            textPaint.setFontVariationSettings(this.f26193e);
        }
        if (this.f26200l) {
            textPaint.setLetterSpacing(this.f26201m);
        }
    }
}
