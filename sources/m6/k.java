package m6;

import android.graphics.Matrix;
import android.util.Log;
import android.util.Xml;
import app.rive.runtime.kotlin.fonts.Fonts;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import app.rive.semantics.SemanticState;
import com.appsflyer.attribution.RequestError;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.devsupport.CxxInspectorPackagerConnection;
import com.reactnativekeyboardcontroller.constants.UIThread;
import com.swmansion.gesturehandler.BuildConfig;
import com.tiktok.appevents.TTIdentifierFactory;
import com.tiktok.util.TTConst;
import io.ably.lib.transport.Defaults;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import m6.C9316b;
import m6.e;
import m6.g;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xml.sax.ext.DefaultHandler2;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f83260d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private m6.g f83257a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private g.J f83258b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f83259c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f83261e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private h f83262f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private StringBuilder f83263g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f83264h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private StringBuilder f83265i = null;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f83266a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f83267b;

        static {
            int[] iArr = new int[g.values().length];
            f83267b = iArr;
            try {
                iArr[g.x.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f83267b[g.y.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f83267b[g.width.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f83267b[g.height.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f83267b[g.version.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f83267b[g.href.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f83267b[g.preserveAspectRatio.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f83267b[g.d.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f83267b[g.pathLength.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f83267b[g.rx.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f83267b[g.ry.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f83267b[g.cx.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f83267b[g.cy.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f83267b[g.r.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f83267b[g.x1.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f83267b[g.y1.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f83267b[g.x2.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f83267b[g.y2.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f83267b[g.dx.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f83267b[g.dy.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f83267b[g.requiredFeatures.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f83267b[g.requiredExtensions.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f83267b[g.systemLanguage.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f83267b[g.requiredFormats.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f83267b[g.requiredFonts.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f83267b[g.refX.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f83267b[g.refY.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f83267b[g.markerWidth.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f83267b[g.markerHeight.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f83267b[g.markerUnits.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f83267b[g.orient.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f83267b[g.gradientUnits.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f83267b[g.gradientTransform.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f83267b[g.spreadMethod.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                f83267b[g.fx.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f83267b[g.fy.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                f83267b[g.offset.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                f83267b[g.clipPathUnits.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                f83267b[g.startOffset.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                f83267b[g.patternUnits.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                f83267b[g.patternContentUnits.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                f83267b[g.patternTransform.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                f83267b[g.maskUnits.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                f83267b[g.maskContentUnits.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                f83267b[g.style.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                f83267b[g.CLASS.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                f83267b[g.fill.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                f83267b[g.fill_rule.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                f83267b[g.fill_opacity.ordinal()] = 49;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                f83267b[g.stroke.ordinal()] = 50;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                f83267b[g.stroke_opacity.ordinal()] = 51;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                f83267b[g.stroke_width.ordinal()] = 52;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                f83267b[g.stroke_linecap.ordinal()] = 53;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                f83267b[g.stroke_linejoin.ordinal()] = 54;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                f83267b[g.stroke_miterlimit.ordinal()] = 55;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                f83267b[g.stroke_dasharray.ordinal()] = 56;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                f83267b[g.stroke_dashoffset.ordinal()] = 57;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                f83267b[g.opacity.ordinal()] = 58;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                f83267b[g.color.ordinal()] = 59;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                f83267b[g.font.ordinal()] = 60;
            } catch (NoSuchFieldError unused60) {
            }
            try {
                f83267b[g.font_family.ordinal()] = 61;
            } catch (NoSuchFieldError unused61) {
            }
            try {
                f83267b[g.font_size.ordinal()] = 62;
            } catch (NoSuchFieldError unused62) {
            }
            try {
                f83267b[g.font_weight.ordinal()] = 63;
            } catch (NoSuchFieldError unused63) {
            }
            try {
                f83267b[g.font_style.ordinal()] = 64;
            } catch (NoSuchFieldError unused64) {
            }
            try {
                f83267b[g.text_decoration.ordinal()] = 65;
            } catch (NoSuchFieldError unused65) {
            }
            try {
                f83267b[g.direction.ordinal()] = 66;
            } catch (NoSuchFieldError unused66) {
            }
            try {
                f83267b[g.text_anchor.ordinal()] = 67;
            } catch (NoSuchFieldError unused67) {
            }
            try {
                f83267b[g.overflow.ordinal()] = 68;
            } catch (NoSuchFieldError unused68) {
            }
            try {
                f83267b[g.marker.ordinal()] = 69;
            } catch (NoSuchFieldError unused69) {
            }
            try {
                f83267b[g.marker_start.ordinal()] = 70;
            } catch (NoSuchFieldError unused70) {
            }
            try {
                f83267b[g.marker_mid.ordinal()] = 71;
            } catch (NoSuchFieldError unused71) {
            }
            try {
                f83267b[g.marker_end.ordinal()] = 72;
            } catch (NoSuchFieldError unused72) {
            }
            try {
                f83267b[g.display.ordinal()] = 73;
            } catch (NoSuchFieldError unused73) {
            }
            try {
                f83267b[g.visibility.ordinal()] = 74;
            } catch (NoSuchFieldError unused74) {
            }
            try {
                f83267b[g.stop_color.ordinal()] = 75;
            } catch (NoSuchFieldError unused75) {
            }
            try {
                f83267b[g.stop_opacity.ordinal()] = 76;
            } catch (NoSuchFieldError unused76) {
            }
            try {
                f83267b[g.clip.ordinal()] = 77;
            } catch (NoSuchFieldError unused77) {
            }
            try {
                f83267b[g.clip_path.ordinal()] = 78;
            } catch (NoSuchFieldError unused78) {
            }
            try {
                f83267b[g.clip_rule.ordinal()] = 79;
            } catch (NoSuchFieldError unused79) {
            }
            try {
                f83267b[g.mask.ordinal()] = 80;
            } catch (NoSuchFieldError unused80) {
            }
            try {
                f83267b[g.solid_color.ordinal()] = 81;
            } catch (NoSuchFieldError unused81) {
            }
            try {
                f83267b[g.solid_opacity.ordinal()] = 82;
            } catch (NoSuchFieldError unused82) {
            }
            try {
                f83267b[g.viewport_fill.ordinal()] = 83;
            } catch (NoSuchFieldError unused83) {
            }
            try {
                f83267b[g.viewport_fill_opacity.ordinal()] = 84;
            } catch (NoSuchFieldError unused84) {
            }
            try {
                f83267b[g.vector_effect.ordinal()] = 85;
            } catch (NoSuchFieldError unused85) {
            }
            try {
                f83267b[g.image_rendering.ordinal()] = 86;
            } catch (NoSuchFieldError unused86) {
            }
            try {
                f83267b[g.viewBox.ordinal()] = 87;
            } catch (NoSuchFieldError unused87) {
            }
            try {
                f83267b[g.type.ordinal()] = 88;
            } catch (NoSuchFieldError unused88) {
            }
            try {
                f83267b[g.media.ordinal()] = 89;
            } catch (NoSuchFieldError unused89) {
            }
            int[] iArr2 = new int[h.values().length];
            f83266a = iArr2;
            try {
                iArr2[h.svg.ordinal()] = 1;
            } catch (NoSuchFieldError unused90) {
            }
            try {
                f83266a[h.g.ordinal()] = 2;
            } catch (NoSuchFieldError unused91) {
            }
            try {
                f83266a[h.a.ordinal()] = 3;
            } catch (NoSuchFieldError unused92) {
            }
            try {
                f83266a[h.defs.ordinal()] = 4;
            } catch (NoSuchFieldError unused93) {
            }
            try {
                f83266a[h.use.ordinal()] = 5;
            } catch (NoSuchFieldError unused94) {
            }
            try {
                f83266a[h.path.ordinal()] = 6;
            } catch (NoSuchFieldError unused95) {
            }
            try {
                f83266a[h.rect.ordinal()] = 7;
            } catch (NoSuchFieldError unused96) {
            }
            try {
                f83266a[h.circle.ordinal()] = 8;
            } catch (NoSuchFieldError unused97) {
            }
            try {
                f83266a[h.ellipse.ordinal()] = 9;
            } catch (NoSuchFieldError unused98) {
            }
            try {
                f83266a[h.line.ordinal()] = 10;
            } catch (NoSuchFieldError unused99) {
            }
            try {
                f83266a[h.polyline.ordinal()] = 11;
            } catch (NoSuchFieldError unused100) {
            }
            try {
                f83266a[h.polygon.ordinal()] = 12;
            } catch (NoSuchFieldError unused101) {
            }
            try {
                f83266a[h.text.ordinal()] = 13;
            } catch (NoSuchFieldError unused102) {
            }
            try {
                f83266a[h.tspan.ordinal()] = 14;
            } catch (NoSuchFieldError unused103) {
            }
            try {
                f83266a[h.tref.ordinal()] = 15;
            } catch (NoSuchFieldError unused104) {
            }
            try {
                f83266a[h.SWITCH.ordinal()] = 16;
            } catch (NoSuchFieldError unused105) {
            }
            try {
                f83266a[h.symbol.ordinal()] = 17;
            } catch (NoSuchFieldError unused106) {
            }
            try {
                f83266a[h.marker.ordinal()] = 18;
            } catch (NoSuchFieldError unused107) {
            }
            try {
                f83266a[h.linearGradient.ordinal()] = 19;
            } catch (NoSuchFieldError unused108) {
            }
            try {
                f83266a[h.radialGradient.ordinal()] = 20;
            } catch (NoSuchFieldError unused109) {
            }
            try {
                f83266a[h.stop.ordinal()] = 21;
            } catch (NoSuchFieldError unused110) {
            }
            try {
                f83266a[h.title.ordinal()] = 22;
            } catch (NoSuchFieldError unused111) {
            }
            try {
                f83266a[h.desc.ordinal()] = 23;
            } catch (NoSuchFieldError unused112) {
            }
            try {
                f83266a[h.clipPath.ordinal()] = 24;
            } catch (NoSuchFieldError unused113) {
            }
            try {
                f83266a[h.textPath.ordinal()] = 25;
            } catch (NoSuchFieldError unused114) {
            }
            try {
                f83266a[h.pattern.ordinal()] = 26;
            } catch (NoSuchFieldError unused115) {
            }
            try {
                f83266a[h.image.ordinal()] = 27;
            } catch (NoSuchFieldError unused116) {
            }
            try {
                f83266a[h.view.ordinal()] = 28;
            } catch (NoSuchFieldError unused117) {
            }
            try {
                f83266a[h.mask.ordinal()] = 29;
            } catch (NoSuchFieldError unused118) {
            }
            try {
                f83266a[h.style.ordinal()] = 30;
            } catch (NoSuchFieldError unused119) {
            }
            try {
                f83266a[h.solidColor.ordinal()] = 31;
            } catch (NoSuchFieldError unused120) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final Map f83268a;

        static {
            HashMap map = new HashMap(10);
            f83268a = map;
            map.put("none", e.a.none);
            map.put("xMinYMin", e.a.xMinYMin);
            map.put("xMidYMin", e.a.xMidYMin);
            map.put("xMaxYMin", e.a.xMaxYMin);
            map.put("xMinYMid", e.a.xMinYMid);
            map.put("xMidYMid", e.a.xMidYMid);
            map.put("xMaxYMid", e.a.xMaxYMid);
            map.put("xMinYMax", e.a.xMinYMax);
            map.put("xMidYMax", e.a.xMidYMax);
            map.put("xMaxYMax", e.a.xMaxYMax);
        }

        static e.a a(String str) {
            return (e.a) f83268a.get(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final Map f83269a;

        static {
            HashMap map = new HashMap(47);
            f83269a = map;
            map.put("aliceblue", -984833);
            map.put("antiquewhite", -332841);
            map.put("aqua", -16711681);
            map.put("aquamarine", -8388652);
            map.put("azure", -983041);
            map.put("beige", -657956);
            map.put("bisque", -6972);
            map.put("black", -16777216);
            map.put("blanchedalmond", -5171);
            map.put("blue", -16776961);
            map.put("blueviolet", -7722014);
            map.put("brown", -5952982);
            map.put("burlywood", -2180985);
            map.put("cadetblue", -10510688);
            map.put("chartreuse", -8388864);
            map.put("chocolate", -2987746);
            map.put("coral", -32944);
            map.put("cornflowerblue", -10185235);
            map.put("cornsilk", -1828);
            map.put("crimson", -2354116);
            map.put("cyan", -16711681);
            map.put("darkblue", -16777077);
            map.put("darkcyan", -16741493);
            map.put("darkgoldenrod", -4684277);
            map.put("darkgray", -5658199);
            map.put("darkgreen", -16751616);
            map.put("darkgrey", -5658199);
            map.put("darkkhaki", -4343957);
            map.put("darkmagenta", -7667573);
            map.put("darkolivegreen", -11179217);
            map.put("darkorange", -29696);
            map.put("darkorchid", -6737204);
            map.put("darkred", -7667712);
            map.put("darksalmon", -1468806);
            map.put("darkseagreen", -7357297);
            map.put("darkslateblue", -12042869);
            map.put("darkslategray", -13676721);
            map.put("darkslategrey", -13676721);
            map.put("darkturquoise", -16724271);
            map.put("darkviolet", -7077677);
            map.put("deeppink", -60269);
            map.put("deepskyblue", -16728065);
            map.put("dimgray", -9868951);
            map.put("dimgrey", -9868951);
            map.put("dodgerblue", -14774017);
            map.put("firebrick", -5103070);
            map.put("floralwhite", -1296);
            map.put("forestgreen", -14513374);
            map.put("fuchsia", -65281);
            map.put("gainsboro", -2302756);
            map.put("ghostwhite", -460545);
            map.put("gold", -10496);
            map.put("goldenrod", -2448096);
            map.put("gray", -8355712);
            map.put("green", -16744448);
            map.put("greenyellow", -5374161);
            map.put("grey", -8355712);
            map.put("honeydew", -983056);
            map.put("hotpink", -38476);
            map.put("indianred", -3318692);
            map.put("indigo", -11861886);
            map.put("ivory", -16);
            map.put("khaki", -989556);
            map.put("lavender", -1644806);
            map.put("lavenderblush", -3851);
            map.put("lawngreen", -8586240);
            map.put("lemonchiffon", -1331);
            map.put("lightblue", -5383962);
            map.put("lightcoral", -1015680);
            map.put("lightcyan", -2031617);
            map.put("lightgoldenrodyellow", -329006);
            map.put("lightgray", -2894893);
            map.put("lightgreen", -7278960);
            map.put("lightgrey", -2894893);
            map.put("lightpink", -18751);
            map.put("lightsalmon", -24454);
            map.put("lightseagreen", -14634326);
            map.put("lightskyblue", -7876870);
            map.put("lightslategray", -8943463);
            map.put("lightslategrey", -8943463);
            map.put("lightsteelblue", -5192482);
            map.put("lightyellow", -32);
            map.put("lime", -16711936);
            map.put("limegreen", -13447886);
            map.put("linen", -331546);
            map.put("magenta", -65281);
            map.put("maroon", -8388608);
            map.put("mediumaquamarine", -10039894);
            map.put("mediumblue", -16777011);
            map.put("mediumorchid", -4565549);
            map.put("mediumpurple", -7114533);
            map.put("mediumseagreen", -12799119);
            map.put("mediumslateblue", -8689426);
            map.put("mediumspringgreen", -16713062);
            map.put("mediumturquoise", -12004916);
            map.put("mediumvioletred", -3730043);
            map.put("midnightblue", -15132304);
            map.put("mintcream", -655366);
            map.put("mistyrose", -6943);
            map.put("moccasin", -6987);
            map.put("navajowhite", -8531);
            map.put("navy", -16777088);
            map.put("oldlace", -133658);
            map.put("olive", -8355840);
            map.put("olivedrab", -9728477);
            map.put("orange", -23296);
            map.put("orangered", -47872);
            map.put("orchid", -2461482);
            map.put("palegoldenrod", -1120086);
            map.put("palegreen", -6751336);
            map.put("paleturquoise", -5247250);
            map.put("palevioletred", -2396013);
            map.put("papayawhip", -4139);
            map.put("peachpuff", -9543);
            map.put("peru", -3308225);
            map.put("pink", -16181);
            map.put("plum", -2252579);
            map.put("powderblue", -5185306);
            map.put("purple", -8388480);
            map.put("rebeccapurple", -10079335);
            map.put("red", -65536);
            map.put("rosybrown", -4419697);
            map.put("royalblue", -12490271);
            map.put("saddlebrown", -7650029);
            map.put("salmon", -360334);
            map.put("sandybrown", -744352);
            map.put("seagreen", -13726889);
            map.put("seashell", -2578);
            map.put("sienna", -6270419);
            map.put("silver", -4144960);
            map.put("skyblue", -7876885);
            map.put("slateblue", -9807155);
            map.put("slategray", -9404272);
            map.put("slategrey", -9404272);
            map.put("snow", -1286);
            map.put("springgreen", -16711809);
            map.put("steelblue", -12156236);
            map.put("tan", -2968436);
            map.put("teal", -16744320);
            map.put("thistle", -2572328);
            map.put("tomato", -40121);
            map.put("turquoise", -12525360);
            map.put("violet", -1146130);
            map.put("wheat", -663885);
            map.put("white", -1);
            map.put("whitesmoke", -657931);
            map.put("yellow", -256);
            map.put("yellowgreen", -6632142);
            map.put("transparent", 0);
        }

        static Integer a(String str) {
            return (Integer) f83269a.get(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final Map f83270a;

        static {
            HashMap map = new HashMap(9);
            f83270a = map;
            g.d0 d0Var = g.d0.pt;
            map.put("xx-small", new g.C9332p(0.694f, d0Var));
            map.put("x-small", new g.C9332p(0.833f, d0Var));
            map.put("small", new g.C9332p(10.0f, d0Var));
            map.put("medium", new g.C9332p(12.0f, d0Var));
            map.put("large", new g.C9332p(14.4f, d0Var));
            map.put("x-large", new g.C9332p(17.3f, d0Var));
            map.put("xx-large", new g.C9332p(20.7f, d0Var));
            g.d0 d0Var2 = g.d0.percent;
            map.put("smaller", new g.C9332p(83.33f, d0Var2));
            map.put("larger", new g.C9332p(120.0f, d0Var2));
        }

        static g.C9332p a(String str) {
            return (g.C9332p) f83270a.get(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final Map f83271a;

        static {
            HashMap map = new HashMap(13);
            f83271a = map;
            map.put(Fonts.Font.STYLE_NORMAL, 400);
            map.put("bold", 700);
            map.put("bolder", 1);
            map.put("lighter", -1);
            map.put("100", 100);
            map.put("200", 200);
            map.put("300", 300);
            map.put("400", 400);
            map.put("500", 500);
            map.put("600", 600);
            map.put("700", 700);
            map.put("800", 800);
            map.put("900", 900);
        }

        static Integer a(String str) {
            return (Integer) f83271a.get(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class f extends DefaultHandler2 {
        private f() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i10, int i11) {
            k.this.c1(new String(cArr, i10, i11));
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endDocument() {
            k.this.o();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) {
            k.this.p(str, str2, str3);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void processingInstruction(String str, String str2) {
            k.this.r(str, k.this.x0(new i(str2)));
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() {
            k.this.W0();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) throws m6.j {
            k.this.X0(str, str2, str3, attributes);
        }

        /* synthetic */ f(k kVar, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum g {
        CLASS,
        clip,
        clip_path,
        clipPathUnits,
        clip_rule,
        color,
        cx,
        cy,
        direction,
        dx,
        dy,
        fx,
        fy,
        d,
        display,
        fill,
        fill_rule,
        fill_opacity,
        font,
        font_family,
        font_size,
        font_weight,
        font_style,
        gradientTransform,
        gradientUnits,
        height,
        href,
        image_rendering,
        marker,
        marker_start,
        marker_mid,
        marker_end,
        markerHeight,
        markerUnits,
        markerWidth,
        mask,
        maskContentUnits,
        maskUnits,
        media,
        offset,
        opacity,
        orient,
        overflow,
        pathLength,
        patternContentUnits,
        patternTransform,
        patternUnits,
        points,
        preserveAspectRatio,
        r,
        refX,
        refY,
        requiredFeatures,
        requiredExtensions,
        requiredFormats,
        requiredFonts,
        rx,
        ry,
        solid_color,
        solid_opacity,
        spreadMethod,
        startOffset,
        stop_color,
        stop_opacity,
        stroke,
        stroke_dasharray,
        stroke_dashoffset,
        stroke_linecap,
        stroke_linejoin,
        stroke_miterlimit,
        stroke_opacity,
        stroke_width,
        style,
        systemLanguage,
        text_anchor,
        text_decoration,
        transform,
        type,
        vector_effect,
        version,
        viewBox,
        width,
        x,
        y,
        x1,
        y1,
        x2,
        y2,
        viewport_fill,
        viewport_fill_opacity,
        visibility,
        UNSUPPORTED;


        /* JADX INFO: renamed from: r1, reason: collision with root package name */
        private static final Map f83353r1 = new HashMap();

        static {
            for (g gVar : values()) {
                if (gVar == CLASS) {
                    f83353r1.put("class", gVar);
                } else if (gVar != UNSUPPORTED) {
                    f83353r1.put(gVar.name().replace('_', '-'), gVar);
                }
            }
        }

        public static g b(String str) {
            g gVar = (g) f83353r1.get(str);
            return gVar != null ? gVar : UNSUPPORTED;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum h {
        svg,
        a,
        circle,
        clipPath,
        defs,
        desc,
        ellipse,
        g,
        image,
        line,
        linearGradient,
        marker,
        mask,
        path,
        pattern,
        polygon,
        polyline,
        radialGradient,
        rect,
        solidColor,
        stop,
        style,
        SWITCH,
        symbol,
        text,
        textPath,
        title,
        tref,
        tspan,
        use,
        view,
        UNSUPPORTED;


        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        private static final Map f83392j0 = new HashMap();

        static {
            for (h hVar : values()) {
                if (hVar == SWITCH) {
                    f83392j0.put("switch", hVar);
                } else if (hVar != UNSUPPORTED) {
                    f83392j0.put(hVar.name(), hVar);
                }
            }
        }

        public static h b(String str) {
            h hVar = (h) f83392j0.get(str);
            return hVar != null ? hVar : UNSUPPORTED;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f83401a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f83403c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f83402b = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private m6.d f83404d = new m6.d();

        i(String str) {
            this.f83403c = 0;
            String strTrim = str.trim();
            this.f83401a = strTrim;
            this.f83403c = strTrim.length();
        }

        void A() {
            while (true) {
                int i10 = this.f83402b;
                if (i10 >= this.f83403c || !k(this.f83401a.charAt(i10))) {
                    return;
                } else {
                    this.f83402b++;
                }
            }
        }

        int a() {
            int i10 = this.f83402b;
            int i11 = this.f83403c;
            if (i10 == i11) {
                return -1;
            }
            int i12 = i10 + 1;
            this.f83402b = i12;
            if (i12 < i11) {
                return this.f83401a.charAt(i12);
            }
            return -1;
        }

        String b() {
            int i10 = this.f83402b;
            while (!h() && !k(this.f83401a.charAt(this.f83402b))) {
                this.f83402b++;
            }
            String strSubstring = this.f83401a.substring(i10, this.f83402b);
            this.f83402b = i10;
            return strSubstring;
        }

        Boolean c(Object obj) {
            if (obj == null) {
                return null;
            }
            z();
            return m();
        }

        float d(float f10) {
            if (Float.isNaN(f10)) {
                return Float.NaN;
            }
            z();
            return n();
        }

        float e(Boolean bool) {
            if (bool == null) {
                return Float.NaN;
            }
            z();
            return n();
        }

        boolean f(char c10) {
            int i10 = this.f83402b;
            boolean z10 = i10 < this.f83403c && this.f83401a.charAt(i10) == c10;
            if (z10) {
                this.f83402b++;
            }
            return z10;
        }

        boolean g(String str) {
            int length = str.length();
            int i10 = this.f83402b;
            boolean z10 = i10 <= this.f83403c - length && this.f83401a.substring(i10, i10 + length).equals(str);
            if (z10) {
                this.f83402b += length;
            }
            return z10;
        }

        boolean h() {
            return this.f83402b == this.f83403c;
        }

        boolean i() {
            int i10 = this.f83402b;
            if (i10 == this.f83403c) {
                return false;
            }
            char cCharAt = this.f83401a.charAt(i10);
            if (cCharAt < 'a' || cCharAt > 'z') {
                return cCharAt >= 'A' && cCharAt <= 'Z';
            }
            return true;
        }

        boolean j(int i10) {
            return i10 == 10 || i10 == 13;
        }

        boolean k(int i10) {
            return i10 == 32 || i10 == 10 || i10 == 13 || i10 == 9;
        }

        Integer l() {
            int i10 = this.f83402b;
            if (i10 == this.f83403c) {
                return null;
            }
            String str = this.f83401a;
            this.f83402b = i10 + 1;
            return Integer.valueOf(str.charAt(i10));
        }

        Boolean m() {
            int i10 = this.f83402b;
            if (i10 == this.f83403c) {
                return null;
            }
            char cCharAt = this.f83401a.charAt(i10);
            if (cCharAt != '0' && cCharAt != '1') {
                return null;
            }
            this.f83402b++;
            return Boolean.valueOf(cCharAt == '1');
        }

        float n() {
            float fB = this.f83404d.b(this.f83401a, this.f83402b, this.f83403c);
            if (!Float.isNaN(fB)) {
                this.f83402b = this.f83404d.a();
            }
            return fB;
        }

        String o() {
            if (h()) {
                return null;
            }
            int i10 = this.f83402b;
            int iCharAt = this.f83401a.charAt(i10);
            while (true) {
                if ((iCharAt < 97 || iCharAt > 122) && (iCharAt < 65 || iCharAt > 90)) {
                    break;
                }
                iCharAt = a();
            }
            int i11 = this.f83402b;
            while (k(iCharAt)) {
                iCharAt = a();
            }
            if (iCharAt == 40) {
                this.f83402b++;
                return this.f83401a.substring(i10, i11);
            }
            this.f83402b = i10;
            return null;
        }

        g.C9332p p() {
            float fN = n();
            if (Float.isNaN(fN)) {
                return null;
            }
            g.d0 d0VarV = v();
            return d0VarV == null ? new g.C9332p(fN, g.d0.px) : new g.C9332p(fN, d0VarV);
        }

        String q() {
            if (h()) {
                return null;
            }
            int i10 = this.f83402b;
            char cCharAt = this.f83401a.charAt(i10);
            if (cCharAt != '\'' && cCharAt != '\"') {
                return null;
            }
            int iA = a();
            while (iA != -1 && iA != cCharAt) {
                iA = a();
            }
            if (iA == -1) {
                this.f83402b = i10;
                return null;
            }
            int i11 = this.f83402b;
            this.f83402b = i11 + 1;
            return this.f83401a.substring(i10 + 1, i11);
        }

        String r() {
            return t(' ', false);
        }

        String s(char c10) {
            return t(c10, false);
        }

        String t(char c10, boolean z10) {
            if (h()) {
                return null;
            }
            char cCharAt = this.f83401a.charAt(this.f83402b);
            if ((!z10 && k(cCharAt)) || cCharAt == c10) {
                return null;
            }
            int i10 = this.f83402b;
            int iA = a();
            while (iA != -1 && iA != c10 && (z10 || !k(iA))) {
                iA = a();
            }
            return this.f83401a.substring(i10, this.f83402b);
        }

        String u(char c10) {
            return t(c10, true);
        }

        g.d0 v() {
            if (h()) {
                return null;
            }
            if (this.f83401a.charAt(this.f83402b) == '%') {
                this.f83402b++;
                return g.d0.percent;
            }
            int i10 = this.f83402b;
            if (i10 > this.f83403c - 2) {
                return null;
            }
            try {
                g.d0 d0VarValueOf = g.d0.valueOf(this.f83401a.substring(i10, i10 + 2).toLowerCase(Locale.US));
                this.f83402b += 2;
                return d0VarValueOf;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        String w() {
            if (h()) {
                return null;
            }
            int i10 = this.f83402b;
            char cCharAt = this.f83401a.charAt(i10);
            if ((cCharAt < 'A' || cCharAt > 'Z') && (cCharAt < 'a' || cCharAt > 'z')) {
                this.f83402b = i10;
                return null;
            }
            int iA = a();
            while (true) {
                if ((iA < 65 || iA > 90) && (iA < 97 || iA > 122)) {
                    break;
                }
                iA = a();
            }
            return this.f83401a.substring(i10, this.f83402b);
        }

        float x() {
            z();
            float fB = this.f83404d.b(this.f83401a, this.f83402b, this.f83403c);
            if (!Float.isNaN(fB)) {
                this.f83402b = this.f83404d.a();
            }
            return fB;
        }

        String y() {
            if (h()) {
                return null;
            }
            int i10 = this.f83402b;
            this.f83402b = this.f83403c;
            return this.f83401a.substring(i10);
        }

        boolean z() {
            A();
            int i10 = this.f83402b;
            if (i10 == this.f83403c || this.f83401a.charAt(i10) != ',') {
                return false;
            }
            this.f83402b++;
            A();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class j implements Attributes {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private XmlPullParser f83405a;

        public j(XmlPullParser xmlPullParser) {
            this.f83405a = xmlPullParser;
        }

        @Override // org.xml.sax.Attributes
        public int getIndex(String str, String str2) {
            return -1;
        }

        @Override // org.xml.sax.Attributes
        public int getLength() {
            return this.f83405a.getAttributeCount();
        }

        @Override // org.xml.sax.Attributes
        public String getLocalName(int i10) {
            return this.f83405a.getAttributeName(i10);
        }

        @Override // org.xml.sax.Attributes
        public String getQName(int i10) {
            String attributeName = this.f83405a.getAttributeName(i10);
            if (this.f83405a.getAttributePrefix(i10) == null) {
                return attributeName;
            }
            return this.f83405a.getAttributePrefix(i10) + ':' + attributeName;
        }

        @Override // org.xml.sax.Attributes
        public String getType(int i10) {
            return null;
        }

        @Override // org.xml.sax.Attributes
        public String getURI(int i10) {
            return this.f83405a.getAttributeNamespace(i10);
        }

        @Override // org.xml.sax.Attributes
        public String getValue(int i10) {
            return this.f83405a.getAttributeValue(i10);
        }

        @Override // org.xml.sax.Attributes
        public int getIndex(String str) {
            return -1;
        }

        @Override // org.xml.sax.Attributes
        public String getType(String str, String str2) {
            return null;
        }

        @Override // org.xml.sax.Attributes
        public String getValue(String str, String str2) {
            return null;
        }

        @Override // org.xml.sax.Attributes
        public String getType(String str) {
            return null;
        }

        @Override // org.xml.sax.Attributes
        public String getValue(String str) {
            return null;
        }
    }

    k() {
    }

    private void A(g.C9321d c9321d, Attributes attributes) throws m6.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            switch (a.f83267b[g.b(attributes.getLocalName(i10)).ordinal()]) {
                case 12:
                    c9321d.f83122o = o0(strTrim);
                    break;
                case 13:
                    c9321d.f83123p = o0(strTrim);
                    break;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    g.C9332p c9332pO0 = o0(strTrim);
                    c9321d.f83124q = c9332pO0;
                    if (c9332pO0.h()) {
                        throw new m6.j("Invalid <circle> element. r cannot be negative");
                    }
                    break;
                    break;
            }
        }
    }

    private static Set A0(String str) {
        i iVar = new i(str);
        HashSet hashSet = new HashSet();
        while (!iVar.h()) {
            hashSet.add(iVar.r());
            iVar.A();
        }
        return hashSet;
    }

    private void B(g.C9322e c9322e, Attributes attributes) throws m6.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            if (a.f83267b[g.b(attributes.getLocalName(i10)).ordinal()] == 38) {
                if ("objectBoundingBox".equals(strTrim)) {
                    c9322e.f83135p = Boolean.FALSE;
                } else {
                    if (!"userSpaceOnUse".equals(strTrim)) {
                        throw new m6.j("Invalid value for attribute clipPathUnits");
                    }
                    c9322e.f83135p = Boolean.TRUE;
                }
            }
        }
    }

    private static g.C9332p[] B0(String str) {
        g.C9332p c9332pP;
        i iVar = new i(str);
        iVar.A();
        if (iVar.h() || (c9332pP = iVar.p()) == null || c9332pP.h()) {
            return null;
        }
        float fA = c9332pP.a();
        ArrayList arrayList = new ArrayList();
        arrayList.add(c9332pP);
        while (!iVar.h()) {
            iVar.z();
            g.C9332p c9332pP2 = iVar.p();
            if (c9332pP2 == null || c9332pP2.h()) {
                return null;
            }
            arrayList.add(c9332pP2);
            fA += c9332pP2.a();
        }
        if (fA == 0.0f) {
            return null;
        }
        return (g.C9332p[]) arrayList.toArray(new g.C9332p[arrayList.size()]);
    }

    private void C(g.G g10, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            switch (a.f83267b[g.b(attributes.getLocalName(i10)).ordinal()]) {
                case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                    g10.f(z0(strTrim));
                    break;
                case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                    g10.j(strTrim);
                    break;
                case 23:
                    g10.h(F0(strTrim));
                    break;
                case 24:
                    g10.i(A0(strTrim));
                    break;
                case 25:
                    List listI0 = i0(strTrim);
                    g10.c(listI0 != null ? new HashSet(listI0) : new HashSet(0));
                    break;
            }
        }
    }

    private static g.E.c C0(String str) {
        if ("butt".equals(str)) {
            return g.E.c.Butt;
        }
        if ("round".equals(str)) {
            return g.E.c.Round;
        }
        if ("square".equals(str)) {
            return g.E.c.Square;
        }
        return null;
    }

    private void D(g.L l10, Attributes attributes) throws m6.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String qName = attributes.getQName(i10);
            if (qName.equals("id") || qName.equals("xml:id")) {
                l10.f83082c = attributes.getValue(i10).trim();
                return;
            }
            if (qName.equals("xml:space")) {
                String strTrim = attributes.getValue(i10).trim();
                if ("default".equals(strTrim)) {
                    l10.f83083d = Boolean.FALSE;
                    return;
                } else {
                    if ("preserve".equals(strTrim)) {
                        l10.f83083d = Boolean.TRUE;
                        return;
                    }
                    throw new m6.j("Invalid value for \"xml:space\" attribute: " + strTrim);
                }
            }
        }
    }

    private static g.E.d D0(String str) {
        if ("miter".equals(str)) {
            return g.E.d.Miter;
        }
        if ("round".equals(str)) {
            return g.E.d.Round;
        }
        if ("bevel".equals(str)) {
            return g.E.d.Bevel;
        }
        return null;
    }

    private void E(g.C9325i c9325i, Attributes attributes) throws m6.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            switch (a.f83267b[g.b(attributes.getLocalName(i10)).ordinal()]) {
                case 10:
                    g.C9332p c9332pO0 = o0(strTrim);
                    c9325i.f83147q = c9332pO0;
                    if (c9332pO0.h()) {
                        throw new m6.j("Invalid <ellipse> element. rx cannot be negative");
                    }
                    break;
                    break;
                case 11:
                    g.C9332p c9332pO02 = o0(strTrim);
                    c9325i.f83148r = c9332pO02;
                    if (c9332pO02.h()) {
                        throw new m6.j("Invalid <ellipse> element. ry cannot be negative");
                    }
                    break;
                    break;
                case 12:
                    c9325i.f83145o = o0(strTrim);
                    break;
                case 13:
                    c9325i.f83146p = o0(strTrim);
                    break;
            }
        }
    }

    private static void E0(g.L l10, String str) {
        i iVar = new i(str.replaceAll("/\\*.*?\\*/", ""));
        while (true) {
            String strS = iVar.s(':');
            iVar.A();
            if (!iVar.f(':')) {
                return;
            }
            iVar.A();
            String strU = iVar.u(';');
            if (strU == null) {
                return;
            }
            iVar.A();
            if (iVar.h() || iVar.f(';')) {
                if (l10.f83085f == null) {
                    l10.f83085f = new g.E();
                }
                S0(l10.f83085f, strS, strU);
                iVar.A();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x008c, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void F(m6.g.AbstractC9326j r5, org.xml.sax.Attributes r6) throws m6.j {
        /*
            r4 = this;
            r0 = 0
        L1:
            int r1 = r6.getLength()
            if (r0 >= r1) goto L90
            java.lang.String r1 = r6.getValue(r0)
            java.lang.String r1 = r1.trim()
            int[] r2 = m6.k.a.f83267b
            java.lang.String r3 = r6.getLocalName(r0)
            m6.k$g r3 = m6.k.g.b(r3)
            int r3 = r3.ordinal()
            r2 = r2[r3]
            r3 = 6
            if (r2 == r3) goto L72
            switch(r2) {
                case 32: goto L50;
                case 33: goto L49;
                case 34: goto L26;
                default: goto L25;
            }
        L25:
            goto L8c
        L26:
            m6.g$k r2 = m6.g.EnumC9327k.valueOf(r1)     // Catch: java.lang.IllegalArgumentException -> L2d
            r5.f83152k = r2     // Catch: java.lang.IllegalArgumentException -> L2d
            goto L8c
        L2d:
            m6.j r5 = new m6.j
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r0 = "Invalid spreadMethod attribute. \""
            r6.append(r0)
            r6.append(r1)
            java.lang.String r0 = "\" is not a valid value."
            r6.append(r0)
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L49:
            android.graphics.Matrix r1 = r4.J0(r1)
            r5.f83151j = r1
            goto L8c
        L50:
            java.lang.String r2 = "objectBoundingBox"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L5d
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r5.f83150i = r1
            goto L8c
        L5d:
            java.lang.String r2 = "userSpaceOnUse"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L6a
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r5.f83150i = r1
            goto L8c
        L6a:
            m6.j r5 = new m6.j
            java.lang.String r6 = "Invalid value for attribute gradientUnits"
            r5.<init>(r6)
            throw r5
        L72:
            java.lang.String r2 = ""
            java.lang.String r3 = r6.getURI(r0)
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L8a
            java.lang.String r2 = "http://www.w3.org/1999/xlink"
            java.lang.String r3 = r6.getURI(r0)
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L8c
        L8a:
            r5.f83153l = r1
        L8c:
            int r0 = r0 + 1
            goto L1
        L90:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: m6.k.F(m6.g$j, org.xml.sax.Attributes):void");
    }

    private static Set F0(String str) {
        i iVar = new i(str);
        HashSet hashSet = new HashSet();
        while (!iVar.h()) {
            String strR = iVar.r();
            int iIndexOf = strR.indexOf(45);
            if (iIndexOf != -1) {
                strR = strR.substring(0, iIndexOf);
            }
            hashSet.add(new Locale(strR, "", "").getLanguage());
            iVar.A();
        }
        return hashSet;
    }

    private void G(g.C9331o c9331o, Attributes attributes) throws m6.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int i11 = a.f83267b[g.b(attributes.getLocalName(i10)).ordinal()];
            if (i11 == 1) {
                c9331o.f83161q = o0(strTrim);
            } else if (i11 == 2) {
                c9331o.f83162r = o0(strTrim);
            } else if (i11 == 3) {
                g.C9332p c9332pO0 = o0(strTrim);
                c9331o.f83163s = c9332pO0;
                if (c9332pO0.h()) {
                    throw new m6.j("Invalid <use> element. width cannot be negative");
                }
            } else if (i11 == 4) {
                g.C9332p c9332pO02 = o0(strTrim);
                c9331o.f83164t = c9332pO02;
                if (c9332pO02.h()) {
                    throw new m6.j("Invalid <use> element. height cannot be negative");
                }
            } else if (i11 != 6) {
                if (i11 == 7) {
                    w0(c9331o, strTrim);
                }
            } else if ("".equals(attributes.getURI(i10)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i10))) {
                c9331o.f83160p = strTrim;
            }
        }
    }

    private static g.E.f G0(String str) {
        str.getClass();
        switch (str) {
            case "middle":
                return g.E.f.Middle;
            case "end":
                return g.E.f.End;
            case "start":
                return g.E.f.Start;
            default:
                return null;
        }
    }

    private void H(g.C9333q c9333q, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            switch (a.f83267b[g.b(attributes.getLocalName(i10)).ordinal()]) {
                case 15:
                    c9333q.f83168o = o0(strTrim);
                    break;
                case 16:
                    c9333q.f83169p = o0(strTrim);
                    break;
                case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    c9333q.f83170q = o0(strTrim);
                    break;
                case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    c9333q.f83171r = o0(strTrim);
                    break;
            }
        }
    }

    private static g.E.EnumC1238g H0(String str) {
        str.getClass();
        switch (str) {
            case "line-through":
                return g.E.EnumC1238g.LineThrough;
            case "underline":
                return g.E.EnumC1238g.Underline;
            case "none":
                return g.E.EnumC1238g.None;
            case "blink":
                return g.E.EnumC1238g.Blink;
            case "overline":
                return g.E.EnumC1238g.Overline;
            default:
                return null;
        }
    }

    private void I(g.M m10, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            switch (a.f83267b[g.b(attributes.getLocalName(i10)).ordinal()]) {
                case 15:
                    m10.f83087m = o0(strTrim);
                    break;
                case 16:
                    m10.f83088n = o0(strTrim);
                    break;
                case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    m10.f83089o = o0(strTrim);
                    break;
                case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    m10.f83090p = o0(strTrim);
                    break;
            }
        }
    }

    private static g.E.h I0(String str) {
        str.getClass();
        if (str.equals("ltr")) {
            return g.E.h.LTR;
        }
        if (str.equals("rtl")) {
            return g.E.h.RTL;
        }
        return null;
    }

    private void J(g.C9334r c9334r, Attributes attributes) throws m6.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            switch (a.f83267b[g.b(attributes.getLocalName(i10)).ordinal()]) {
                case 26:
                    c9334r.f83173r = o0(strTrim);
                    break;
                case 27:
                    c9334r.f83174s = o0(strTrim);
                    break;
                case 28:
                    g.C9332p c9332pO0 = o0(strTrim);
                    c9334r.f83175t = c9332pO0;
                    if (c9332pO0.h()) {
                        throw new m6.j("Invalid <marker> element. markerWidth cannot be negative");
                    }
                    break;
                    break;
                case 29:
                    g.C9332p c9332pO02 = o0(strTrim);
                    c9334r.f83176u = c9332pO02;
                    if (c9332pO02.h()) {
                        throw new m6.j("Invalid <marker> element. markerHeight cannot be negative");
                    }
                    break;
                    break;
                case RendererMetrics.SAMPLES /* 30 */:
                    if (!"strokeWidth".equals(strTrim)) {
                        if (!"userSpaceOnUse".equals(strTrim)) {
                            throw new m6.j("Invalid value for attribute markerUnits");
                        }
                        c9334r.f83172q = true;
                    } else {
                        c9334r.f83172q = false;
                    }
                    break;
                case 31:
                    if (TTConst.TRACK_TYPE_AUTO.equals(strTrim)) {
                        c9334r.f83177v = Float.valueOf(Float.NaN);
                    } else {
                        c9334r.f83177v = Float.valueOf(f0(strTrim));
                    }
                    break;
            }
        }
    }

    private Matrix J0(String str) throws m6.j {
        Matrix matrix = new Matrix();
        i iVar = new i(str);
        iVar.A();
        while (!iVar.h()) {
            String strO = iVar.o();
            if (strO == null) {
                throw new m6.j("Bad transform function encountered in transform list: " + str);
            }
            switch (strO) {
                case "matrix":
                    iVar.A();
                    float fN = iVar.n();
                    iVar.z();
                    float fN2 = iVar.n();
                    iVar.z();
                    float fN3 = iVar.n();
                    iVar.z();
                    float fN4 = iVar.n();
                    iVar.z();
                    float fN5 = iVar.n();
                    iVar.z();
                    float fN6 = iVar.n();
                    iVar.A();
                    if (Float.isNaN(fN6) || !iVar.f(')')) {
                        throw new m6.j("Invalid transform list: " + str);
                    }
                    Matrix matrix2 = new Matrix();
                    matrix2.setValues(new float[]{fN, fN3, fN5, fN2, fN4, fN6, 0.0f, 0.0f, 1.0f});
                    matrix.preConcat(matrix2);
                    break;
                    break;
                case "rotate":
                    iVar.A();
                    float fN7 = iVar.n();
                    float fX = iVar.x();
                    float fX2 = iVar.x();
                    iVar.A();
                    if (Float.isNaN(fN7) || !iVar.f(')')) {
                        throw new m6.j("Invalid transform list: " + str);
                    }
                    if (Float.isNaN(fX)) {
                        matrix.preRotate(fN7);
                    } else {
                        if (Float.isNaN(fX2)) {
                            throw new m6.j("Invalid transform list: " + str);
                        }
                        matrix.preRotate(fN7, fX, fX2);
                    }
                    break;
                    break;
                case "scale":
                    iVar.A();
                    float fN8 = iVar.n();
                    float fX3 = iVar.x();
                    iVar.A();
                    if (Float.isNaN(fN8) || !iVar.f(')')) {
                        throw new m6.j("Invalid transform list: " + str);
                    }
                    if (!Float.isNaN(fX3)) {
                        matrix.preScale(fN8, fX3);
                    } else {
                        matrix.preScale(fN8, fN8);
                    }
                    break;
                    break;
                case "skewX":
                    iVar.A();
                    float fN9 = iVar.n();
                    iVar.A();
                    if (Float.isNaN(fN9) || !iVar.f(')')) {
                        throw new m6.j("Invalid transform list: " + str);
                    }
                    matrix.preSkew((float) Math.tan(Math.toRadians(fN9)), 0.0f);
                    break;
                    break;
                case "skewY":
                    iVar.A();
                    float fN10 = iVar.n();
                    iVar.A();
                    if (Float.isNaN(fN10) || !iVar.f(')')) {
                        throw new m6.j("Invalid transform list: " + str);
                    }
                    matrix.preSkew(0.0f, (float) Math.tan(Math.toRadians(fN10)));
                    break;
                    break;
                case "translate":
                    iVar.A();
                    float fN11 = iVar.n();
                    float fX4 = iVar.x();
                    iVar.A();
                    if (Float.isNaN(fN11) || !iVar.f(')')) {
                        throw new m6.j("Invalid transform list: " + str);
                    }
                    if (!Float.isNaN(fX4)) {
                        matrix.preTranslate(fN11, fX4);
                    } else {
                        matrix.preTranslate(fN11, 0.0f);
                    }
                    break;
                    break;
                default:
                    throw new m6.j("Invalid transform list fn: " + strO + ")");
            }
            if (iVar.h()) {
                return matrix;
            }
            iVar.z();
        }
        return matrix;
    }

    private void K(g.C9335s c9335s, Attributes attributes) throws m6.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int i11 = a.f83267b[g.b(attributes.getLocalName(i10)).ordinal()];
            if (i11 == 1) {
                c9335s.f83180q = o0(strTrim);
            } else if (i11 == 2) {
                c9335s.f83181r = o0(strTrim);
            } else if (i11 == 3) {
                g.C9332p c9332pO0 = o0(strTrim);
                c9335s.f83182s = c9332pO0;
                if (c9332pO0.h()) {
                    throw new m6.j("Invalid <mask> element. width cannot be negative");
                }
            } else if (i11 == 4) {
                g.C9332p c9332pO02 = o0(strTrim);
                c9335s.f83183t = c9332pO02;
                if (c9332pO02.h()) {
                    throw new m6.j("Invalid <mask> element. height cannot be negative");
                }
            } else if (i11 != 43) {
                if (i11 != 44) {
                    continue;
                } else if ("objectBoundingBox".equals(strTrim)) {
                    c9335s.f83179p = Boolean.FALSE;
                } else {
                    if (!"userSpaceOnUse".equals(strTrim)) {
                        throw new m6.j("Invalid value for attribute maskContentUnits");
                    }
                    c9335s.f83179p = Boolean.TRUE;
                }
            } else if ("objectBoundingBox".equals(strTrim)) {
                c9335s.f83178o = Boolean.FALSE;
            } else {
                if (!"userSpaceOnUse".equals(strTrim)) {
                    throw new m6.j("Invalid value for attribute maskUnits");
                }
                c9335s.f83178o = Boolean.TRUE;
            }
        }
    }

    private void K0(InputStream inputStream) throws m6.j {
        Log.d("SVGParser", "Falling back to SAX parser");
        try {
            SAXParserFactory sAXParserFactoryNewInstance = SAXParserFactory.newInstance();
            sAXParserFactoryNewInstance.setFeature("http://xml.org/sax/features/external-general-entities", false);
            sAXParserFactoryNewInstance.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
            XMLReader xMLReader = sAXParserFactoryNewInstance.newSAXParser().getXMLReader();
            f fVar = new f(this, null);
            xMLReader.setContentHandler(fVar);
            xMLReader.setProperty("http://xml.org/sax/properties/lexical-handler", fVar);
            xMLReader.parse(new InputSource(inputStream));
        } catch (IOException e10) {
            throw new m6.j("Stream error", e10);
        } catch (ParserConfigurationException e11) {
            throw new m6.j("XML parser problem", e11);
        } catch (SAXException e12) {
            throw new m6.j("SVG parse error", e12);
        }
    }

    private void L(g.C9338v c9338v, Attributes attributes) throws m6.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int i11 = a.f83267b[g.b(attributes.getLocalName(i10)).ordinal()];
            if (i11 == 8) {
                c9338v.f83186o = u0(strTrim);
            } else if (i11 != 9) {
                continue;
            } else {
                Float fValueOf = Float.valueOf(f0(strTrim));
                c9338v.f83187p = fValueOf;
                if (fValueOf.floatValue() < 0.0f) {
                    throw new m6.j("Invalid <path> element. pathLength cannot be negative");
                }
            }
        }
    }

    private void L0(InputStream inputStream, boolean z10) throws m6.j {
        try {
            try {
                XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                j jVar = new j(xmlPullParserNewPullParser);
                xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-docdecl", false);
                xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);
                xmlPullParserNewPullParser.setInput(inputStream, null);
                for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.nextToken()) {
                    if (eventType == 0) {
                        W0();
                    } else if (eventType == 8) {
                        Log.d("SVGParser", "PROC INSTR: " + xmlPullParserNewPullParser.getText());
                        i iVar = new i(xmlPullParserNewPullParser.getText());
                        r(iVar.r(), x0(iVar));
                    } else if (eventType == 10) {
                        if (z10 && this.f83257a.m() == null && xmlPullParserNewPullParser.getText().contains("<!ENTITY ")) {
                            try {
                                Log.d("SVGParser", "Switching to SAX parser to process entities");
                                inputStream.reset();
                                K0(inputStream);
                                return;
                            } catch (IOException unused) {
                                Log.w("SVGParser", "Detected internal entity definitions, but could not parse them.");
                                return;
                            }
                        }
                    } else if (eventType == 2) {
                        String name = xmlPullParserNewPullParser.getName();
                        if (xmlPullParserNewPullParser.getPrefix() != null) {
                            name = xmlPullParserNewPullParser.getPrefix() + ':' + name;
                        }
                        X0(xmlPullParserNewPullParser.getNamespace(), xmlPullParserNewPullParser.getName(), name, jVar);
                    } else if (eventType == 3) {
                        String name2 = xmlPullParserNewPullParser.getName();
                        if (xmlPullParserNewPullParser.getPrefix() != null) {
                            name2 = xmlPullParserNewPullParser.getPrefix() + ':' + name2;
                        }
                        p(xmlPullParserNewPullParser.getNamespace(), xmlPullParserNewPullParser.getName(), name2);
                    } else if (eventType == 4) {
                        int[] iArr = new int[2];
                        e1(xmlPullParserNewPullParser.getTextCharacters(iArr), iArr[0], iArr[1]);
                    } else if (eventType == 5) {
                        c1(xmlPullParserNewPullParser.getText());
                    }
                }
                o();
            } catch (IOException e10) {
                throw new m6.j("Stream error", e10);
            }
        } catch (XmlPullParserException e11) {
            throw new m6.j("XML parser problem", e11);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00cf, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void M(m6.g.C9341y r6, org.xml.sax.Attributes r7) throws m6.j {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m6.k.M(m6.g$y, org.xml.sax.Attributes):void");
    }

    private static g.E.i M0(String str) {
        str.getClass();
        if (str.equals("none")) {
            return g.E.i.None;
        }
        if (str.equals("non-scaling-stroke")) {
            return g.E.i.NonScalingStroke;
        }
        return null;
    }

    private void N(g.C9342z c9342z, Attributes attributes, String str) throws m6.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            if (g.b(attributes.getLocalName(i10)) == g.points) {
                i iVar = new i(attributes.getValue(i10));
                ArrayList arrayList = new ArrayList();
                iVar.A();
                while (!iVar.h()) {
                    float fN = iVar.n();
                    if (Float.isNaN(fN)) {
                        throw new m6.j("Invalid <" + str + "> points attribute. Non-coordinate content found in list.");
                    }
                    iVar.z();
                    float fN2 = iVar.n();
                    if (Float.isNaN(fN2)) {
                        throw new m6.j("Invalid <" + str + "> points attribute. There should be an even number of coordinates.");
                    }
                    iVar.z();
                    arrayList.add(Float.valueOf(fN));
                    arrayList.add(Float.valueOf(fN2));
                }
                c9342z.f83200o = new float[arrayList.size()];
                Iterator it = arrayList.iterator();
                int i11 = 0;
                while (it.hasNext()) {
                    c9342z.f83200o[i11] = ((Float) it.next()).floatValue();
                    i11++;
                }
            }
        }
    }

    private static g.C9319b N0(String str) throws m6.j {
        i iVar = new i(str);
        iVar.A();
        float fN = iVar.n();
        iVar.z();
        float fN2 = iVar.n();
        iVar.z();
        float fN3 = iVar.n();
        iVar.z();
        float fN4 = iVar.n();
        if (Float.isNaN(fN) || Float.isNaN(fN2) || Float.isNaN(fN3) || Float.isNaN(fN4)) {
            throw new m6.j("Invalid viewBox definition - should have four numbers");
        }
        if (fN3 < 0.0f) {
            throw new m6.j("Invalid viewBox. width cannot be negative");
        }
        if (fN4 >= 0.0f) {
            return new g.C9319b(fN, fN2, fN3, fN4);
        }
        throw new m6.j("Invalid viewBox. height cannot be negative");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void O(m6.g.Q r5, org.xml.sax.Attributes r6) throws m6.j {
        /*
            r4 = this;
            r0 = 0
        L1:
            int r1 = r6.getLength()
            if (r0 >= r1) goto L5e
            java.lang.String r1 = r6.getValue(r0)
            java.lang.String r1 = r1.trim()
            int[] r2 = m6.k.a.f83267b
            java.lang.String r3 = r6.getLocalName(r0)
            m6.k$g r3 = m6.k.g.b(r3)
            int r3 = r3.ordinal()
            r2 = r2[r3]
            r3 = 35
            if (r2 == r3) goto L55
            r3 = 36
            if (r2 == r3) goto L4e
            switch(r2) {
                case 12: goto L47;
                case 13: goto L40;
                case 14: goto L2b;
                default: goto L2a;
            }
        L2a:
            goto L5b
        L2b:
            m6.g$p r1 = o0(r1)
            r5.f83096o = r1
            boolean r1 = r1.h()
            if (r1 != 0) goto L38
            goto L5b
        L38:
            m6.j r5 = new m6.j
            java.lang.String r6 = "Invalid <radialGradient> element. r cannot be negative"
            r5.<init>(r6)
            throw r5
        L40:
            m6.g$p r1 = o0(r1)
            r5.f83095n = r1
            goto L5b
        L47:
            m6.g$p r1 = o0(r1)
            r5.f83094m = r1
            goto L5b
        L4e:
            m6.g$p r1 = o0(r1)
            r5.f83098q = r1
            goto L5b
        L55:
            m6.g$p r1 = o0(r1)
            r5.f83097p = r1
        L5b:
            int r0 = r0 + 1
            goto L1
        L5e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: m6.k.O(m6.g$Q, org.xml.sax.Attributes):void");
    }

    private void O0(Attributes attributes) throws m6.j {
        l("<path>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        g.C9338v c9338v = new g.C9338v();
        c9338v.f83091a = this.f83257a;
        c9338v.f83092b = this.f83258b;
        D(c9338v, attributes);
        S(c9338v, attributes);
        W(c9338v, attributes);
        C(c9338v, attributes);
        L(c9338v, attributes);
        this.f83258b.d(c9338v);
    }

    private void P(g.B b10, Attributes attributes) throws m6.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int i11 = a.f83267b[g.b(attributes.getLocalName(i10)).ordinal()];
            if (i11 == 1) {
                b10.f82984o = o0(strTrim);
            } else if (i11 == 2) {
                b10.f82985p = o0(strTrim);
            } else if (i11 == 3) {
                g.C9332p c9332pO0 = o0(strTrim);
                b10.f82986q = c9332pO0;
                if (c9332pO0.h()) {
                    throw new m6.j("Invalid <rect> element. width cannot be negative");
                }
            } else if (i11 == 4) {
                g.C9332p c9332pO02 = o0(strTrim);
                b10.f82987r = c9332pO02;
                if (c9332pO02.h()) {
                    throw new m6.j("Invalid <rect> element. height cannot be negative");
                }
            } else if (i11 == 10) {
                g.C9332p c9332pO03 = o0(strTrim);
                b10.f82988s = c9332pO03;
                if (c9332pO03.h()) {
                    throw new m6.j("Invalid <rect> element. rx cannot be negative");
                }
            } else if (i11 != 11) {
                continue;
            } else {
                g.C9332p c9332pO04 = o0(strTrim);
                b10.f82989t = c9332pO04;
                if (c9332pO04.h()) {
                    throw new m6.j("Invalid <rect> element. ry cannot be negative");
                }
            }
        }
    }

    private void P0(Attributes attributes) throws m6.j {
        l("<pattern>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        g.C9341y c9341y = new g.C9341y();
        c9341y.f83091a = this.f83257a;
        c9341y.f83092b = this.f83258b;
        D(c9341y, attributes);
        S(c9341y, attributes);
        C(c9341y, attributes);
        Y(c9341y, attributes);
        M(c9341y, attributes);
        this.f83258b.d(c9341y);
        this.f83258b = c9341y;
    }

    private void Q(g.F f10, Attributes attributes) throws m6.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int i11 = a.f83267b[g.b(attributes.getLocalName(i10)).ordinal()];
            if (i11 == 1) {
                f10.f83065q = o0(strTrim);
            } else if (i11 == 2) {
                f10.f83066r = o0(strTrim);
            } else if (i11 == 3) {
                g.C9332p c9332pO0 = o0(strTrim);
                f10.f83067s = c9332pO0;
                if (c9332pO0.h()) {
                    throw new m6.j("Invalid <svg> element. width cannot be negative");
                }
            } else if (i11 == 4) {
                g.C9332p c9332pO02 = o0(strTrim);
                f10.f83068t = c9332pO02;
                if (c9332pO02.h()) {
                    throw new m6.j("Invalid <svg> element. height cannot be negative");
                }
            } else if (i11 == 5) {
                f10.f83069u = strTrim;
            }
        }
    }

    private void Q0(Attributes attributes) throws m6.j {
        l("<polygon>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        g.C9342z a10 = new g.A();
        a10.f83091a = this.f83257a;
        a10.f83092b = this.f83258b;
        D(a10, attributes);
        S(a10, attributes);
        W(a10, attributes);
        C(a10, attributes);
        N(a10, attributes, "polygon");
        this.f83258b.d(a10);
    }

    private void R(g.D d10, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            if (a.f83267b[g.b(attributes.getLocalName(i10)).ordinal()] == 37) {
                d10.f82990h = n0(strTrim);
            }
        }
    }

    private void R0(Attributes attributes) throws m6.j {
        l("<polyline>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        g.C9342z c9342z = new g.C9342z();
        c9342z.f83091a = this.f83257a;
        c9342z.f83092b = this.f83258b;
        D(c9342z, attributes);
        S(c9342z, attributes);
        W(c9342z, attributes);
        C(c9342z, attributes);
        N(c9342z, attributes, "polyline");
        this.f83258b.d(c9342z);
    }

    private void S(g.L l10, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            if (strTrim.length() != 0) {
                int i11 = a.f83267b[g.b(attributes.getLocalName(i10)).ordinal()];
                if (i11 == 45) {
                    E0(l10, strTrim);
                } else if (i11 != 46) {
                    if (l10.f83084e == null) {
                        l10.f83084e = new g.E();
                    }
                    S0(l10.f83084e, attributes.getLocalName(i10), attributes.getValue(i10).trim());
                } else {
                    l10.f83086g = C9316b.f(strTrim);
                }
            }
        }
    }

    static void S0(g.E e10, String str, String str2) {
        if (str2.length() == 0 || str2.equals("inherit")) {
            return;
        }
        try {
            switch (a.f83267b[g.b(str).ordinal()]) {
                case 47:
                    g.O oT0 = t0(str2);
                    e10.f82999b = oT0;
                    if (oT0 != null) {
                        e10.f82997a |= 1;
                    }
                    break;
                case 48:
                    g.E.a aVarE0 = e0(str2);
                    e10.f83001c = aVarE0;
                    if (aVarE0 != null) {
                        e10.f82997a |= 2;
                    }
                    break;
                case 49:
                    Float fR0 = r0(str2);
                    e10.f83003d = fR0;
                    if (fR0 != null) {
                        e10.f82997a |= 4;
                    }
                    break;
                case RequestError.RESPONSE_CODE_FAILURE /* 50 */:
                    g.O oT02 = t0(str2);
                    e10.f83005e = oT02;
                    if (oT02 != null) {
                        e10.f82997a |= 8;
                    }
                    break;
                case 51:
                    Float fR02 = r0(str2);
                    e10.f83007f = fR02;
                    if (fR02 != null) {
                        e10.f82997a |= 16;
                    }
                    break;
                case 52:
                    e10.f83009g = o0(str2);
                    e10.f82997a |= 32;
                    break;
                case 53:
                    g.E.c cVarC0 = C0(str2);
                    e10.f83011h = cVarC0;
                    if (cVarC0 != null) {
                        e10.f82997a |= 64;
                    }
                    break;
                case 54:
                    g.E.d dVarD0 = D0(str2);
                    e10.f83013i = dVarD0;
                    if (dVarD0 != null) {
                        e10.f82997a |= 128;
                    }
                    break;
                case 55:
                    e10.f83015j = Float.valueOf(f0(str2));
                    e10.f82997a |= 256;
                    break;
                case 56:
                    if (!"none".equals(str2)) {
                        g.C9332p[] c9332pArrB0 = B0(str2);
                        e10.f83017k = c9332pArrB0;
                        if (c9332pArrB0 != null) {
                            e10.f82997a |= 512;
                        }
                    } else {
                        e10.f83017k = null;
                        e10.f82997a |= 512;
                    }
                    break;
                case 57:
                    e10.f83019l = o0(str2);
                    e10.f82997a |= 1024;
                    break;
                case 58:
                    e10.f83021m = r0(str2);
                    e10.f82997a |= 2048;
                    break;
                case 59:
                    e10.f83026v = b0(str2);
                    e10.f82997a |= 4096;
                    break;
                case UIThread.FPS /* 60 */:
                    h0(e10, str2);
                    break;
                case 61:
                    List listI0 = i0(str2);
                    e10.f83027w = listI0;
                    if (listI0 != null) {
                        e10.f82997a |= 8192;
                    }
                    break;
                case 62:
                    g.C9332p c9332pJ0 = j0(str2);
                    e10.f83028x = c9332pJ0;
                    if (c9332pJ0 != null) {
                        e10.f82997a |= 16384;
                    }
                    break;
                case 63:
                    Integer numL0 = l0(str2);
                    e10.f83029y = numL0;
                    if (numL0 != null) {
                        e10.f82997a |= 32768;
                    }
                    break;
                case 64:
                    g.E.b bVarK0 = k0(str2);
                    e10.f82991U = bVarK0;
                    if (bVarK0 != null) {
                        e10.f82997a |= 65536;
                    }
                    break;
                case 65:
                    g.E.EnumC1238g enumC1238gH0 = H0(str2);
                    e10.f82992V = enumC1238gH0;
                    if (enumC1238gH0 != null) {
                        e10.f82997a |= 131072;
                    }
                    break;
                case 66:
                    g.E.h hVarI0 = I0(str2);
                    e10.f82993W = hVarI0;
                    if (hVarI0 != null) {
                        e10.f82997a |= 68719476736L;
                    }
                    break;
                case 67:
                    g.E.f fVarG0 = G0(str2);
                    e10.f82994X = fVarG0;
                    if (fVarG0 != null) {
                        e10.f82997a |= 262144;
                    }
                    break;
                case 68:
                    Boolean boolS0 = s0(str2);
                    e10.f82995Y = boolS0;
                    if (boolS0 != null) {
                        e10.f82997a |= 524288;
                    }
                    break;
                case 69:
                    String strM0 = m0(str2, str);
                    e10.f82998a0 = strM0;
                    e10.f83000b0 = strM0;
                    e10.f83002c0 = strM0;
                    e10.f82997a |= 14680064;
                    break;
                case 70:
                    e10.f82998a0 = m0(str2, str);
                    e10.f82997a |= 2097152;
                    break;
                case 71:
                    e10.f83000b0 = m0(str2, str);
                    e10.f82997a |= 4194304;
                    break;
                case 72:
                    e10.f83002c0 = m0(str2, str);
                    e10.f82997a |= 8388608;
                    break;
                case 73:
                    if (str2.indexOf(124) < 0) {
                        if ("|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|".contains('|' + str2 + '|')) {
                            e10.f83004d0 = Boolean.valueOf(!str2.equals("none"));
                            e10.f82997a |= CxxInspectorPackagerConnection.MAX_QUEUE_SIZE;
                            break;
                        }
                    }
                    break;
                case 74:
                    if (str2.indexOf(124) < 0) {
                        if ("|visible|hidden|collapse|".contains('|' + str2 + '|')) {
                            e10.f83006e0 = Boolean.valueOf(str2.equals("visible"));
                            e10.f82997a |= 33554432;
                            break;
                        }
                    }
                    break;
                case 75:
                    if (str2.equals("currentColor")) {
                        e10.f83008f0 = g.C1239g.a();
                    } else {
                        try {
                            e10.f83008f0 = b0(str2);
                        } catch (m6.j e11) {
                            Log.w("SVGParser", e11.getMessage());
                            return;
                        }
                    }
                    e10.f82997a |= 67108864;
                    break;
                case 76:
                    e10.f83010g0 = r0(str2);
                    e10.f82997a |= 134217728;
                    break;
                case 77:
                    g.C9320c c9320cA0 = a0(str2);
                    e10.f82996Z = c9320cA0;
                    if (c9320cA0 != null) {
                        e10.f82997a |= 1048576;
                    }
                    break;
                case 78:
                    e10.f83012h0 = m0(str2, str);
                    e10.f82997a |= 268435456;
                    break;
                case 79:
                    e10.f83014i0 = e0(str2);
                    e10.f82997a |= 536870912;
                    break;
                case Defaults.PORT /* 80 */:
                    e10.f83016j0 = m0(str2, str);
                    e10.f82997a |= 1073741824;
                    break;
                case 81:
                    if (str2.equals("currentColor")) {
                        e10.f83018k0 = g.C1239g.a();
                    } else {
                        try {
                            e10.f83018k0 = b0(str2);
                        } catch (m6.j e12) {
                            Log.w("SVGParser", e12.getMessage());
                            return;
                        }
                    }
                    e10.f82997a |= 2147483648L;
                    break;
                case 82:
                    e10.f83020l0 = r0(str2);
                    e10.f82997a |= 4294967296L;
                    break;
                case 83:
                    if (str2.equals("currentColor")) {
                        e10.f83022m0 = g.C1239g.a();
                    } else {
                        try {
                            e10.f83022m0 = b0(str2);
                        } catch (m6.j e13) {
                            Log.w("SVGParser", e13.getMessage());
                            return;
                        }
                    }
                    e10.f82997a |= 8589934592L;
                    break;
                case 84:
                    e10.f83023n0 = r0(str2);
                    e10.f82997a |= 17179869184L;
                    break;
                case 85:
                    g.E.i iVarM0 = M0(str2);
                    e10.f83024o0 = iVarM0;
                    if (iVarM0 != null) {
                        e10.f82997a |= 34359738368L;
                    }
                    break;
                case BuildConfig.REACT_NATIVE_MINOR_VERSION /* 86 */:
                    g.E.e eVarY0 = y0(str2);
                    e10.f83025p0 = eVarY0;
                    if (eVarY0 != null) {
                        e10.f82997a |= 137438953472L;
                    }
                    break;
            }
        } catch (m6.j unused) {
        }
    }

    private void T(g.U u10, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            if (a.f83267b[g.b(attributes.getLocalName(i10)).ordinal()] == 6 && ("".equals(attributes.getURI(i10)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i10)))) {
                u10.f83100o = strTrim;
            }
        }
    }

    private void T0(Attributes attributes) throws m6.j {
        l("<radialGradient>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        g.Q q10 = new g.Q();
        q10.f83091a = this.f83257a;
        q10.f83092b = this.f83258b;
        D(q10, attributes);
        S(q10, attributes);
        F(q10, attributes);
        O(q10, attributes);
        this.f83258b.d(q10);
        this.f83258b = q10;
    }

    private void U(g.Z z10, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int i11 = a.f83267b[g.b(attributes.getLocalName(i10)).ordinal()];
            if (i11 != 6) {
                if (i11 == 39) {
                    z10.f83105p = o0(strTrim);
                }
            } else if ("".equals(attributes.getURI(i10)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i10))) {
                z10.f83104o = strTrim;
            }
        }
    }

    private void U0(Attributes attributes) throws m6.j {
        l("<rect>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        g.B b10 = new g.B();
        b10.f83091a = this.f83257a;
        b10.f83092b = this.f83258b;
        D(b10, attributes);
        S(b10, attributes);
        W(b10, attributes);
        C(b10, attributes);
        P(b10, attributes);
        this.f83258b.d(b10);
    }

    private void V(g.a0 a0Var, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int i11 = a.f83267b[g.b(attributes.getLocalName(i10)).ordinal()];
            if (i11 == 1) {
                a0Var.f83108o = p0(strTrim);
            } else if (i11 == 2) {
                a0Var.f83109p = p0(strTrim);
            } else if (i11 == 19) {
                a0Var.f83110q = p0(strTrim);
            } else if (i11 == 20) {
                a0Var.f83111r = p0(strTrim);
            }
        }
    }

    private void V0(Attributes attributes) throws m6.j {
        l("<solidColor>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        g.C c10 = new g.C();
        c10.f83091a = this.f83257a;
        c10.f83092b = this.f83258b;
        D(c10, attributes);
        S(c10, attributes);
        this.f83258b.d(c10);
        this.f83258b = c10;
    }

    private void W(g.InterfaceC9330n interfaceC9330n, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            if (g.b(attributes.getLocalName(i10)) == g.transform) {
                interfaceC9330n.k(J0(attributes.getValue(i10)));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W0() {
        this.f83257a = new m6.g();
    }

    private void X(g.e0 e0Var, Attributes attributes) throws m6.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int i11 = a.f83267b[g.b(attributes.getLocalName(i10)).ordinal()];
            if (i11 == 1) {
                e0Var.f83137q = o0(strTrim);
            } else if (i11 == 2) {
                e0Var.f83138r = o0(strTrim);
            } else if (i11 == 3) {
                g.C9332p c9332pO0 = o0(strTrim);
                e0Var.f83139s = c9332pO0;
                if (c9332pO0.h()) {
                    throw new m6.j("Invalid <use> element. width cannot be negative");
                }
            } else if (i11 == 4) {
                g.C9332p c9332pO02 = o0(strTrim);
                e0Var.f83140t = c9332pO02;
                if (c9332pO02.h()) {
                    throw new m6.j("Invalid <use> element. height cannot be negative");
                }
            } else if (i11 == 6 && ("".equals(attributes.getURI(i10)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i10)))) {
                e0Var.f83136p = strTrim;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X0(String str, String str2, String str3, Attributes attributes) throws m6.j {
        if (this.f83259c) {
            this.f83260d++;
        }
        if ("http://www.w3.org/2000/svg".equals(str) || "".equals(str)) {
            if (str2.length() <= 0) {
                str2 = str3;
            }
            h hVarB = h.b(str2);
            switch (a.f83266a[hVarB.ordinal()]) {
                case 1:
                    a1(attributes);
                    break;
                case 2:
                case 3:
                    q(attributes);
                    break;
                case 4:
                    m(attributes);
                    break;
                case 5:
                    i1(attributes);
                    break;
                case 6:
                    O0(attributes);
                    break;
                case 7:
                    U0(attributes);
                    break;
                case 8:
                    i(attributes);
                    break;
                case 9:
                    n(attributes);
                    break;
                case 10:
                    v(attributes);
                    break;
                case 11:
                    R0(attributes);
                    break;
                case 12:
                    Q0(attributes);
                    break;
                case 13:
                    d1(attributes);
                    break;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    h1(attributes);
                    break;
                case 15:
                    g1(attributes);
                    break;
                case 16:
                    k1(attributes);
                    break;
                case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    b1(attributes);
                    break;
                case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    x(attributes);
                    break;
                case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                    w(attributes);
                    break;
                case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                    T0(attributes);
                    break;
                case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                    Y0(attributes);
                    break;
                case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                case 23:
                    this.f83261e = true;
                    this.f83262f = hVarB;
                    break;
                case 24:
                    k(attributes);
                    break;
                case 25:
                    f1(attributes);
                    break;
                case 26:
                    P0(attributes);
                    break;
                case 27:
                    u(attributes);
                    break;
                case 28:
                    j1(attributes);
                    break;
                case 29:
                    y(attributes);
                    break;
                case RendererMetrics.SAMPLES /* 30 */:
                    Z0(attributes);
                    break;
                case 31:
                    V0(attributes);
                    break;
                default:
                    this.f83259c = true;
                    this.f83260d = 1;
                    break;
            }
        }
    }

    private void Y(g.R r10, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int i11 = a.f83267b[g.b(attributes.getLocalName(i10)).ordinal()];
            if (i11 == 7) {
                w0(r10, strTrim);
            } else if (i11 == 87) {
                r10.f83099p = N0(strTrim);
            }
        }
    }

    private void Y0(Attributes attributes) throws m6.j {
        l("<stop>", new Object[0]);
        g.J j10 = this.f83258b;
        if (j10 == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        if (!(j10 instanceof g.AbstractC9326j)) {
            throw new m6.j("Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements.");
        }
        g.D d10 = new g.D();
        d10.f83091a = this.f83257a;
        d10.f83092b = this.f83258b;
        D(d10, attributes);
        S(d10, attributes);
        R(d10, attributes);
        this.f83258b.d(d10);
        this.f83258b = d10;
    }

    private void Z(String str) {
        this.f83257a.a(new C9316b(C9316b.f.screen, C9316b.u.Document).d(str));
    }

    private void Z0(Attributes attributes) throws m6.j {
        l("<style>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        String str = "all";
        boolean zEquals = true;
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int i11 = a.f83267b[g.b(attributes.getLocalName(i10)).ordinal()];
            if (i11 == 88) {
                zEquals = strTrim.equals("text/css");
            } else if (i11 == 89) {
                str = strTrim;
            }
        }
        if (zEquals && C9316b.b(str, C9316b.f.screen)) {
            this.f83264h = true;
        } else {
            this.f83259c = true;
            this.f83260d = 1;
        }
    }

    private static g.C9320c a0(String str) {
        if (TTConst.TRACK_TYPE_AUTO.equals(str) || !str.startsWith("rect(")) {
            return null;
        }
        i iVar = new i(str.substring(5));
        iVar.A();
        g.C9332p c9332pQ0 = q0(iVar);
        iVar.z();
        g.C9332p c9332pQ02 = q0(iVar);
        iVar.z();
        g.C9332p c9332pQ03 = q0(iVar);
        iVar.z();
        g.C9332p c9332pQ04 = q0(iVar);
        iVar.A();
        if (iVar.f(')') || iVar.h()) {
            return new g.C9320c(c9332pQ0, c9332pQ02, c9332pQ03, c9332pQ04);
        }
        return null;
    }

    private void a1(Attributes attributes) throws m6.j {
        l("<svg>", new Object[0]);
        g.F f10 = new g.F();
        f10.f83091a = this.f83257a;
        f10.f83092b = this.f83258b;
        D(f10, attributes);
        S(f10, attributes);
        C(f10, attributes);
        Y(f10, attributes);
        Q(f10, attributes);
        g.J j10 = this.f83258b;
        if (j10 == null) {
            this.f83257a.w(f10);
        } else {
            j10.d(f10);
        }
        this.f83258b = f10;
    }

    private static g.C9323f b0(String str) throws m6.j {
        if (str.charAt(0) == '#') {
            C9317c c9317cB = C9317c.b(str, 1, str.length());
            if (c9317cB == null) {
                throw new m6.j("Bad hex colour value: " + str);
            }
            int iA = c9317cB.a();
            if (iA == 4) {
                int iD = c9317cB.d();
                int i10 = iD & 3840;
                int i11 = iD & 240;
                int i12 = iD & 15;
                return new g.C9323f(i12 | (i10 << 8) | (-16777216) | (i10 << 12) | (i11 << 8) | (i11 << 4) | (i12 << 4));
            }
            if (iA == 5) {
                int iD2 = c9317cB.d();
                int i13 = 61440 & iD2;
                int i14 = iD2 & 3840;
                int i15 = iD2 & 240;
                int i16 = iD2 & 15;
                return new g.C9323f((i16 << 24) | (i16 << 28) | (i13 << 8) | (i13 << 4) | (i14 << 4) | i14 | i15 | (i15 >> 4));
            }
            if (iA == 7) {
                return new g.C9323f(c9317cB.d() | (-16777216));
            }
            if (iA == 9) {
                return new g.C9323f((c9317cB.d() >>> 8) | (c9317cB.d() << 24));
            }
            throw new m6.j("Bad hex colour value: " + str);
        }
        String lowerCase = str.toLowerCase(Locale.US);
        boolean zStartsWith = lowerCase.startsWith("rgba(");
        if (!zStartsWith && !lowerCase.startsWith("rgb(")) {
            boolean zStartsWith2 = lowerCase.startsWith("hsla(");
            if (!zStartsWith2 && !lowerCase.startsWith("hsl(")) {
                return c0(lowerCase);
            }
            i iVar = new i(str.substring(zStartsWith2 ? 5 : 4));
            iVar.A();
            float fN = iVar.n();
            float fD = iVar.d(fN);
            if (!Float.isNaN(fD)) {
                iVar.f('%');
            }
            float fD2 = iVar.d(fD);
            if (!Float.isNaN(fD2)) {
                iVar.f('%');
            }
            if (!zStartsWith2) {
                iVar.A();
                if (!Float.isNaN(fD2) && iVar.f(')')) {
                    return new g.C9323f(s(fN, fD, fD2) | (-16777216));
                }
                throw new m6.j("Bad hsl() colour value: " + str);
            }
            float fD3 = iVar.d(fD2);
            iVar.A();
            if (!Float.isNaN(fD3) && iVar.f(')')) {
                return new g.C9323f((j(fD3 * 256.0f) << 24) | s(fN, fD, fD2));
            }
            throw new m6.j("Bad hsla() colour value: " + str);
        }
        i iVar2 = new i(str.substring(zStartsWith ? 5 : 4));
        iVar2.A();
        float fN2 = iVar2.n();
        if (!Float.isNaN(fN2) && iVar2.f('%')) {
            fN2 = (fN2 * 256.0f) / 100.0f;
        }
        float fD4 = iVar2.d(fN2);
        if (!Float.isNaN(fD4) && iVar2.f('%')) {
            fD4 = (fD4 * 256.0f) / 100.0f;
        }
        float fD5 = iVar2.d(fD4);
        if (!Float.isNaN(fD5) && iVar2.f('%')) {
            fD5 = (fD5 * 256.0f) / 100.0f;
        }
        if (!zStartsWith) {
            iVar2.A();
            if (!Float.isNaN(fD5) && iVar2.f(')')) {
                return new g.C9323f((j(fN2) << 16) | (-16777216) | (j(fD4) << 8) | j(fD5));
            }
            throw new m6.j("Bad rgb() colour value: " + str);
        }
        float fD6 = iVar2.d(fD5);
        iVar2.A();
        if (!Float.isNaN(fD6) && iVar2.f(')')) {
            return new g.C9323f((j(fD6 * 256.0f) << 24) | (j(fN2) << 16) | (j(fD4) << 8) | j(fD5));
        }
        throw new m6.j("Bad rgba() colour value: " + str);
    }

    private void b1(Attributes attributes) throws m6.j {
        l("<symbol>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        g.R t10 = new g.T();
        t10.f83091a = this.f83257a;
        t10.f83092b = this.f83258b;
        D(t10, attributes);
        S(t10, attributes);
        C(t10, attributes);
        Y(t10, attributes);
        this.f83258b.d(t10);
        this.f83258b = t10;
    }

    private static g.C9323f c0(String str) throws m6.j {
        Integer numA = c.a(str);
        if (numA != null) {
            return new g.C9323f(numA.intValue());
        }
        throw new m6.j("Invalid colour keyword: " + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c1(String str) {
        if (this.f83259c) {
            return;
        }
        if (this.f83261e) {
            if (this.f83263g == null) {
                this.f83263g = new StringBuilder(str.length());
            }
            this.f83263g.append(str);
        } else if (this.f83264h) {
            if (this.f83265i == null) {
                this.f83265i = new StringBuilder(str.length());
            }
            this.f83265i.append(str);
        } else if (this.f83258b instanceof g.Y) {
            h(str);
        }
    }

    private static g.O d0(String str) {
        str.getClass();
        if (str.equals("none")) {
            return g.C9323f.f83142c;
        }
        if (str.equals("currentColor")) {
            return g.C1239g.a();
        }
        try {
            return b0(str);
        } catch (m6.j unused) {
            return null;
        }
    }

    private void d1(Attributes attributes) throws m6.j {
        l("<text>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        g.W w10 = new g.W();
        w10.f83091a = this.f83257a;
        w10.f83092b = this.f83258b;
        D(w10, attributes);
        S(w10, attributes);
        W(w10, attributes);
        C(w10, attributes);
        V(w10, attributes);
        this.f83258b.d(w10);
        this.f83258b = w10;
    }

    private static g.E.a e0(String str) {
        if ("nonzero".equals(str)) {
            return g.E.a.NonZero;
        }
        if ("evenodd".equals(str)) {
            return g.E.a.EvenOdd;
        }
        return null;
    }

    private void e1(char[] cArr, int i10, int i11) {
        if (this.f83259c) {
            return;
        }
        if (this.f83261e) {
            if (this.f83263g == null) {
                this.f83263g = new StringBuilder(i11);
            }
            this.f83263g.append(cArr, i10, i11);
        } else if (this.f83264h) {
            if (this.f83265i == null) {
                this.f83265i = new StringBuilder(i11);
            }
            this.f83265i.append(cArr, i10, i11);
        } else if (this.f83258b instanceof g.Y) {
            h(new String(cArr, i10, i11));
        }
    }

    private static float f0(String str) throws m6.j {
        int length = str.length();
        if (length != 0) {
            return g0(str, 0, length);
        }
        throw new m6.j("Invalid float value (empty string)");
    }

    private void f1(Attributes attributes) throws m6.j {
        l("<textPath>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        g.Z z10 = new g.Z();
        z10.f83091a = this.f83257a;
        z10.f83092b = this.f83258b;
        D(z10, attributes);
        S(z10, attributes);
        C(z10, attributes);
        U(z10, attributes);
        this.f83258b.d(z10);
        this.f83258b = z10;
        g.J j10 = z10.f83092b;
        if (j10 instanceof g.b0) {
            z10.o((g.b0) j10);
        } else {
            z10.o(((g.X) j10).e());
        }
    }

    private static float g0(String str, int i10, int i11) throws m6.j {
        float fB = new m6.d().b(str, i10, i11);
        if (!Float.isNaN(fB)) {
            return fB;
        }
        throw new m6.j("Invalid float value: " + str);
    }

    private void g1(Attributes attributes) throws m6.j {
        l("<tref>", new Object[0]);
        g.J j10 = this.f83258b;
        if (j10 == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        if (!(j10 instanceof g.Y)) {
            throw new m6.j("Invalid document. <tref> elements are only valid inside <text> or <tspan> elements.");
        }
        g.U u10 = new g.U();
        u10.f83091a = this.f83257a;
        u10.f83092b = this.f83258b;
        D(u10, attributes);
        S(u10, attributes);
        C(u10, attributes);
        T(u10, attributes);
        this.f83258b.d(u10);
        g.J j11 = u10.f83092b;
        if (j11 instanceof g.b0) {
            u10.o((g.b0) j11);
        } else {
            u10.o(((g.X) j11).e());
        }
    }

    private void h(String str) {
        g.H h10 = (g.H) this.f83258b;
        int size = h10.f83070i.size();
        g.N n10 = size == 0 ? null : (g.N) h10.f83070i.get(size - 1);
        if (!(n10 instanceof g.c0)) {
            this.f83258b.d(new g.c0(str));
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        g.c0 c0Var = (g.c0) n10;
        sb2.append(c0Var.f83120c);
        sb2.append(str);
        c0Var.f83120c = sb2.toString();
    }

    private static void h0(g.E e10, String str) {
        String strS;
        if ("|caption|icon|menu|message-box|small-caption|status-bar|".contains('|' + str + '|')) {
            i iVar = new i(str);
            Integer numA = null;
            g.E.b bVarK0 = null;
            String str2 = null;
            while (true) {
                strS = iVar.s('/');
                iVar.A();
                if (strS != null) {
                    if (numA != null && bVarK0 != null) {
                        break;
                    }
                    if (!strS.equals(Fonts.Font.STYLE_NORMAL) && (numA != null || (numA = e.a(strS)) == null)) {
                        if (bVarK0 != null || (bVarK0 = k0(strS)) == null) {
                            if (str2 != null || !strS.equals("small-caps")) {
                                break;
                            } else {
                                str2 = strS;
                            }
                        }
                    }
                } else {
                    return;
                }
            }
            g.C9332p c9332pJ0 = j0(strS);
            if (iVar.f('/')) {
                iVar.A();
                String strR = iVar.r();
                if (strR != null) {
                    try {
                        o0(strR);
                    } catch (m6.j unused) {
                        return;
                    }
                }
                iVar.A();
            }
            e10.f83027w = i0(iVar.y());
            e10.f83028x = c9332pJ0;
            e10.f83029y = Integer.valueOf(numA == null ? 400 : numA.intValue());
            if (bVarK0 == null) {
                bVarK0 = g.E.b.Normal;
            }
            e10.f82991U = bVarK0;
            e10.f82997a |= 122880;
        }
    }

    private void h1(Attributes attributes) throws m6.j {
        l("<tspan>", new Object[0]);
        g.J j10 = this.f83258b;
        if (j10 == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        if (!(j10 instanceof g.Y)) {
            throw new m6.j("Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements.");
        }
        g.V v10 = new g.V();
        v10.f83091a = this.f83257a;
        v10.f83092b = this.f83258b;
        D(v10, attributes);
        S(v10, attributes);
        C(v10, attributes);
        V(v10, attributes);
        this.f83258b.d(v10);
        this.f83258b = v10;
        g.J j11 = v10.f83092b;
        if (j11 instanceof g.b0) {
            v10.o((g.b0) j11);
        } else {
            v10.o(((g.X) j11).e());
        }
    }

    private void i(Attributes attributes) throws m6.j {
        l("<circle>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        g.C9321d c9321d = new g.C9321d();
        c9321d.f83091a = this.f83257a;
        c9321d.f83092b = this.f83258b;
        D(c9321d, attributes);
        S(c9321d, attributes);
        W(c9321d, attributes);
        C(c9321d, attributes);
        A(c9321d, attributes);
        this.f83258b.d(c9321d);
    }

    private static List i0(String str) {
        i iVar = new i(str);
        ArrayList arrayList = null;
        do {
            String strQ = iVar.q();
            if (strQ == null) {
                strQ = iVar.u(',');
            }
            if (strQ == null) {
                return arrayList;
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(strQ);
            iVar.z();
        } while (!iVar.h());
        return arrayList;
    }

    private void i1(Attributes attributes) throws m6.j {
        l("<use>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        g.e0 e0Var = new g.e0();
        e0Var.f83091a = this.f83257a;
        e0Var.f83092b = this.f83258b;
        D(e0Var, attributes);
        S(e0Var, attributes);
        W(e0Var, attributes);
        C(e0Var, attributes);
        X(e0Var, attributes);
        this.f83258b.d(e0Var);
        this.f83258b = e0Var;
    }

    private static int j(float f10) {
        if (f10 < 0.0f) {
            return 0;
        }
        return f10 > 255.0f ? JfifUtil.MARKER_FIRST_BYTE : Math.round(f10);
    }

    private static g.C9332p j0(String str) {
        try {
            g.C9332p c9332pA = d.a(str);
            return c9332pA == null ? o0(str) : c9332pA;
        } catch (m6.j unused) {
            return null;
        }
    }

    private void j1(Attributes attributes) throws m6.j {
        l("<view>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        g.R f0Var = new g.f0();
        f0Var.f83091a = this.f83257a;
        f0Var.f83092b = this.f83258b;
        D(f0Var, attributes);
        C(f0Var, attributes);
        Y(f0Var, attributes);
        this.f83258b.d(f0Var);
        this.f83258b = f0Var;
    }

    private void k(Attributes attributes) throws m6.j {
        l("<clipPath>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        g.C9322e c9322e = new g.C9322e();
        c9322e.f83091a = this.f83257a;
        c9322e.f83092b = this.f83258b;
        D(c9322e, attributes);
        S(c9322e, attributes);
        W(c9322e, attributes);
        C(c9322e, attributes);
        B(c9322e, attributes);
        this.f83258b.d(c9322e);
        this.f83258b = c9322e;
    }

    private static g.E.b k0(String str) {
        str.getClass();
        switch (str) {
            case "oblique":
                return g.E.b.Oblique;
            case "italic":
                return g.E.b.Italic;
            case "normal":
                return g.E.b.Normal;
            default:
                return null;
        }
    }

    private void k1(Attributes attributes) throws m6.j {
        l("<switch>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        g.S s10 = new g.S();
        s10.f83091a = this.f83257a;
        s10.f83092b = this.f83258b;
        D(s10, attributes);
        S(s10, attributes);
        W(s10, attributes);
        C(s10, attributes);
        this.f83258b.d(s10);
        this.f83258b = s10;
    }

    private static Integer l0(String str) {
        return e.a(str);
    }

    private void m(Attributes attributes) throws m6.j {
        l("<defs>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        g.C9324h c9324h = new g.C9324h();
        c9324h.f83091a = this.f83257a;
        c9324h.f83092b = this.f83258b;
        D(c9324h, attributes);
        S(c9324h, attributes);
        W(c9324h, attributes);
        this.f83258b.d(c9324h);
        this.f83258b = c9324h;
    }

    private static String m0(String str, String str2) {
        if (!str.equals("none") && str.startsWith("url(")) {
            return str.endsWith(")") ? str.substring(4, str.length() - 1).trim() : str.substring(4).trim();
        }
        return null;
    }

    private void n(Attributes attributes) throws m6.j {
        l("<ellipse>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        g.C9325i c9325i = new g.C9325i();
        c9325i.f83091a = this.f83257a;
        c9325i.f83092b = this.f83258b;
        D(c9325i, attributes);
        S(c9325i, attributes);
        W(c9325i, attributes);
        C(c9325i, attributes);
        E(c9325i, attributes);
        this.f83258b.d(c9325i);
    }

    private Float n0(String str) throws m6.j {
        if (str.length() == 0) {
            throw new m6.j("Invalid offset value in <stop> (empty string)");
        }
        int length = str.length();
        boolean z10 = true;
        if (str.charAt(str.length() - 1) == '%') {
            length--;
        } else {
            z10 = false;
        }
        try {
            float fG0 = g0(str, 0, length);
            float f10 = 100.0f;
            if (z10) {
                fG0 /= 100.0f;
            }
            if (fG0 < 0.0f) {
                f10 = 0.0f;
            } else if (fG0 <= 100.0f) {
                f10 = fG0;
            }
            return Float.valueOf(f10);
        } catch (NumberFormatException e10) {
            throw new m6.j("Invalid offset value in <stop>: " + str, e10);
        }
    }

    static g.C9332p o0(String str) throws m6.j {
        if (str.length() == 0) {
            throw new m6.j("Invalid length value (empty string)");
        }
        int length = str.length();
        g.d0 d0VarValueOf = g.d0.px;
        char cCharAt = str.charAt(length - 1);
        if (cCharAt == '%') {
            length--;
            d0VarValueOf = g.d0.percent;
        } else if (length > 2 && Character.isLetter(cCharAt) && Character.isLetter(str.charAt(length - 2))) {
            length -= 2;
            try {
                d0VarValueOf = g.d0.valueOf(str.substring(length).toLowerCase(Locale.US));
            } catch (IllegalArgumentException unused) {
                throw new m6.j("Invalid length unit specifier: " + str);
            }
        }
        try {
            return new g.C9332p(g0(str, 0, length), d0VarValueOf);
        } catch (NumberFormatException e10) {
            throw new m6.j("Invalid length value: " + str, e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(String str, String str2, String str3) {
        if (this.f83259c) {
            int i10 = this.f83260d - 1;
            this.f83260d = i10;
            if (i10 == 0) {
                this.f83259c = false;
                return;
            }
        }
        if ("http://www.w3.org/2000/svg".equals(str) || "".equals(str)) {
            if (str2.length() <= 0) {
                str2 = str3;
            }
            int i11 = a.f83266a[h.b(str2).ordinal()];
            if (i11 != 1 && i11 != 2 && i11 != 4 && i11 != 5 && i11 != 13 && i11 != 14) {
                switch (i11) {
                    case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                    case 23:
                        this.f83261e = false;
                        StringBuilder sb2 = this.f83263g;
                        if (sb2 != null) {
                            h hVar = this.f83262f;
                            if (hVar == h.title) {
                                this.f83257a.x(sb2.toString());
                            } else if (hVar == h.desc) {
                                this.f83257a.s(sb2.toString());
                            }
                            this.f83263g.setLength(0);
                        }
                        break;
                    case RendererMetrics.SAMPLES /* 30 */:
                        StringBuilder sb3 = this.f83265i;
                        if (sb3 != null) {
                            this.f83264h = false;
                            Z(sb3.toString());
                            this.f83265i.setLength(0);
                        }
                        break;
                }
                return;
            }
            this.f83258b = ((g.N) this.f83258b).f83092b;
        }
    }

    private static List p0(String str) throws m6.j {
        if (str.length() == 0) {
            throw new m6.j("Invalid length list (empty string)");
        }
        ArrayList arrayList = new ArrayList(1);
        i iVar = new i(str);
        iVar.A();
        while (!iVar.h()) {
            float fN = iVar.n();
            if (Float.isNaN(fN)) {
                throw new m6.j("Invalid length list value: " + iVar.b());
            }
            g.d0 d0VarV = iVar.v();
            if (d0VarV == null) {
                d0VarV = g.d0.px;
            }
            arrayList.add(new g.C9332p(fN, d0VarV));
            iVar.z();
        }
        return arrayList;
    }

    private void q(Attributes attributes) throws m6.j {
        l("<g>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        g.C9329m c9329m = new g.C9329m();
        c9329m.f83091a = this.f83257a;
        c9329m.f83092b = this.f83258b;
        D(c9329m, attributes);
        S(c9329m, attributes);
        W(c9329m, attributes);
        C(c9329m, attributes);
        this.f83258b.d(c9329m);
        this.f83258b = c9329m;
    }

    private static g.C9332p q0(i iVar) {
        return iVar.g(TTConst.TRACK_TYPE_AUTO) ? new g.C9332p(0.0f) : iVar.p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(String str, Map map) {
        if (str.equals("xml-stylesheet")) {
            m6.g.k();
        }
    }

    private static Float r0(String str) {
        try {
            float fF0 = f0(str);
            float f10 = 0.0f;
            if (fF0 < 0.0f) {
                fF0 = f10;
            } else {
                f10 = 1.0f;
                if (fF0 > 1.0f) {
                    fF0 = f10;
                }
            }
            return Float.valueOf(fF0);
        } catch (m6.j unused) {
            return null;
        }
    }

    private static int s(float f10, float f11, float f12) {
        float f13 = f10 % 360.0f;
        if (f10 < 0.0f) {
            f13 += 360.0f;
        }
        float f14 = f13 / 60.0f;
        float f15 = f11 / 100.0f;
        float f16 = f12 / 100.0f;
        if (f15 < 0.0f) {
            f15 = 0.0f;
        } else if (f15 > 1.0f) {
            f15 = 1.0f;
        }
        float f17 = f16 >= 0.0f ? f16 > 1.0f ? 1.0f : f16 : 0.0f;
        float f18 = f17 <= 0.5f ? (f15 + 1.0f) * f17 : (f17 + f15) - (f15 * f17);
        float f19 = (f17 * 2.0f) - f18;
        return j(t(f19, f18, f14 - 2.0f) * 256.0f) | (j(t(f19, f18, f14 + 2.0f) * 256.0f) << 16) | (j(t(f19, f18, f14) * 256.0f) << 8);
    }

    private static Boolean s0(String str) {
        str.getClass();
        switch (str) {
            case "hidden":
            case "scroll":
                return Boolean.FALSE;
            case "auto":
            case "visible":
                return Boolean.TRUE;
            default:
                return null;
        }
    }

    private static float t(float f10, float f11, float f12) {
        float f13;
        if (f12 < 0.0f) {
            f12 += 6.0f;
        }
        if (f12 >= 6.0f) {
            f12 -= 6.0f;
        }
        if (f12 < 1.0f) {
            f13 = (f11 - f10) * f12;
        } else {
            if (f12 < 3.0f) {
                return f11;
            }
            if (f12 >= 4.0f) {
                return f10;
            }
            f13 = (f11 - f10) * (4.0f - f12);
        }
        return f13 + f10;
    }

    private static g.O t0(String str) {
        if (!str.startsWith("url(")) {
            return d0(str);
        }
        int iIndexOf = str.indexOf(")");
        if (iIndexOf == -1) {
            return new g.C9337u(str.substring(4).trim(), null);
        }
        String strTrim = str.substring(4, iIndexOf).trim();
        String strTrim2 = str.substring(iIndexOf + 1).trim();
        return new g.C9337u(strTrim, strTrim2.length() > 0 ? d0(strTrim2) : null);
    }

    private void u(Attributes attributes) throws m6.j {
        l("<image>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        g.C9331o c9331o = new g.C9331o();
        c9331o.f83091a = this.f83257a;
        c9331o.f83092b = this.f83258b;
        D(c9331o, attributes);
        S(c9331o, attributes);
        W(c9331o, attributes);
        C(c9331o, attributes);
        G(c9331o, attributes);
        this.f83258b.d(c9331o);
        this.f83258b = c9331o;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0293, code lost:
    
        android.util.Log.e("SVGParser", "Bad path coords for " + ((char) r11) + " path segment");
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0280 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static m6.g.C9339w u0(java.lang.String r19) {
        /*
            Method dump skipped, instruction units count: 764
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m6.k.u0(java.lang.String):m6.g$w");
    }

    private void v(Attributes attributes) throws m6.j {
        l("<line>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        g.C9333q c9333q = new g.C9333q();
        c9333q.f83091a = this.f83257a;
        c9333q.f83092b = this.f83258b;
        D(c9333q, attributes);
        S(c9333q, attributes);
        W(c9333q, attributes);
        C(c9333q, attributes);
        H(c9333q, attributes);
        this.f83258b.d(c9333q);
    }

    static m6.e v0(String str) throws m6.j {
        e.b bVar;
        i iVar = new i(str);
        iVar.A();
        String strR = iVar.r();
        if ("defer".equals(strR)) {
            iVar.A();
            strR = iVar.r();
        }
        e.a aVarA = b.a(strR);
        iVar.A();
        if (iVar.h()) {
            bVar = null;
        } else {
            String strR2 = iVar.r();
            strR2.getClass();
            if (strR2.equals("meet")) {
                bVar = e.b.meet;
            } else {
                if (!strR2.equals("slice")) {
                    throw new m6.j("Invalid preserveAspectRatio definition: " + str);
                }
                bVar = e.b.slice;
            }
        }
        return new m6.e(aVarA, bVar);
    }

    private void w(Attributes attributes) throws m6.j {
        l("<linearGradient>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        g.M m10 = new g.M();
        m10.f83091a = this.f83257a;
        m10.f83092b = this.f83258b;
        D(m10, attributes);
        S(m10, attributes);
        F(m10, attributes);
        I(m10, attributes);
        this.f83258b.d(m10);
        this.f83258b = m10;
    }

    private static void w0(g.P p10, String str) {
        p10.f83093o = v0(str);
    }

    private void x(Attributes attributes) throws m6.j {
        l("<marker>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        g.C9334r c9334r = new g.C9334r();
        c9334r.f83091a = this.f83257a;
        c9334r.f83092b = this.f83258b;
        D(c9334r, attributes);
        S(c9334r, attributes);
        C(c9334r, attributes);
        Y(c9334r, attributes);
        J(c9334r, attributes);
        this.f83258b.d(c9334r);
        this.f83258b = c9334r;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map x0(i iVar) {
        HashMap map = new HashMap();
        iVar.A();
        String strS = iVar.s('=');
        while (strS != null) {
            iVar.f('=');
            map.put(strS, iVar.q());
            iVar.A();
            strS = iVar.s('=');
        }
        return map;
    }

    private void y(Attributes attributes) throws m6.j {
        l("<mask>", new Object[0]);
        if (this.f83258b == null) {
            throw new m6.j("Invalid document. Root element must be <svg>");
        }
        g.C9335s c9335s = new g.C9335s();
        c9335s.f83091a = this.f83257a;
        c9335s.f83092b = this.f83258b;
        D(c9335s, attributes);
        S(c9335s, attributes);
        C(c9335s, attributes);
        K(c9335s, attributes);
        this.f83258b.d(c9335s);
        this.f83258b = c9335s;
    }

    private static g.E.e y0(String str) {
        str.getClass();
        switch (str) {
            case "optimizeQuality":
                return g.E.e.optimizeQuality;
            case "auto":
                return g.E.e.auto;
            case "optimizeSpeed":
                return g.E.e.optimizeSpeed;
            default:
                return null;
        }
    }

    private static Set z0(String str) {
        i iVar = new i(str);
        HashSet hashSet = new HashSet();
        while (!iVar.h()) {
            String strR = iVar.r();
            if (strR.startsWith("http://www.w3.org/TR/SVG11/feature#")) {
                hashSet.add(strR.substring(35));
            } else {
                hashSet.add("UNSUPPORTED");
            }
            iVar.A();
        }
        return hashSet;
    }

    m6.g z(InputStream inputStream, boolean z10) {
        if (!inputStream.markSupported()) {
            inputStream = new BufferedInputStream(inputStream);
        }
        try {
            inputStream.mark(3);
            int i10 = inputStream.read() + (inputStream.read() << 8);
            inputStream.reset();
            if (i10 == 35615) {
                inputStream = new BufferedInputStream(new GZIPInputStream(inputStream));
            }
        } catch (IOException unused) {
        }
        try {
            inputStream.mark(SemanticState.Obscured);
            L0(inputStream, z10);
            return this.f83257a;
        } finally {
            try {
                inputStream.close();
            } catch (IOException unused2) {
                Log.e("SVGParser", "Exception thrown closing input stream");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
    }

    private void l(String str, Object... objArr) {
    }
}
