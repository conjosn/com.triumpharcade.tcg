package a1;

import I1.h;
import T0.AbstractC3019f0;
import T0.AbstractC3043n0;
import T0.AbstractC3046o0;
import T0.AbstractC3078z0;
import T0.C3072x0;
import T0.I1;
import T0.c2;
import T0.d2;
import T0.e2;
import V1.k;
import Z0.d;
import Z0.j;
import Z0.o;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.tiktok.appevents.TTIdentifierFactory;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: a1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3710c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f31196a = 0;

    public static final d.a a(C3708a c3708a, Resources resources, Resources.Theme theme, AttributeSet attributeSet) throws XmlPullParserException {
        long jG;
        int iZ;
        ColorStateList colorStateListF;
        C3709b c3709b = C3709b.f31170a;
        TypedArray typedArrayL = c3708a.l(resources, theme, attributeSet, c3709b.F());
        boolean zE = c3708a.e(typedArrayL, "autoMirrored", c3709b.a(), false);
        float fH = c3708a.h(typedArrayL, "viewportWidth", c3709b.H(), 0.0f);
        float fH2 = c3708a.h(typedArrayL, "viewportHeight", c3709b.G(), 0.0f);
        if (fH <= 0.0f) {
            throw new XmlPullParserException(typedArrayL.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
        }
        if (fH2 <= 0.0f) {
            throw new XmlPullParserException(typedArrayL.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
        }
        float fB = c3708a.b(typedArrayL, c3709b.I(), 0.0f);
        float fB2 = c3708a.b(typedArrayL, c3709b.n(), 0.0f);
        if (typedArrayL.hasValue(c3709b.D())) {
            TypedValue typedValue = new TypedValue();
            typedArrayL.getValue(c3709b.D(), typedValue);
            jG = (typedValue.type == 2 || (colorStateListF = c3708a.f(typedArrayL, theme, "tint", c3709b.D())) == null) ? C3072x0.f22544b.g() : AbstractC3078z0.b(colorStateListF.getDefaultColor());
        } else {
            jG = C3072x0.f22544b.g();
        }
        long j10 = jG;
        int iD = c3708a.d(typedArrayL, c3709b.E(), -1);
        if (iD == -1) {
            iZ = AbstractC3019f0.f22433a.z();
        } else if (iD == 3) {
            iZ = AbstractC3019f0.f22433a.B();
        } else if (iD == 5) {
            iZ = AbstractC3019f0.f22433a.z();
        } else if (iD != 9) {
            switch (iD) {
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    iZ = AbstractC3019f0.f22433a.q();
                    break;
                case 15:
                    iZ = AbstractC3019f0.f22433a.v();
                    break;
                case 16:
                    iZ = AbstractC3019f0.f22433a.t();
                    break;
                default:
                    iZ = AbstractC3019f0.f22433a.z();
                    break;
            }
        } else {
            iZ = AbstractC3019f0.f22433a.y();
        }
        int i10 = iZ;
        float fK = h.k(fB / resources.getDisplayMetrics().density);
        float fK2 = h.k(fB2 / resources.getDisplayMetrics().density);
        typedArrayL.recycle();
        return new d.a(null, fK, fK2, fH, fH2, j10, i10, zE, 1, null);
    }

    private static final int b(int i10, int i11) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i11 : d2.f22419b.c() : d2.f22419b.b() : d2.f22419b.a();
    }

    private static final int c(int i10, int i11) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i11 : e2.f22425a.a() : e2.f22425a.c() : e2.f22425a.b();
    }

    public static final boolean d(XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 1 || (xmlPullParser.getDepth() < 1 && xmlPullParser.getEventType() == 3);
    }

    private static final AbstractC3043n0 e(V1.d dVar) {
        if (!dVar.l()) {
            return null;
        }
        Shader shaderF = dVar.f();
        return shaderF != null ? AbstractC3046o0.a(shaderF) : new c2(AbstractC3078z0.b(dVar.e()), null);
    }

    public static final void f(C3708a c3708a, Resources resources, Resources.Theme theme, AttributeSet attributeSet, d.a aVar) {
        C3709b c3709b = C3709b.f31170a;
        TypedArray typedArrayL = c3708a.l(resources, theme, attributeSet, c3709b.b());
        String strJ = c3708a.j(typedArrayL, c3709b.c());
        if (strJ == null) {
            strJ = "";
        }
        String str = strJ;
        String strJ2 = c3708a.j(typedArrayL, c3709b.d());
        List listD = strJ2 == null ? o.d() : j.c(c3708a.f31157c, strJ2, null, 2, null);
        typedArrayL.recycle();
        d.a.b(aVar, str, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, listD, 254, null);
    }

    public static final int g(C3708a c3708a, Resources resources, AttributeSet attributeSet, Resources.Theme theme, d.a aVar, int i10) throws XmlPullParserException {
        int eventType = c3708a.k().getEventType();
        if (eventType != 2) {
            if (eventType != 3 || !Intrinsics.areEqual("group", c3708a.k().getName())) {
                return i10;
            }
            int i11 = i10 + 1;
            for (int i12 = 0; i12 < i11; i12++) {
                aVar.g();
            }
            return 0;
        }
        String name = c3708a.k().getName();
        if (name == null) {
            return i10;
        }
        int iHashCode = name.hashCode();
        if (iHashCode == -1649314686) {
            if (!name.equals("clip-path")) {
                return i10;
            }
            f(c3708a, resources, theme, attributeSet, aVar);
            return i10 + 1;
        }
        if (iHashCode == 3433509) {
            if (!name.equals("path")) {
                return i10;
            }
            i(c3708a, resources, theme, attributeSet, aVar);
            return i10;
        }
        if (iHashCode != 98629247 || !name.equals("group")) {
            return i10;
        }
        h(c3708a, resources, theme, attributeSet, aVar);
        return i10;
    }

    public static final void h(C3708a c3708a, Resources resources, Resources.Theme theme, AttributeSet attributeSet, d.a aVar) {
        C3709b c3709b = C3709b.f31170a;
        TypedArray typedArrayL = c3708a.l(resources, theme, attributeSet, c3709b.e());
        float fH = c3708a.h(typedArrayL, "rotation", c3709b.i(), 0.0f);
        float fC = c3708a.c(typedArrayL, c3709b.g(), 0.0f);
        float fC2 = c3708a.c(typedArrayL, c3709b.h(), 0.0f);
        float fH2 = c3708a.h(typedArrayL, "scaleX", c3709b.j(), 1.0f);
        float fH3 = c3708a.h(typedArrayL, "scaleY", c3709b.k(), 1.0f);
        float fH4 = c3708a.h(typedArrayL, "translateX", c3709b.l(), 0.0f);
        float fH5 = c3708a.h(typedArrayL, "translateY", c3709b.m(), 0.0f);
        String strJ = c3708a.j(typedArrayL, c3709b.f());
        if (strJ == null) {
            strJ = "";
        }
        typedArrayL.recycle();
        aVar.a(strJ, fH, fC, fC2, fH2, fH3, fH4, fH5, o.d());
    }

    public static final void i(C3708a c3708a, Resources resources, Resources.Theme theme, AttributeSet attributeSet, d.a aVar) {
        C3709b c3709b = C3709b.f31170a;
        TypedArray typedArrayL = c3708a.l(resources, theme, attributeSet, c3709b.o());
        if (!k.h(c3708a.k(), "pathData")) {
            throw new IllegalArgumentException("No path data available");
        }
        String strJ = c3708a.j(typedArrayL, c3709b.r());
        if (strJ == null) {
            strJ = "";
        }
        String str = strJ;
        String strJ2 = c3708a.j(typedArrayL, c3709b.s());
        List listD = strJ2 == null ? o.d() : j.c(c3708a.f31157c, strJ2, null, 2, null);
        V1.d dVarG = c3708a.g(typedArrayL, theme, "fillColor", c3709b.q(), 0);
        float fH = c3708a.h(typedArrayL, "fillAlpha", c3709b.p(), 1.0f);
        int iB = b(c3708a.i(typedArrayL, "strokeLineCap", c3709b.v(), -1), d2.f22419b.a());
        int iC = c(c3708a.i(typedArrayL, "strokeLineJoin", c3709b.w(), -1), e2.f22425a.b());
        float fH2 = c3708a.h(typedArrayL, "strokeMiterLimit", c3709b.x(), 4.0f);
        V1.d dVarG2 = c3708a.g(typedArrayL, theme, "strokeColor", c3709b.u(), 0);
        float fH3 = c3708a.h(typedArrayL, "strokeAlpha", c3709b.t(), 1.0f);
        float fH4 = c3708a.h(typedArrayL, "strokeWidth", c3709b.y(), 1.0f);
        float fH5 = c3708a.h(typedArrayL, "trimPathEnd", c3709b.z(), 1.0f);
        float fH6 = c3708a.h(typedArrayL, "trimPathOffset", c3709b.B(), 0.0f);
        float fH7 = c3708a.h(typedArrayL, "trimPathStart", c3709b.C(), 0.0f);
        int i10 = c3708a.i(typedArrayL, "fillType", c3709b.A(), f31196a);
        typedArrayL.recycle();
        aVar.c(listD, i10 == 0 ? I1.f22318a.b() : I1.f22318a.a(), str, e(dVarG), fH, e(dVarG2), fH3, fH4, iB, iC, fH2, fH7, fH5, fH6);
    }

    public static final XmlPullParser j(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int next = xmlPullParser.next();
        while (next != 2 && next != 1) {
            next = xmlPullParser.next();
        }
        if (next == 2) {
            return xmlPullParser;
        }
        throw new XmlPullParserException("No start tag found");
    }
}
