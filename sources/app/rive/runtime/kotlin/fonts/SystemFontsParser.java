package app.rive.runtime.kotlin.fonts;

import android.util.Xml;
import app.rive.RiveLog;
import app.rive.runtime.kotlin.fonts.Fonts;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import kotlin.text.StringsKt;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;", "", "()V", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SystemFontsParser {
    public static final int $stable = 0;
    public static final String FALLBACK_FONTS_XML_PATH = "/system/etc/system_fallback.xml";
    public static final String FONTS_XML_PATH = "/system/etc/fonts.xml";
    public static final String SYSTEM_FONTS_XML_PATH = "/system/etc/system_fonts.xml";
    private static final String TAG = "SystemFontsParser";
    private static final List<Pair<Fonts.Weight, String>> fontFilesOrder;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final List<String> SYSTEM_FONTS_PATHS = CollectionsKt.listOf("/system/fonts/", "/product/fonts/", "/system/product/fonts/", "/data/fonts/", "/system/font/");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JR\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00070\r2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\u00072\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0015\u001a\u00020\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u00042\b\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0002JD\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00070\r2\u0006\u0010\u0015\u001a\u00020\u00042\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00042\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0002J&\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00042\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\"\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0002J\u001b\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010$\u001a\u00020%H\u0000¢\u0006\u0002\b&J!\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100(2\u0006\u0010$\u001a\u00020%H\u0000¢\u0006\u0002\b)J\u0012\u0010*\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001a\u0010-\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J \u0010.\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u001100H\u0002J\u0016\u00101\u001a\b\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u00102\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J$\u00103\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0007\u0018\u00010\r2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0016\u00104\u001a\b\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J2\u00105\u001a\u0002062\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0010082\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u001100H\u0002J$\u00109\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u001e\u001a\u00020\u001f2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u001100H\u0002J\u0016\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001c\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100(2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001a\u0010<\u001a\u0004\u0018\u00010\u00102\u0006\u0010=\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\u0010H\u0002J\u0010\u0010?\u001a\u0002062\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R \u0010\f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\r0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006@"}, d2 = {"Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;", "", "()V", "FALLBACK_FONTS_XML_PATH", "", "FONTS_XML_PATH", "SYSTEM_FONTS_PATHS", "", "getSYSTEM_FONTS_PATHS$kotlin_release", "()Ljava/util/List;", "SYSTEM_FONTS_XML_PATH", "TAG", "fontFilesOrder", "Lkotlin/Pair;", "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;", "fromFileFonts", "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;", "Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;", "filesList", "Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;", "aliasNames", "familyName", "familyLang", "familyVariant", "fromFontList", "fontList", "Lapp/rive/runtime/kotlin/fonts/Fonts$Font;", "lang", "variant", "getOptionalAttribute", "parser", "Lorg/xmlpull/v1/XmlPullParser;", "name", "default", "getRequiredAttribute", "parseFontsXML", "xmlFileStream", "Ljava/io/InputStream;", "parseFontsXML$kotlin_release", "parseFontsXMLMap", "", "parseFontsXMLMap$kotlin_release", "readAlias", "readAxis", "Lapp/rive/runtime/kotlin/fonts/Fonts$Axis;", "readFamily", "readFamilyEntry", "aliases", "", "readFileset", "readFont", "readLegacyFamily", "readNameset", "readNestedFamilies", "", "familiesMap", "", "readNestedFamiliesList", "readRootElement", "readRootElementMap", "remapAlias", "alias", "ogFamily", "skip", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final Pair<Fonts.Family, List<Fonts.Alias>> fromFileFonts(List<Fonts.FileFont> filesList, List<String> aliasNames, final String familyName, String familyLang, String familyVariant) {
            String lang = familyLang;
            String variant = familyVariant;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int i10 = 0;
            for (Object obj : filesList) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                final Fonts.FileFont fileFont = (Fonts.FileFont) obj;
                if (i10 >= SystemFontsParser.fontFilesOrder.size()) {
                    RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.fonts.SystemFontsParser$Companion$fromFileFonts$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return "Legacy family '" + familyName + "' has more than " + SystemFontsParser.fontFilesOrder.size() + " files in <fileset>. Ignoring extra file: '" + fileFont.getName() + "'";
                        }
                    });
                } else {
                    Pair pair = (Pair) SystemFontsParser.fontFilesOrder.get(i10);
                    Fonts.Weight weight = (Fonts.Weight) pair.getFirst();
                    String str = (String) pair.getSecond();
                    String string = StringsKt.s1(fileFont.getName()).toString();
                    if (string.length() == 0) {
                        RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.fonts.SystemFontsParser$Companion$fromFileFonts$1$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return "Skipping empty filename in <fileset> for family '" + familyName + "'.";
                            }
                        });
                    } else {
                        Fonts.Font font = new Fonts.Font(weight, str, string, null, 0, null, null, 112, null);
                        Object arrayList = linkedHashMap.get(weight);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            linkedHashMap.put(weight, arrayList);
                        }
                        ((List) arrayList).add(font);
                    }
                }
                i10 = i11;
            }
            String str2 = null;
            if (linkedHashMap.isEmpty()) {
                RiveLog.INSTANCE.getLogger().e(SystemFontsParser.TAG, null, new Function0<String>() { // from class: app.rive.runtime.kotlin.fonts.SystemFontsParser$Companion$fromFileFonts$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Could not extract any valid fonts from <fileset> for legacy family '" + familyName + "'";
                    }
                });
                return new Pair<>(new Fonts.Family(familyName, variant, lang, I.i()), CollectionsKt.emptyList());
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator<T> it = aliasNames.iterator();
            while (it.hasNext()) {
                String string2 = StringsKt.s1((String) it.next()).toString();
                Fonts.Alias alias = string2.length() > 0 ? new Fonts.Alias(string2, familyName, null) : null;
                if (alias != null) {
                    arrayList2.add(alias);
                }
            }
            if (variant == null) {
                Fonts.FileFont fileFont2 = (Fonts.FileFont) CollectionsKt.firstOrNull(filesList);
                variant = fileFont2 != null ? fileFont2.getVariant() : null;
            }
            if (lang == null) {
                Fonts.FileFont fileFont3 = (Fonts.FileFont) CollectionsKt.firstOrNull(filesList);
                lang = fileFont3 != null ? fileFont3.getLang() : null;
            }
            String string3 = variant != null ? StringsKt.s1(variant).toString() : null;
            if (string3 == null || StringsKt.r0(string3)) {
                string3 = null;
            }
            String string4 = lang != null ? StringsKt.s1(lang).toString() : null;
            if (string4 != null && !StringsKt.r0(string4)) {
                str2 = string4;
            }
            return new Pair<>(new Fonts.Family(familyName, string3, str2, linkedHashMap), arrayList2);
        }

        private final Pair<Fonts.Family, List<Fonts.Alias>> fromFontList(final String familyName, List<Fonts.Font> fontList, String lang, String variant) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Fonts.Font font : fontList) {
                if (StringsKt.r0(font.getName())) {
                    RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.fonts.SystemFontsParser$Companion$fromFontList$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return "Skipping font with blank filename in family '" + familyName + "'.";
                        }
                    });
                } else {
                    Fonts.Weight weight = font.getWeight();
                    Object arrayList = linkedHashMap.get(weight);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        linkedHashMap.put(weight, arrayList);
                    }
                    ((List) arrayList).add(font);
                }
            }
            if (!linkedHashMap.isEmpty()) {
                return new Pair<>(new Fonts.Family(familyName, variant, lang, linkedHashMap), CollectionsKt.emptyList());
            }
            RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.fonts.SystemFontsParser$Companion$fromFontList$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Family '" + familyName + "' from <font> list resulted in no valid fonts. Creating empty family.";
                }
            });
            return new Pair<>(new Fonts.Family(familyName, variant, lang, I.i()), CollectionsKt.emptyList());
        }

        private final String getOptionalAttribute(XmlPullParser parser, String name, String str) {
            String attributeValue = parser.getAttributeValue(null, name);
            return attributeValue == null ? str : attributeValue;
        }

        static /* synthetic */ String getOptionalAttribute$default(Companion companion, XmlPullParser xmlPullParser, String str, String str2, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                str2 = null;
            }
            return companion.getOptionalAttribute(xmlPullParser, str, str2);
        }

        private final String getRequiredAttribute(XmlPullParser parser, String name) {
            String attributeValue = parser.getAttributeValue(null, name);
            if (attributeValue != null) {
                return attributeValue;
            }
            throw new IllegalArgumentException("Missing required attribute: " + name);
        }

        private final Fonts.Alias readAlias(XmlPullParser parser) throws XmlPullParserException, IOException {
            XmlPullParser xmlPullParser;
            final String requiredAttribute;
            final String requiredAttribute2;
            parser.require(2, null, "alias");
            try {
                requiredAttribute = getRequiredAttribute(parser, "name");
                requiredAttribute2 = getRequiredAttribute(parser, "to");
                xmlPullParser = parser;
            } catch (IllegalArgumentException e10) {
                e = e10;
                xmlPullParser = parser;
            }
            try {
                String optionalAttribute$default = getOptionalAttribute$default(this, xmlPullParser, "weight", null, 4, null);
                Fonts.Weight weightFromString = optionalAttribute$default != null ? Fonts.Weight.INSTANCE.fromString(optionalAttribute$default) : null;
                skip(xmlPullParser);
                if (!StringsKt.r0(requiredAttribute) && !StringsKt.r0(requiredAttribute2)) {
                    return new Fonts.Alias(StringsKt.s1(requiredAttribute).toString(), StringsKt.s1(requiredAttribute2).toString(), weightFromString);
                }
                RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.fonts.SystemFontsParser$Companion$readAlias$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Skipping alias with blank name ('" + requiredAttribute + "') or to ('" + requiredAttribute2 + "').";
                    }
                });
                return null;
            } catch (IllegalArgumentException e11) {
                e = e11;
                final IllegalArgumentException illegalArgumentException = e;
                RiveLog.INSTANCE.getLogger().e(SystemFontsParser.TAG, null, new Function0<String>() { // from class: app.rive.runtime.kotlin.fonts.SystemFontsParser$Companion$readAlias$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Skipping alias due to missing required attribute: " + illegalArgumentException.getMessage();
                    }
                });
                skip(xmlPullParser);
                return null;
            }
        }

        private final Fonts.Axis readAxis(XmlPullParser parser) throws XmlPullParserException, IOException {
            String requiredAttribute = getRequiredAttribute(parser, "tag");
            String requiredAttribute2 = getRequiredAttribute(parser, "stylevalue");
            skip(parser);
            if (StringsKt.r0(requiredAttribute) || StringsKt.r0(requiredAttribute2)) {
                throw new IllegalArgumentException("Axis tag found with blank 'tag' or 'stylevalue'.");
            }
            return new Fonts.Axis(requiredAttribute, requiredAttribute2);
        }

        private final Fonts.Family readFamily(final String familyName, XmlPullParser parser) throws XmlPullParserException, IOException {
            Companion companion = SystemFontsParser.INSTANCE;
            Triple triple = new Triple(getOptionalAttribute$default(companion, parser, "lang", null, 4, null), getOptionalAttribute$default(companion, parser, "variant", null, 4, null), getOptionalAttribute$default(companion, parser, "ignore", null, 4, null));
            String str = (String) triple.getFirst();
            String str2 = (String) triple.getSecond();
            String str3 = (String) triple.getThird();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (parser.next() != 3) {
                if (parser.getEventType() == 2) {
                    String name = parser.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    if (Intrinsics.areEqual(StringsKt.s1(name).toString(), "font")) {
                        try {
                            Fonts.Font font = readFont(parser);
                            Fonts.Weight weight = font.getWeight();
                            Object arrayList = linkedHashMap.get(weight);
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                linkedHashMap.put(weight, arrayList);
                            }
                            ((List) arrayList).add(font);
                        } catch (Exception e10) {
                            RiveLog.INSTANCE.getLogger().e(SystemFontsParser.TAG, null, new Function0<String>() { // from class: app.rive.runtime.kotlin.fonts.SystemFontsParser$Companion$readFamily$2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return "Failed to read <font> in family '" + familyName + "': " + e10.getMessage();
                                }
                            });
                        }
                    } else {
                        skip(parser);
                    }
                }
            }
            if (CollectionsKt.d0(CollectionsKt.listOf("true", "1"), str3) || linkedHashMap.isEmpty()) {
                return null;
            }
            return new Fonts.Family(familyName, str2, str, linkedHashMap);
        }

        private final Fonts.Family readFamilyEntry(XmlPullParser parser, List<Fonts.Alias> aliases) throws XmlPullParserException, IOException {
            parser.require(2, null, "family");
            String optionalAttribute$default = getOptionalAttribute$default(this, parser, "name", null, 4, null);
            String string = optionalAttribute$default != null ? StringsKt.s1(optionalAttribute$default).toString() : null;
            if (string != null && string.length() > 0) {
                return readFamily(string, parser);
            }
            Pair<Fonts.Family, List<Fonts.Alias>> legacyFamily = readLegacyFamily(parser);
            if (legacyFamily == null) {
                return null;
            }
            Fonts.Family family = (Fonts.Family) legacyFamily.getFirst();
            List list = (List) legacyFamily.getSecond();
            if (!list.isEmpty()) {
                RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.fonts.SystemFontsParser$Companion$readFamilyEntry$1$1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Legacy family generated aliases - these will be processed globally.";
                    }
                });
                aliases.addAll(list);
            }
            return family;
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00a7  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private final java.util.List<app.rive.runtime.kotlin.fonts.Fonts.FileFont> readFileset(org.xmlpull.v1.XmlPullParser r14) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            /*
                Method dump skipped, instruction units count: 225
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.fonts.SystemFontsParser.Companion.readFileset(org.xmlpull.v1.XmlPullParser):java.util.List");
        }

        private final Fonts.Font readFont(XmlPullParser parser) throws XmlPullParserException, IOException {
            String text;
            Integer intOrNull;
            parser.require(2, null, "font");
            Fonts.Weight.Companion companion = Fonts.Weight.INSTANCE;
            Fonts.Weight weightFromString = companion.fromString(getOptionalAttribute(parser, "weight", String.valueOf(companion.getNORMAL().getWeight())));
            String optionalAttribute = getOptionalAttribute(parser, "style", Fonts.Font.STYLE_NORMAL);
            String str = optionalAttribute == null ? Fonts.Font.STYLE_NORMAL : optionalAttribute;
            String optionalAttribute$default = getOptionalAttribute$default(this, parser, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, null, 4, null);
            int iIntValue = (optionalAttribute$default == null || (intOrNull = StringsKt.toIntOrNull(optionalAttribute$default)) == null) ? 0 : intOrNull.intValue();
            String optionalAttribute$default2 = getOptionalAttribute$default(this, parser, "postScriptName", null, 4, null);
            String str2 = (optionalAttribute$default2 == null || StringsKt.r0(optionalAttribute$default2)) ? null : optionalAttribute$default2;
            String optionalAttribute$default3 = getOptionalAttribute$default(this, parser, "fallbackFor", null, 4, null);
            String str3 = (optionalAttribute$default3 == null || StringsKt.r0(optionalAttribute$default3)) ? null : optionalAttribute$default3;
            StringBuilder sb2 = new StringBuilder();
            ArrayList arrayList = new ArrayList();
            while (parser.next() != 3) {
                int eventType = parser.getEventType();
                if (eventType == 2) {
                    String name = parser.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    if (Intrinsics.areEqual(StringsKt.s1(name).toString(), "axis")) {
                        try {
                            arrayList.add(readAxis(parser));
                        } catch (Exception e10) {
                            RiveLog.INSTANCE.getLogger().e(SystemFontsParser.TAG, null, new Function0<String>() { // from class: app.rive.runtime.kotlin.fonts.SystemFontsParser$Companion$readFont$3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return "Failed to read <axis> tag: " + e10.getMessage();
                                }
                            });
                        }
                    } else {
                        skip(parser);
                    }
                } else if (eventType == 4 && (text = parser.getText()) != null) {
                    sb2.append(text);
                }
            }
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            String string2 = StringsKt.s1(string).toString();
            if (string2.length() == 0) {
                string2 = null;
            }
            if (string2 != null) {
                return new Fonts.Font(weightFromString, str, string2, !arrayList.isEmpty() ? arrayList : null, iIntValue, str2, str3);
            }
            throw new IllegalStateException("Font tag found with empty filename");
        }

        private final Pair<Fonts.Family, List<Fonts.Alias>> readLegacyFamily(final XmlPullParser parser) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            String optionalAttribute$default = getOptionalAttribute$default(this, parser, "variant", null, 4, null);
            String optionalAttribute$default2 = getOptionalAttribute$default(this, parser, "lang", null, 4, null);
            while (parser.next() != 3) {
                if (parser.getEventType() == 2) {
                    try {
                        String name = parser.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                        String string = StringsKt.s1(name).toString();
                        int iHashCode = string.hashCode();
                        if (iHashCode != -854981274) {
                            if (iHashCode != 3148879) {
                                if (iHashCode == 1721971191 && string.equals("nameset")) {
                                    arrayList.addAll(readNameset(parser));
                                } else {
                                    skip(parser);
                                }
                            } else if (string.equals("font")) {
                                arrayList3.add(readFont(parser));
                            } else {
                                skip(parser);
                            }
                        } else if (string.equals("fileset")) {
                            arrayList2.addAll(readFileset(parser));
                        } else {
                            skip(parser);
                        }
                    } catch (Exception e10) {
                        RiveLog.INSTANCE.getLogger().e(SystemFontsParser.TAG, null, new Function0<String>() { // from class: app.rive.runtime.kotlin.fonts.SystemFontsParser$Companion$readLegacyFamily$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return "Error reading tag '" + parser.getName() + "' inside legacy family - Skipping tag - " + e10.getMessage();
                            }
                        });
                    }
                }
            }
            if (!arrayList3.isEmpty()) {
                return fromFontList(arrayList.isEmpty() ? "" : arrayList.remove(0), arrayList3, optionalAttribute$default2, optionalAttribute$default);
            }
            if (arrayList2.isEmpty()) {
                return null;
            }
            if (arrayList.isEmpty()) {
                arrayList.add("");
            }
            return fromFileFonts(arrayList2, arrayList, StringsKt.s1(arrayList.remove(0)).toString(), optionalAttribute$default2, optionalAttribute$default);
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x006b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private final java.util.List<java.lang.String> readNameset(final org.xmlpull.v1.XmlPullParser r9) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            /*
                r8 = this;
                r0 = 0
                java.lang.String r1 = "nameset"
                r2 = 2
                r9.require(r2, r0, r1)
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
            Lc:
                int r1 = r9.next()
                r3 = 3
                if (r1 == r3) goto L89
                int r1 = r9.getEventType()
                if (r1 != r2) goto Lc
                java.lang.String r1 = r9.getName()
                java.lang.String r4 = "getName(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r4)
                java.lang.CharSequence r1 = kotlin.text.StringsKt.s1(r1)
                java.lang.String r1 = r1.toString()
                java.lang.String r5 = "name"
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
                if (r1 == 0) goto L85
                int r1 = r9.next()
                r6 = 4
                java.lang.String r7 = ""
                if (r1 != r6) goto L50
                java.lang.String r1 = r9.getText()
                if (r1 == 0) goto L4d
                java.lang.CharSequence r1 = kotlin.text.StringsKt.s1(r1)
                java.lang.String r1 = r1.toString()
                if (r1 != 0) goto L4c
                goto L4d
            L4c:
                r7 = r1
            L4d:
                r9.next()
            L50:
                int r1 = r9.getEventType()
                if (r1 != r3) goto L6b
                java.lang.String r1 = r9.getName()
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r4)
                java.lang.CharSequence r1 = kotlin.text.StringsKt.s1(r1)
                java.lang.String r1 = r1.toString()
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
                if (r1 != 0) goto L7b
            L6b:
                app.rive.runtime.kotlin.fonts.SystemFontsParser$Companion$readNameset$1 r1 = new app.rive.runtime.kotlin.fonts.SystemFontsParser$Companion$readNameset$1
                r1.<init>()
                app.rive.RiveLog r3 = app.rive.RiveLog.INSTANCE
                app.rive.RiveLog$Logger r3 = r3.getLogger()
                java.lang.String r4 = "SystemFontsParser"
                r3.w(r4, r1)
            L7b:
                boolean r1 = kotlin.text.StringsKt.r0(r7)
                if (r1 != 0) goto Lc
                r0.add(r7)
                goto Lc
            L85:
                r8.skip(r9)
                goto Lc
            L89:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.fonts.SystemFontsParser.Companion.readNameset(org.xmlpull.v1.XmlPullParser):java.util.List");
        }

        private final void readNestedFamilies(XmlPullParser parser, Map<String, Fonts.Family> familiesMap, List<Fonts.Alias> aliases) throws XmlPullParserException, IOException {
            parser.require(2, null, "familyset");
            while (parser.next() != 3) {
                if (parser.getEventType() == 2) {
                    String name = parser.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    String string = StringsKt.s1(name).toString();
                    if (Intrinsics.areEqual(string, "family")) {
                        Fonts.Family familyEntry = readFamilyEntry(parser, aliases);
                        if (familyEntry != null) {
                            String name2 = familyEntry.getName();
                            familiesMap.put((name2 == null || name2.length() == 0) ? ((Fonts.Font) CollectionsKt.q0(CollectionsKt.x(familyEntry.getFonts().values()))).getName() : familyEntry.getName(), familyEntry);
                        }
                    } else if (Intrinsics.areEqual(string, "alias")) {
                        Fonts.Alias alias = readAlias(parser);
                        if (alias != null) {
                            aliases.add(alias);
                        }
                    } else {
                        skip(parser);
                    }
                }
            }
        }

        private final List<Fonts.Family> readNestedFamiliesList(XmlPullParser parser, List<Fonts.Alias> aliases) throws XmlPullParserException, IOException {
            parser.require(2, null, "familyset");
            ArrayList arrayList = new ArrayList();
            while (parser.next() != 3) {
                if (parser.getEventType() == 2) {
                    String name = parser.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    String string = StringsKt.s1(name).toString();
                    if (Intrinsics.areEqual(string, "family")) {
                        Fonts.Family familyEntry = readFamilyEntry(parser, aliases);
                        if (familyEntry != null) {
                            arrayList.add(familyEntry);
                        }
                    } else if (Intrinsics.areEqual(string, "alias")) {
                        Fonts.Alias alias = readAlias(parser);
                        if (alias != null) {
                            aliases.add(alias);
                        }
                    } else {
                        skip(parser);
                    }
                }
            }
            return arrayList;
        }

        private final List<Fonts.Family> readRootElement(XmlPullParser parser) throws XmlPullParserException, IOException {
            boolean z10;
            Object next;
            Fonts.Family familyRemapAlias;
            Object next2;
            parser.require(2, null, null);
            final String name = parser.getName();
            if (!Intrinsics.areEqual(name, "familyset") && !Intrinsics.areEqual(name, "fonts-modification") && !Intrinsics.areEqual(name, "config")) {
                RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.fonts.SystemFontsParser$Companion$readRootElement$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Unexpected root tag '" + name + "' in font XML";
                    }
                });
            }
            ArrayList arrayList = new ArrayList();
            ArrayList<Fonts.Alias> arrayList2 = new ArrayList();
            while (parser.next() != 3) {
                if (parser.getEventType() == 2) {
                    String name2 = parser.getName();
                    Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                    String string = StringsKt.s1(name2).toString();
                    int iHashCode = string.hashCode();
                    if (iHashCode != -1359677826) {
                        if (iHashCode != -1281860764) {
                            if (iHashCode == 92902992 && string.equals("alias")) {
                                Fonts.Alias alias = readAlias(parser);
                                if (alias != null) {
                                    arrayList2.add(alias);
                                }
                            } else {
                                skip(parser);
                            }
                        } else if (string.equals("family")) {
                            Fonts.Family familyEntry = readFamilyEntry(parser, arrayList2);
                            if (familyEntry != null) {
                                arrayList.add(familyEntry);
                            }
                        } else {
                            skip(parser);
                        }
                    } else if (string.equals("familyset")) {
                        arrayList.addAll(readNestedFamiliesList(parser, arrayList2));
                    } else {
                        skip(parser);
                    }
                }
            }
            ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList3.add(((Fonts.Family) it.next()).getName());
            }
            Set setK1 = CollectionsKt.k1(arrayList3);
            for (final Fonts.Alias alias2 : arrayList2) {
                if (!setK1.contains(alias2.getName())) {
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                        if (Intrinsics.areEqual(((Fonts.Family) next2).getName(), alias2.getOriginal())) {
                            break;
                        }
                    }
                    Fonts.Family family = (Fonts.Family) next2;
                    if (family != null) {
                        Fonts.Family familyRemapAlias2 = SystemFontsParser.INSTANCE.remapAlias(alias2, family);
                        if (familyRemapAlias2 != null) {
                            setK1.add(alias2.getName());
                            arrayList.add(familyRemapAlias2);
                        } else {
                            RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.fonts.SystemFontsParser$Companion$readRootElement$4$2$2
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return "Could not remap alias '" + alias2.getName() + "' because target '" + alias2.getOriginal() + "' not found.";
                                }
                            });
                        }
                    }
                }
            }
            List listJ1 = CollectionsKt.j1(arrayList2);
            for (boolean z11 = true; z11 && !listJ1.isEmpty(); z11 = z10) {
                Iterator it3 = listJ1.iterator();
                z10 = false;
                while (it3.hasNext()) {
                    Fonts.Alias alias3 = (Fonts.Alias) it3.next();
                    if (setK1.contains(alias3.getName())) {
                        it3.remove();
                    } else {
                        Iterator it4 = arrayList.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it4.next();
                            if (Intrinsics.areEqual(((Fonts.Family) next).getName(), alias3.getOriginal())) {
                                break;
                            }
                        }
                        Fonts.Family family2 = (Fonts.Family) next;
                        if (family2 != null && (familyRemapAlias = SystemFontsParser.INSTANCE.remapAlias(alias3, family2)) != null) {
                            setK1.add(alias3.getName());
                            arrayList.add(familyRemapAlias);
                            it3.remove();
                            z10 = true;
                        }
                    }
                }
            }
            return arrayList;
        }

        private final Map<String, Fonts.Family> readRootElementMap(XmlPullParser parser) throws XmlPullParserException, IOException {
            boolean z10;
            Fonts.Family familyRemapAlias;
            Unit unit;
            parser.require(2, null, null);
            final String name = parser.getName();
            if (!Intrinsics.areEqual(name, "familyset") && !Intrinsics.areEqual(name, "fonts-modification") && !Intrinsics.areEqual(name, "config")) {
                RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.fonts.SystemFontsParser$Companion$readRootElementMap$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Unexpected root tag '" + name + "' in font XML";
                    }
                });
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            ArrayList<Fonts.Alias> arrayList = new ArrayList();
            while (parser.next() != 3) {
                if (parser.getEventType() == 2) {
                    String name2 = parser.getName();
                    Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                    String string = StringsKt.s1(name2).toString();
                    int iHashCode = string.hashCode();
                    if (iHashCode != -1359677826) {
                        if (iHashCode != -1281860764) {
                            if (iHashCode == 92902992 && string.equals("alias")) {
                                Fonts.Alias alias = readAlias(parser);
                                if (alias != null) {
                                    arrayList.add(alias);
                                }
                            } else {
                                skip(parser);
                            }
                        } else if (string.equals("family")) {
                            Fonts.Family familyEntry = readFamilyEntry(parser, arrayList);
                            if (familyEntry != null) {
                                String name3 = familyEntry.getName();
                                linkedHashMap.put((name3 == null || name3.length() == 0) ? ((Fonts.Font) CollectionsKt.q0(CollectionsKt.x(familyEntry.getFonts().values()))).getName() : familyEntry.getName(), familyEntry);
                            }
                        } else {
                            skip(parser);
                        }
                    } else if (string.equals("familyset")) {
                        readNestedFamilies(parser, linkedHashMap, arrayList);
                    } else {
                        skip(parser);
                    }
                }
            }
            for (final Fonts.Alias alias2 : arrayList) {
                if (linkedHashMap.containsKey(alias2.getName())) {
                    RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.fonts.SystemFontsParser$Companion$readRootElementMap$4$2
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return "Skipping alias '" + alias2.getName() + "' because a family with that name already exists.";
                        }
                    });
                } else {
                    Fonts.Family family = linkedHashMap.get(alias2.getOriginal());
                    if (family != null) {
                        Fonts.Family familyRemapAlias2 = SystemFontsParser.INSTANCE.remapAlias(alias2, family);
                        if (familyRemapAlias2 != null) {
                            linkedHashMap.put(alias2.getName(), familyRemapAlias2);
                            unit = Unit.INSTANCE;
                        } else {
                            unit = null;
                        }
                        if (unit == null) {
                            RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.fonts.SystemFontsParser$Companion$readRootElementMap$4$1$2
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return "Could not remap alias '" + alias2.getName() + "' because target '" + alias2.getOriginal() + "' not found.";
                                }
                            });
                        }
                    }
                }
            }
            List listJ1 = CollectionsKt.j1(arrayList);
            for (boolean z11 = true; z11 && !listJ1.isEmpty(); z11 = z10) {
                Iterator it = listJ1.iterator();
                z10 = false;
                while (it.hasNext()) {
                    Fonts.Alias alias3 = (Fonts.Alias) it.next();
                    if (linkedHashMap.containsKey(alias3.getName())) {
                        it.remove();
                    } else {
                        Fonts.Family family2 = linkedHashMap.get(alias3.getOriginal());
                        if (family2 != null && (familyRemapAlias = SystemFontsParser.INSTANCE.remapAlias(alias3, family2)) != null) {
                            linkedHashMap.put(alias3.getName(), familyRemapAlias);
                            it.remove();
                            z10 = true;
                        }
                    }
                }
            }
            return linkedHashMap;
        }

        private final Fonts.Family remapAlias(final Fonts.Alias alias, Fonts.Family ogFamily) {
            final Fonts.Weight weight = alias.getWeight();
            if (weight == null) {
                return new Fonts.Family(alias.getName(), ogFamily.getVariant(), ogFamily.getLang(), ogFamily.getFonts());
            }
            List<Fonts.Font> list = ogFamily.getFonts().get(weight);
            if (list == null || list.isEmpty()) {
                RiveLog.INSTANCE.getLogger().w(SystemFontsParser.TAG, new Function0<String>() { // from class: app.rive.runtime.kotlin.fonts.SystemFontsParser$Companion$remapAlias$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Alias '" + alias.getName() + "' targets weight " + weight.getWeight() + " in family '" + alias.getOriginal() + "', but that doesn't exist";
                    }
                });
                return null;
            }
            return new Fonts.Family(alias.getName(), ogFamily.getVariant(), ogFamily.getLang(), I.f(t.a(weight, list)));
        }

        private final void skip(XmlPullParser parser) throws XmlPullParserException, IOException {
            int i10 = 1;
            while (i10 > 0) {
                int next = parser.next();
                if (next == 1) {
                    return;
                }
                if (next == 2) {
                    i10++;
                } else if (next == 3) {
                    i10--;
                }
            }
        }

        public final List<String> getSYSTEM_FONTS_PATHS$kotlin_release() {
            return SystemFontsParser.SYSTEM_FONTS_PATHS;
        }

        public final List<Fonts.Family> parseFontsXML$kotlin_release(InputStream xmlFileStream) throws XmlPullParserException, IOException {
            Intrinsics.checkNotNullParameter(xmlFileStream, "xmlFileStream");
            XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
            xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", false);
            xmlPullParserNewPullParser.setInput(xmlFileStream, null);
            xmlPullParserNewPullParser.nextTag();
            Intrinsics.checkNotNull(xmlPullParserNewPullParser);
            return readRootElement(xmlPullParserNewPullParser);
        }

        public final Map<String, Fonts.Family> parseFontsXMLMap$kotlin_release(InputStream xmlFileStream) throws XmlPullParserException, IOException {
            Intrinsics.checkNotNullParameter(xmlFileStream, "xmlFileStream");
            XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
            xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", false);
            xmlPullParserNewPullParser.setInput(xmlFileStream, null);
            xmlPullParserNewPullParser.nextTag();
            Intrinsics.checkNotNull(xmlPullParserNewPullParser);
            return readRootElementMap(xmlPullParserNewPullParser);
        }

        private Companion() {
        }
    }

    static {
        Fonts.Weight.Companion companion = Fonts.Weight.INSTANCE;
        fontFilesOrder = CollectionsKt.listOf(new Pair(companion.getNORMAL(), Fonts.Font.STYLE_NORMAL), new Pair(companion.getBOLD(), Fonts.Font.STYLE_NORMAL), new Pair(companion.getNORMAL(), Fonts.Font.STYLE_ITALIC), new Pair(companion.getBOLD(), Fonts.Font.STYLE_ITALIC));
    }
}
