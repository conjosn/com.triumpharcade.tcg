package Yd;

import Yd.l;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import java.io.IOException;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f30021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final l f30022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final int[][] f30023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final l[] f30024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final p f30025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final p f30026f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final p f30027g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final p f30028h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f30029a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private l f30030b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int[][] f30031c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private l[] f30032d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private p f30033e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private p f30034f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private p f30035g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private p f30036h;

        private boolean k(int i10, int i11) {
            return (i11 | i10) == i10;
        }

        private void l(int i10, int i11) {
            int[][] iArr = new int[i11][];
            System.arraycopy(this.f30031c, 0, iArr, 0, i10);
            this.f30031c = iArr;
            l[] lVarArr = new l[i11];
            System.arraycopy(this.f30032d, 0, lVarArr, 0, i10);
            this.f30032d = lVarArr;
        }

        private void m() {
            this.f30030b = new l();
            this.f30031c = new int[10][];
            this.f30032d = new l[10];
        }

        public b i(int[] iArr, l lVar) {
            int i10 = this.f30029a;
            if (i10 == 0 || iArr.length == 0) {
                this.f30030b = lVar;
            }
            if (i10 >= this.f30031c.length) {
                l(i10, i10 + 10);
            }
            int[][] iArr2 = this.f30031c;
            int i11 = this.f30029a;
            iArr2[i11] = iArr;
            this.f30032d[i11] = lVar;
            this.f30029a = i11 + 1;
            return this;
        }

        public q j() {
            if (this.f30029a == 0) {
                return null;
            }
            return new q(this);
        }

        public b n(p pVar, int i10) {
            if (k(i10, 1)) {
                this.f30033e = pVar;
            }
            if (k(i10, 2)) {
                this.f30034f = pVar;
            }
            if (k(i10, 4)) {
                this.f30035g = pVar;
            }
            if (k(i10, 8)) {
                this.f30036h = pVar;
            }
            return this;
        }

        public b(q qVar) {
            int i10 = qVar.f30021a;
            this.f30029a = i10;
            this.f30030b = qVar.f30022b;
            int[][] iArr = qVar.f30023c;
            int[][] iArr2 = new int[iArr.length][];
            this.f30031c = iArr2;
            this.f30032d = new l[qVar.f30024d.length];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(qVar.f30024d, 0, this.f30032d, 0, this.f30029a);
            this.f30033e = qVar.f30025e;
            this.f30034f = qVar.f30026f;
            this.f30035g = qVar.f30027g;
            this.f30036h = qVar.f30028h;
        }

        public b(l lVar) {
            m();
            i(StateSet.WILD_CARD, lVar);
        }

        private b(Context context, int i10) {
            int next;
            m();
            try {
                XmlResourceParser xml = context.getResources().getXml(i10);
                try {
                    AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                    do {
                        next = xml.next();
                        if (next == 2) {
                            break;
                        }
                    } while (next != 1);
                    if (next == 2) {
                        if (xml.getName().equals("selector")) {
                            q.g(this, context, xml, attributeSetAsAttributeSet, context.getTheme());
                        }
                        xml.close();
                        return;
                    }
                    throw new XmlPullParserException("No start tag found");
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
                m();
            }
        }
    }

    public static q b(Context context, TypedArray typedArray, int i10) {
        int resourceId = typedArray.getResourceId(i10, 0);
        if (resourceId != 0 && Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return new b(context, resourceId).j();
        }
        return null;
    }

    private int e(int[] iArr) {
        int[][] iArr2 = this.f30023c;
        for (int i10 = 0; i10 < this.f30021a; i10++) {
            if (StateSet.stateSetMatches(iArr2[i10], iArr)) {
                return i10;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void g(b bVar, Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
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
                TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSet, Ed.k.f5580i4) : theme.obtainStyledAttributes(attributeSet, Ed.k.f5580i4, 0, 0);
                l lVarM = l.b(context, typedArrayObtainAttributes.getResourceId(Ed.k.f5589j4, 0), typedArrayObtainAttributes.getResourceId(Ed.k.f5598k4, 0)).m();
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr = new int[attributeCount];
                int i10 = 0;
                for (int i11 = 0; i11 < attributeCount; i11++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i11);
                    if (attributeNameResource != Ed.a.f4961G0 && attributeNameResource != Ed.a.f4963H0) {
                        int i12 = i10 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i11, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr[i10] = attributeNameResource;
                        i10 = i12;
                    }
                }
                bVar.i(StateSet.trimStateSet(iArr, i10), lVarM);
            }
        }
    }

    public static int h(int i10) {
        int i11 = i10 & 5;
        return ((i10 & 10) >> 1) | (i11 << 1);
    }

    public l c(boolean z10) {
        if (!z10 || (this.f30025e == null && this.f30026f == null && this.f30027g == null && this.f30028h == null)) {
            return this.f30022b;
        }
        l.b bVarW = this.f30022b.w();
        p pVar = this.f30025e;
        if (pVar != null) {
            bVarW.E(pVar.e());
        }
        p pVar2 = this.f30026f;
        if (pVar2 != null) {
            bVarW.J(pVar2.e());
        }
        p pVar3 = this.f30027g;
        if (pVar3 != null) {
            bVarW.v(pVar3.e());
        }
        p pVar4 = this.f30028h;
        if (pVar4 != null) {
            bVarW.z(pVar4.e());
        }
        return bVarW.m();
    }

    protected l d(int[] iArr) {
        int iE = e(iArr);
        if (iE < 0) {
            iE = e(StateSet.WILD_CARD);
        }
        if (this.f30025e == null && this.f30026f == null && this.f30027g == null && this.f30028h == null) {
            return this.f30024d[iE];
        }
        l.b bVarW = this.f30024d[iE].w();
        p pVar = this.f30025e;
        if (pVar != null) {
            bVarW.E(pVar.d(iArr));
        }
        p pVar2 = this.f30026f;
        if (pVar2 != null) {
            bVarW.J(pVar2.d(iArr));
        }
        p pVar3 = this.f30027g;
        if (pVar3 != null) {
            bVarW.v(pVar3.d(iArr));
        }
        p pVar4 = this.f30028h;
        if (pVar4 != null) {
            bVarW.z(pVar4.d(iArr));
        }
        return bVarW.m();
    }

    public boolean f() {
        p pVar;
        p pVar2;
        p pVar3;
        p pVar4;
        return this.f30021a > 1 || ((pVar = this.f30025e) != null && pVar.h()) || (((pVar2 = this.f30026f) != null && pVar2.h()) || (((pVar3 = this.f30027g) != null && pVar3.h()) || ((pVar4 = this.f30028h) != null && pVar4.h())));
    }

    public b i() {
        return new b(this);
    }

    private q(b bVar) {
        this.f30021a = bVar.f30029a;
        this.f30022b = bVar.f30030b;
        this.f30023c = bVar.f30031c;
        this.f30024d = bVar.f30032d;
        this.f30025e = bVar.f30033e;
        this.f30026f = bVar.f30034f;
        this.f30027g = bVar.f30035g;
        this.f30028h = bVar.f30036h;
    }
}
