package Yd;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f30037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f30038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int[][] f30039c = new int[10][];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    a[] f30040d = new a[10];

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b f30041a;

        a(b bVar) {
            this.f30041a = bVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        c f30042a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        float f30043b;

        b(c cVar, float f10) {
            this.f30042a = cVar;
            this.f30043b = f10;
        }

        public int a(int i10) {
            c cVar = this.f30042a;
            if (cVar == c.PERCENT) {
                return (int) (this.f30043b * i10);
            }
            if (cVar == c.PIXELS) {
                return (int) this.f30043b;
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum c {
        PERCENT,
        PIXELS
    }

    private void a(int[] iArr, a aVar) {
        int i10 = this.f30037a;
        if (i10 == 0 || iArr.length == 0) {
            this.f30038b = aVar;
        }
        if (i10 >= this.f30039c.length) {
            f(i10, i10 + 10);
        }
        int[][] iArr2 = this.f30039c;
        int i11 = this.f30037a;
        iArr2[i11] = iArr;
        this.f30040d[i11] = aVar;
        this.f30037a = i11 + 1;
    }

    public static r b(Context context, TypedArray typedArray, int i10) {
        int next;
        int resourceId = typedArray.getResourceId(i10, 0);
        if (resourceId == 0 || !context.getResources().getResourceTypeName(resourceId).equals("xml")) {
            return null;
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(resourceId);
            try {
                r rVar = new r();
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (xml.getName().equals("selector")) {
                    rVar.h(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                xml.close();
                return rVar;
            } catch (Throwable th2) {
                if (xml != null) {
                    try {
                        xml.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            return null;
        }
    }

    private b d(TypedArray typedArray, int i10, b bVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i10);
        if (typedValuePeekValue != null) {
            int i11 = typedValuePeekValue.type;
            if (i11 == 5) {
                return new b(c.PIXELS, TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i11 == 6) {
                return new b(c.PERCENT, typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return bVar;
    }

    private void f(int i10, int i11) {
        int[][] iArr = new int[i11][];
        System.arraycopy(this.f30039c, 0, iArr, 0, i10);
        this.f30039c = iArr;
        a[] aVarArr = new a[i11];
        System.arraycopy(this.f30040d, 0, aVarArr, 0, i10);
        this.f30040d = aVarArr;
    }

    private int g(int[] iArr) {
        int[][] iArr2 = this.f30039c;
        for (int i10 = 0; i10 < this.f30037a; i10++) {
            if (StateSet.stateSetMatches(iArr2[i10], iArr)) {
                return i10;
            }
        }
        return -1;
    }

    private void h(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlPullParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth && xmlPullParser.getName().equals("item")) {
                TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSet, Ed.k.f5573h6) : theme.obtainStyledAttributes(attributeSet, Ed.k.f5573h6, 0, 0);
                b bVarD = d(typedArrayObtainAttributes, Ed.k.f5582i6, null);
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr = new int[attributeCount];
                int i10 = 0;
                for (int i11 = 0; i11 < attributeCount; i11++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i11);
                    if (attributeNameResource != Ed.a.f4983R0) {
                        int i12 = i10 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i11, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr[i10] = attributeNameResource;
                        i10 = i12;
                    }
                }
                a(StateSet.trimStateSet(iArr, i10), new a(bVarD));
            }
        }
    }

    public int c(int i10) {
        float fMax;
        int i11 = -i10;
        for (int i12 = 0; i12 < this.f30037a; i12++) {
            b bVar = this.f30040d[i12].f30041a;
            c cVar = bVar.f30042a;
            if (cVar == c.PIXELS) {
                fMax = Math.max(i11, bVar.f30043b);
            } else if (cVar == c.PERCENT) {
                fMax = Math.max(i11, i10 * bVar.f30043b);
            }
            i11 = (int) fMax;
        }
        return i11;
    }

    public a e(int[] iArr) {
        int iG = g(iArr);
        if (iG < 0) {
            iG = g(StateSet.WILD_CARD);
        }
        return iG < 0 ? this.f30038b : this.f30040d[iG];
    }
}
