package r1;

import Z0.d;
import a1.AbstractC3710c;
import a1.C3708a;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;
import r1.C10407c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static final C10407c.a a(Resources.Theme theme, Resources resources, XmlResourceParser xmlResourceParser, int i10) throws XmlPullParserException, IOException {
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        C3708a c3708a = new C3708a(xmlResourceParser, 0, 2, null);
        d.a aVarA = AbstractC3710c.a(c3708a, resources, theme, attributeSetAsAttributeSet);
        int iG = 0;
        while (!AbstractC3710c.d(xmlResourceParser)) {
            iG = AbstractC3710c.g(c3708a, resources, attributeSetAsAttributeSet, theme, aVarA, iG);
            xmlResourceParser.next();
        }
        return new C10407c.a(aVarA.f(), c3708a.a() | i10);
    }
}
