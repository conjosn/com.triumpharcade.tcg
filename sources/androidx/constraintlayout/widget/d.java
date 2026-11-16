package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ConstraintLayout f34421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f34422b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f34423c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SparseArray f34424d = new SparseArray();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SparseArray f34425e = new SparseArray();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f34426a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ArrayList f34427b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f34428c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        e f34429d;

        a(Context context, XmlPullParser xmlPullParser) {
            this.f34428c = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), i.f34586B6);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == i.f34594C6) {
                    this.f34426a = typedArrayObtainStyledAttributes.getResourceId(index, this.f34426a);
                } else if (index == i.f34602D6) {
                    this.f34428c = typedArrayObtainStyledAttributes.getResourceId(index, this.f34428c);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f34428c);
                    context.getResources().getResourceName(this.f34428c);
                    if ("layout".equals(resourceTypeName)) {
                        e eVar = new e();
                        this.f34429d = eVar;
                        eVar.e(context, this.f34428c);
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        void a(b bVar) {
            this.f34427b.add(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        float f34430a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        float f34431b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        float f34432c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        float f34433d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f34434e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        e f34435f;

        b(Context context, XmlPullParser xmlPullParser) {
            this.f34430a = Float.NaN;
            this.f34431b = Float.NaN;
            this.f34432c = Float.NaN;
            this.f34433d = Float.NaN;
            this.f34434e = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), i.f34738U6);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == i.f34746V6) {
                    this.f34434e = typedArrayObtainStyledAttributes.getResourceId(index, this.f34434e);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f34434e);
                    context.getResources().getResourceName(this.f34434e);
                    if ("layout".equals(resourceTypeName)) {
                        e eVar = new e();
                        this.f34435f = eVar;
                        eVar.e(context, this.f34434e);
                    }
                } else if (index == i.f34754W6) {
                    this.f34433d = typedArrayObtainStyledAttributes.getDimension(index, this.f34433d);
                } else if (index == i.f34762X6) {
                    this.f34431b = typedArrayObtainStyledAttributes.getDimension(index, this.f34431b);
                } else if (index == i.f34770Y6) {
                    this.f34432c = typedArrayObtainStyledAttributes.getDimension(index, this.f34432c);
                } else if (index == i.f34778Z6) {
                    this.f34430a = typedArrayObtainStyledAttributes.getDimension(index, this.f34430a);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    d(Context context, ConstraintLayout constraintLayout, int i10) {
        this.f34421a = constraintLayout;
        a(context, i10);
    }

    private void a(Context context, int i10) {
        String str;
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            a aVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                b(context, xml);
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                a aVar2 = new a(context, xml);
                                this.f34424d.put(aVar2.f34426a, aVar2);
                                aVar = aVar2;
                            }
                            break;
                        case 1382829617:
                            str = "StateSet";
                            name.equals(str);
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            name.equals(str);
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                b bVar = new b(context, xml);
                                if (aVar != null) {
                                    aVar.a(bVar);
                                }
                            }
                            break;
                    }
                }
            }
        } catch (IOException e10) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i10, e10);
        } catch (XmlPullParserException e11) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i10, e11);
        }
    }

    private void b(Context context, XmlPullParser xmlPullParser) {
        e eVar = new e();
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i10 = 0; i10 < attributeCount; i10++) {
            String attributeName = xmlPullParser.getAttributeName(i10);
            String attributeValue = xmlPullParser.getAttributeValue(i10);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains(AgentHeaderCreator.AGENT_DIVIDER) ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                eVar.l(context, xmlPullParser);
                this.f34425e.put(identifier, eVar);
                return;
            }
        }
    }

    public void c(f fVar) {
    }
}
