package app.rive.runtime.kotlin.fonts;

import Fl.a;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import app.rive.RiveLog;
import app.rive.runtime.kotlin.fonts.Fonts;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.collections.T;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.g;
import kotlin.sequences.Sequence;
import kotlin.sequences.k;
import kotlin.t;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lapp/rive/runtime/kotlin/fonts/FontHelper;", "", "()V", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FontHelper {
    public static final int $stable = 0;
    private static final String TAG = "Rive/FontHelper";
    private static Pair<? extends Context, ? extends ComponentCallbacks> localeWatcher;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final AtomicReference<Map<String, Fonts.Family>> familiesMapCache = new AtomicReference<>(null);
    private static final AtomicReference<List<Fonts.Family>> familiesListCache = new AtomicReference<>(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J8\u0010\u000f\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0002J\u001c\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0002J(\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\n2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\nH\u0002J+\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00140\u00072\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\u001c\u001a\u00020\u001dH\u0000¢\u0006\u0002\b\u001eJ1\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00140\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\n2\b\b\u0002\u0010\u001c\u001a\u00020\u001dH\u0000¢\u0006\u0002\b\u001eJ\u0014\u0010\u001f\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0014\u0010 \u001a\u0004\u0018\u00010!2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0016\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00140\u00072\b\b\u0002\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010#\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020\u0014J\u0010\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010$\u001a\u00020\u0014J\u0018\u0010'\u001a\b\u0012\u0004\u0012\u00020(0\u00072\b\b\u0002\u0010)\u001a\u00020*H\u0007J\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\b0\u0007J\u0014\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\nH\u0007J\b\u0010-\u001a\u00020\u0010H\u0007J\u001f\u0010.\u001a\u00020/2\b\u00100\u001a\u0004\u0018\u00010\u00042\u0006\u0010)\u001a\u00020*H\u0000¢\u0006\u0002\b1J\u0013\u00102\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0000¢\u0006\u0002\b3J\u0019\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\nH\u0000¢\u0006\u0002\b5J:\u00106\u001a\b\u0012\u0004\u0012\u00020\u00140\u00072\f\u00107\u001a\b\u0012\u0004\u0012\u00020\b082\b\u00109\u001a\u0004\u0018\u00010\u00042\b\u0010:\u001a\u0004\u0018\u00010\u00162\b\u0010;\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010<\u001a\u0004\u0018\u00010\u00142\u0006\u0010=\u001a\u00020\bH\u0002J\b\u0010>\u001a\u00020\u0010H\u0007J\r\u0010?\u001a\u00020\u0010H\u0001¢\u0006\u0002\b@J\u0015\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u00020\rH\u0000¢\u0006\u0002\bCR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\n0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006D"}, d2 = {"Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;", "", "()V", "TAG", "", "familiesListCache", "Ljava/util/concurrent/atomic/AtomicReference;", "", "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;", "familiesMapCache", "", "localeWatcher", "Lkotlin/Pair;", "Landroid/content/Context;", "Landroid/content/ComponentCallbacks;", "filterFamilies", "", "families", "resultSet", "", "Lapp/rive/runtime/kotlin/fonts/Fonts$Font;", "weight", "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;", "style", "filterNonExistingFonts", "fontFamilies", "findMatches", "fontFamiliesList", "opts", "Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;", "findMatches$kotlin_release", "getFallbackFont", "getFallbackFontBytes", "", "getFallbackFonts", "getFontBytes", "font", "getFontFile", "Ljava/io/File;", "getSystemFallbackChain", "Lapp/rive/runtime/kotlin/fonts/Fonts$FontFile;", "locale", "Ljava/util/Locale;", "getSystemFontList", "getSystemFonts", "invalidateSystemFallbacks", "langMatches", "", "familyLang", "langMatches$kotlin_release", "loadFontList", "loadFontList$kotlin_release", "loadFonts", "loadFonts$kotlin_release", "processMatchingFamilies", "matchingFamiliesSequence", "Lkotlin/sequences/Sequence;", "requestedLang", "requestedWeight", "requestedStyle", "regularFont", "family", "resetForTesting", "stopWatchingLocaleChangesForTesting", "stopWatchingLocaleChangesForTesting$kotlin_release", "watchLocaleChanges", "context", "watchLocaleChanges$kotlin_release", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final void filterFamilies(List<Fonts.Family> families, Set<Fonts.Font> resultSet, Fonts.Weight weight, String style) {
            Sequence<Fonts.Font> sequenceJ;
            for (Fonts.Family family : families) {
                if (weight == null) {
                    sequenceJ = k.p(CollectionsKt.a0(family.getFonts().values()));
                } else {
                    List<Fonts.Font> list = family.getFonts().get(weight);
                    if (list == null || (sequenceJ = CollectionsKt.a0(list)) == null) {
                        sequenceJ = k.j();
                    }
                }
                for (Fonts.Font font : sequenceJ) {
                    if (style == null || StringsKt.r0(style) || Intrinsics.areEqual(font.getStyle(), style)) {
                        resultSet.add(font);
                    }
                }
            }
        }

        private final Map<String, Fonts.Family> filterNonExistingFonts(Map<String, Fonts.Family> fontFamilies) {
            if (fontFamilies.isEmpty()) {
                return fontFamilies;
            }
            List<Fonts.Family> listFilterNonExistingFonts = filterNonExistingFonts(CollectionsKt.g1(fontFamilies.values()));
            LinkedHashMap linkedHashMap = new LinkedHashMap(g.f(I.e(CollectionsKt.collectionSizeOrDefault(listFilterNonExistingFonts, 10)), 16));
            for (Object obj : listFilterNonExistingFonts) {
                Fonts.Family family = (Fonts.Family) obj;
                String name = family.getName();
                linkedHashMap.put((name == null || name.length() == 0) ? ((Fonts.Font) CollectionsKt.q0(CollectionsKt.x(family.getFonts().values()))).getName() : family.getName(), obj);
            }
            return linkedHashMap;
        }

        public static /* synthetic */ List findMatches$kotlin_release$default(Companion companion, Map map, Fonts.FontOpts fontOpts, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                fontOpts = Fonts.FontOpts.INSTANCE.getDEFAULT();
            }
            return companion.findMatches$kotlin_release((Map<String, Fonts.Family>) map, fontOpts);
        }

        public static /* synthetic */ Fonts.Font getFallbackFont$default(Companion companion, Fonts.FontOpts fontOpts, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                fontOpts = null;
            }
            return companion.getFallbackFont(fontOpts);
        }

        public static /* synthetic */ byte[] getFallbackFontBytes$default(Companion companion, Fonts.FontOpts fontOpts, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                fontOpts = null;
            }
            return companion.getFallbackFontBytes(fontOpts);
        }

        public static /* synthetic */ List getFallbackFonts$default(Companion companion, Fonts.FontOpts fontOpts, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                fontOpts = Fonts.FontOpts.INSTANCE.getDEFAULT();
            }
            return companion.getFallbackFonts(fontOpts);
        }

        public static /* synthetic */ List getSystemFallbackChain$default(Companion companion, Locale locale, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                locale = Locale.getDefault();
                Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
            }
            return companion.getSystemFallbackChain(locale);
        }

        private final List<Fonts.Font> processMatchingFamilies(Sequence<Fonts.Family> matchingFamiliesSequence, final String requestedLang, Fonts.Weight requestedWeight, String requestedStyle) {
            List listY = k.Y(matchingFamiliesSequence);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : listY) {
                String name = ((Fonts.Family) obj).getName();
                if (name == null || StringsKt.r0(name)) {
                    arrayList2.add(obj);
                } else {
                    arrayList.add(obj);
                }
            }
            Pair pair = new Pair(arrayList, arrayList2);
            List list = (List) pair.getFirst();
            List list2 = (List) pair.getSecond();
            List<Fonts.Family> listT0 = CollectionsKt.T0(list, new Comparator() { // from class: app.rive.runtime.kotlin.fonts.FontHelper$Companion$processMatchingFamilies$$inlined$sortedByDescending$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t10, T t11) {
                    return a.d(Boolean.valueOf(Intrinsics.areEqual(((Fonts.Family) t11).getLang(), requestedLang)), Boolean.valueOf(Intrinsics.areEqual(((Fonts.Family) t10).getLang(), requestedLang)));
                }
            });
            List<Fonts.Family> listT02 = CollectionsKt.T0(list2, new Comparator() { // from class: app.rive.runtime.kotlin.fonts.FontHelper$Companion$processMatchingFamilies$$inlined$sortedByDescending$2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t10, T t11) {
                    return a.d(Boolean.valueOf(Intrinsics.areEqual(((Fonts.Family) t11).getLang(), requestedLang)), Boolean.valueOf(Intrinsics.areEqual(((Fonts.Family) t10).getLang(), requestedLang)));
                }
            });
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            filterFamilies(listT0, linkedHashSet, requestedWeight, requestedStyle);
            filterFamilies(listT02, linkedHashSet, requestedWeight, requestedStyle);
            return CollectionsKt.g1(linkedHashSet);
        }

        private final Fonts.Font regularFont(Fonts.Family family) {
            Object obj;
            List listX = CollectionsKt.x(family.getFonts().values());
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : listX) {
                Fonts.Font font = (Fonts.Font) obj2;
                if (Intrinsics.areEqual(font.getStyle(), Fonts.Font.STYLE_NORMAL) && font.getFallbackFor() == null) {
                    arrayList.add(obj2);
                }
            }
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (it.hasNext()) {
                    int iAbs = Math.abs(((Fonts.Font) next).getWeight().getWeight() - Fonts.Weight.INSTANCE.getNORMAL().getWeight());
                    do {
                        Object next2 = it.next();
                        int iAbs2 = Math.abs(((Fonts.Font) next2).getWeight().getWeight() - Fonts.Weight.INSTANCE.getNORMAL().getWeight());
                        if (iAbs > iAbs2) {
                            next = next2;
                            iAbs = iAbs2;
                        }
                    } while (it.hasNext());
                }
                obj = next;
            } else {
                obj = null;
            }
            return (Fonts.Font) obj;
        }

        public final List<Fonts.Font> findMatches$kotlin_release(Map<String, Fonts.Family> fontFamilies, Fonts.FontOpts opts) {
            Intrinsics.checkNotNullParameter(fontFamilies, "fontFamilies");
            Intrinsics.checkNotNullParameter(opts, "opts");
            final String familyName = opts.getFamilyName();
            final String lang = opts.getLang();
            return processMatchingFamilies(k.P(k.D(I.z(fontFamilies), new Function1<Map.Entry<? extends String, ? extends Fonts.Family>, Boolean>() { // from class: app.rive.runtime.kotlin.fonts.FontHelper$Companion$findMatches$matchingFamiliesSequence$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Boolean invoke2(Map.Entry<String, Fonts.Family> entry) {
                    Intrinsics.checkNotNullParameter(entry, "<name for destructuring parameter 0>");
                    Fonts.Family value = entry.getValue();
                    boolean z10 = true;
                    if ((familyName != null && !StringsKt.G(value.getName(), familyName, true)) || (lang != null && !Intrinsics.areEqual(value.getLang(), lang))) {
                        z10 = false;
                    }
                    return Boolean.valueOf(z10);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Boolean invoke(Map.Entry<? extends String, ? extends Fonts.Family> entry) {
                    return invoke2((Map.Entry<String, Fonts.Family>) entry);
                }
            }), new Function1<Map.Entry<? extends String, ? extends Fonts.Family>, Fonts.Family>() { // from class: app.rive.runtime.kotlin.fonts.FontHelper$Companion$findMatches$matchingFamiliesSequence$2
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Fonts.Family invoke2(Map.Entry<String, Fonts.Family> it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    return it.getValue();
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Fonts.Family invoke(Map.Entry<? extends String, ? extends Fonts.Family> entry) {
                    return invoke2((Map.Entry<String, Fonts.Family>) entry);
                }
            }), opts.getLang(), opts.getWeight(), opts.getStyle());
        }

        public final Fonts.Font getFallbackFont(Fonts.FontOpts opts) {
            if (opts == null) {
                opts = Fonts.FontOpts.INSTANCE.getDEFAULT();
            }
            return (Fonts.Font) CollectionsKt.firstOrNull(getFallbackFonts(opts));
        }

        public final byte[] getFallbackFontBytes(Fonts.FontOpts opts) {
            if (opts == null) {
                opts = Fonts.FontOpts.INSTANCE.getDEFAULT();
            }
            Fonts.Font fallbackFont = getFallbackFont(opts);
            if (fallbackFont != null) {
                return FontHelper.INSTANCE.getFontBytes(fallbackFont);
            }
            return null;
        }

        public final List<Fonts.Font> getFallbackFonts(Fonts.FontOpts opts) {
            Intrinsics.checkNotNullParameter(opts, "opts");
            List<Fonts.Family> systemFontList = getSystemFontList();
            if (!systemFontList.isEmpty()) {
                return findMatches$kotlin_release(systemFontList, opts);
            }
            RiveLog.INSTANCE.getLogger().e(FontHelper.TAG, null, new Function0<String>() { // from class: app.rive.runtime.kotlin.fonts.FontHelper$Companion$getFallbackFonts$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "getFallbackFonts: no system font found";
                }
            });
            return CollectionsKt.emptyList();
        }

        public final byte[] getFontBytes(Fonts.Font font) {
            Intrinsics.checkNotNullParameter(font, "font");
            File fontFile = getFontFile(font);
            if (fontFile != null) {
                return FilesKt.i(fontFile);
            }
            return null;
        }

        public final File getFontFile(final Fonts.Font font) {
            Object next;
            Intrinsics.checkNotNullParameter(font, "font");
            Iterator it = k.P(CollectionsKt.a0(SystemFontsParser.INSTANCE.getSYSTEM_FONTS_PATHS$kotlin_release()), new Function1<String, File>() { // from class: app.rive.runtime.kotlin.fonts.FontHelper$Companion$getFontFile$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final File invoke(String basePath) {
                    Intrinsics.checkNotNullParameter(basePath, "basePath");
                    return new File(basePath, StringsKt.s1(font.getName()).toString());
                }
            }).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((File) next).exists()) {
                    break;
                }
            }
            return (File) next;
        }

        public final List<Fonts.FontFile> getSystemFallbackChain() {
            return getSystemFallbackChain$default(this, null, 1, null);
        }

        public final List<Fonts.Family> getSystemFontList() {
            List<Fonts.Family> listLoadFontList$kotlin_release;
            List<Fonts.Family> list = (List) FontHelper.familiesListCache.get();
            if (list != null) {
                return list;
            }
            synchronized (this) {
                try {
                    listLoadFontList$kotlin_release = (List) FontHelper.familiesListCache.get();
                    if (listLoadFontList$kotlin_release == null) {
                        listLoadFontList$kotlin_release = FontHelper.INSTANCE.loadFontList$kotlin_release();
                    } else {
                        Intrinsics.checkNotNull(listLoadFontList$kotlin_release);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return listLoadFontList$kotlin_release;
        }

        @InterfaceC8520e
        public final Map<String, Fonts.Family> getSystemFonts() {
            Map<String, Fonts.Family> mapLoadFonts$kotlin_release;
            Map<String, Fonts.Family> map = (Map) FontHelper.familiesMapCache.get();
            if (map != null) {
                return map;
            }
            synchronized (this) {
                try {
                    mapLoadFonts$kotlin_release = (Map) FontHelper.familiesMapCache.get();
                    if (mapLoadFonts$kotlin_release == null) {
                        mapLoadFonts$kotlin_release = FontHelper.INSTANCE.loadFonts$kotlin_release();
                    } else {
                        Intrinsics.checkNotNull(mapLoadFonts$kotlin_release);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return mapLoadFonts$kotlin_release;
        }

        public final void invalidateSystemFallbacks() {
            NativeFontHelper.INSTANCE.cppInvalidateSystemFallbacks();
        }

        public final boolean langMatches$kotlin_release(String familyLang, Locale locale) {
            Intrinsics.checkNotNullParameter(locale, "locale");
            if (familyLang == null) {
                return false;
            }
            String script = locale.getScript();
            if (script.length() == 0) {
                script = !Intrinsics.areEqual(locale.getLanguage(), "zh") ? "" : T.h("TW", "HK", "MO").contains(locale.getCountry()) ? "Hant" : "Hans";
            }
            List listU0 = StringsKt.U0(familyLang, new char[]{','}, false, 0, 6, null);
            if ((listU0 instanceof Collection) && listU0.isEmpty()) {
                return false;
            }
            Iterator it = listU0.iterator();
            while (it.hasNext()) {
                List listU02 = StringsKt.U0(StringsKt.s1((String) it.next()).toString(), new char[]{'-'}, false, 0, 6, null);
                String str = (String) CollectionsKt.s0(listU02, 1);
                if (str == null || str.length() != 4) {
                    str = null;
                }
                if (Intrinsics.areEqual(listU02.get(0), locale.getLanguage()) && (str == null || StringsKt.G(str, script, true))) {
                    return true;
                }
            }
            return false;
        }

        /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.util.List<app.rive.runtime.kotlin.fonts.Fonts.Family> loadFontList$kotlin_release() throws java.io.IOException {
            /*
                r5 = this;
                java.lang.String r0 = "/system/etc/system_fonts.xml"
                java.lang.String r1 = "/system/etc/system_fallback.xml"
                java.lang.String r2 = "/system/etc/fonts.xml"
                java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
                kotlin.sequences.Sequence r0 = kotlin.sequences.k.w(r0)
                app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$validPath$1 r1 = new kotlin.jvm.functions.Function1<java.lang.String, java.io.File>() { // from class: app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$validPath$1
                    static {
                        /*
                            app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$validPath$1 r0 = new app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$validPath$1
                            r0.<init>()
                            
                            // error: 0x0005: SPUT (r0 I:app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$validPath$1) app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$validPath$1.INSTANCE app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$validPath$1
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$validPath$1.<clinit>():void");
                    }

                    {
                        /*
                            r1 = this;
                            r0 = 1
                            r1.<init>(r0)
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$validPath$1.<init>():void");
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final java.io.File invoke(java.lang.String r2) {
                        /*
                            r1 = this;
                            java.lang.String r0 = "pathStr"
                            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                            java.io.File r0 = new java.io.File
                            r0.<init>(r2)
                            return r0
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$validPath$1.invoke(java.lang.String):java.io.File");
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ java.io.File invoke(java.lang.String r1) {
                        /*
                            r0 = this;
                            java.lang.String r1 = (java.lang.String) r1
                            java.io.File r1 = r0.invoke(r1)
                            return r1
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$validPath$1.invoke(java.lang.Object):java.lang.Object");
                    }
                }
                kotlin.sequences.Sequence r0 = kotlin.sequences.k.P(r0, r1)
                java.util.Iterator r0 = r0.iterator()
            L18:
                boolean r1 = r0.hasNext()
                r2 = 0
                if (r1 == 0) goto L2d
                java.lang.Object r1 = r0.next()
                r3 = r1
                java.io.File r3 = (java.io.File) r3
                boolean r3 = r3.exists()
                if (r3 == 0) goto L18
                goto L2e
            L2d:
                r1 = r2
            L2e:
                java.io.File r1 = (java.io.File) r1
                java.lang.String r0 = "Rive/FontHelper"
                if (r1 == 0) goto L61
                java.io.FileInputStream r3 = new java.io.FileInputStream
                r3.<init>(r1)
                app.rive.runtime.kotlin.fonts.SystemFontsParser$Companion r1 = app.rive.runtime.kotlin.fonts.SystemFontsParser.INSTANCE     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L42
                java.util.List r1 = r1.parseFontsXML$kotlin_release(r3)     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L42
                goto L55
            L40:
                r0 = move-exception
                goto L5b
            L42:
                r1 = move-exception
                app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$loadedFonts$1$1 r4 = new app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$loadedFonts$1$1     // Catch: java.lang.Throwable -> L40
                r4.<init>()     // Catch: java.lang.Throwable -> L40
                app.rive.RiveLog r1 = app.rive.RiveLog.INSTANCE     // Catch: java.lang.Throwable -> L40
                app.rive.RiveLog$Logger r1 = r1.getLogger()     // Catch: java.lang.Throwable -> L40
                r1.e(r0, r2, r4)     // Catch: java.lang.Throwable -> L40
                java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()     // Catch: java.lang.Throwable -> L40
            L55:
                kotlin.io.c.a(r3, r2)
                if (r1 == 0) goto L61
                goto L70
            L5b:
                throw r0     // Catch: java.lang.Throwable -> L5c
            L5c:
                r1 = move-exception
                kotlin.io.c.a(r3, r0)
                throw r1
            L61:
                app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$loadedFonts$2$1 r1 = new kotlin.jvm.functions.Function0<java.lang.String>() { // from class: app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$loadedFonts$2$1
                    static {
                        /*
                            app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$loadedFonts$2$1 r0 = new app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$loadedFonts$2$1
                            r0.<init>()
                            
                            // error: 0x0005: SPUT (r0 I:app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$loadedFonts$2$1) app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$loadedFonts$2$1.INSTANCE app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$loadedFonts$2$1
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$loadedFonts$2$1.<clinit>():void");
                    }

                    {
                        /*
                            r1 = this;
                            r0 = 0
                            r1.<init>(r0)
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$loadedFonts$2$1.<init>():void");
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ java.lang.String invoke() {
                        /*
                            r1 = this;
                            java.lang.String r0 = r1.invoke()
                            return r0
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$loadedFonts$2$1.invoke():java.lang.Object");
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final java.lang.String invoke() {
                        /*
                            r1 = this;
                            java.lang.String r0 = "No valid system font XML file found at expected paths."
                            return r0
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFontList$loadedFonts$2$1.invoke():java.lang.String");
                    }
                }
                app.rive.RiveLog r2 = app.rive.RiveLog.INSTANCE
                app.rive.RiveLog$Logger r2 = r2.getLogger()
                r2.w(r0, r1)
                java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
            L70:
                java.util.List r0 = r5.filterNonExistingFonts(r1)
                java.util.concurrent.atomic.AtomicReference r1 = app.rive.runtime.kotlin.fonts.FontHelper.access$getFamiliesListCache$cp()
                r1.set(r0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.fonts.FontHelper.Companion.loadFontList$kotlin_release():java.util.List");
        }

        /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.util.Map<java.lang.String, app.rive.runtime.kotlin.fonts.Fonts.Family> loadFonts$kotlin_release() throws java.io.IOException {
            /*
                r5 = this;
                java.lang.String r0 = "/system/etc/system_fonts.xml"
                java.lang.String r1 = "/system/etc/system_fallback.xml"
                java.lang.String r2 = "/system/etc/fonts.xml"
                java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
                kotlin.sequences.Sequence r0 = kotlin.sequences.k.w(r0)
                app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$validPath$1 r1 = new kotlin.jvm.functions.Function1<java.lang.String, java.io.File>() { // from class: app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$validPath$1
                    static {
                        /*
                            app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$validPath$1 r0 = new app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$validPath$1
                            r0.<init>()
                            
                            // error: 0x0005: SPUT (r0 I:app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$validPath$1) app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$validPath$1.INSTANCE app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$validPath$1
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$validPath$1.<clinit>():void");
                    }

                    {
                        /*
                            r1 = this;
                            r0 = 1
                            r1.<init>(r0)
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$validPath$1.<init>():void");
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final java.io.File invoke(java.lang.String r2) {
                        /*
                            r1 = this;
                            java.lang.String r0 = "pathStr"
                            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                            java.io.File r0 = new java.io.File
                            r0.<init>(r2)
                            return r0
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$validPath$1.invoke(java.lang.String):java.io.File");
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ java.io.File invoke(java.lang.String r1) {
                        /*
                            r0 = this;
                            java.lang.String r1 = (java.lang.String) r1
                            java.io.File r1 = r0.invoke(r1)
                            return r1
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$validPath$1.invoke(java.lang.Object):java.lang.Object");
                    }
                }
                kotlin.sequences.Sequence r0 = kotlin.sequences.k.P(r0, r1)
                java.util.Iterator r0 = r0.iterator()
            L18:
                boolean r1 = r0.hasNext()
                r2 = 0
                if (r1 == 0) goto L2d
                java.lang.Object r1 = r0.next()
                r3 = r1
                java.io.File r3 = (java.io.File) r3
                boolean r3 = r3.exists()
                if (r3 == 0) goto L18
                goto L2e
            L2d:
                r1 = r2
            L2e:
                java.io.File r1 = (java.io.File) r1
                java.lang.String r0 = "Rive/FontHelper"
                if (r1 == 0) goto L61
                java.io.FileInputStream r3 = new java.io.FileInputStream
                r3.<init>(r1)
                app.rive.runtime.kotlin.fonts.SystemFontsParser$Companion r1 = app.rive.runtime.kotlin.fonts.SystemFontsParser.INSTANCE     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L42
                java.util.Map r1 = r1.parseFontsXMLMap$kotlin_release(r3)     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L42
                goto L55
            L40:
                r0 = move-exception
                goto L5b
            L42:
                r1 = move-exception
                app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$loadedFonts$1$1 r4 = new app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$loadedFonts$1$1     // Catch: java.lang.Throwable -> L40
                r4.<init>()     // Catch: java.lang.Throwable -> L40
                app.rive.RiveLog r1 = app.rive.RiveLog.INSTANCE     // Catch: java.lang.Throwable -> L40
                app.rive.RiveLog$Logger r1 = r1.getLogger()     // Catch: java.lang.Throwable -> L40
                r1.e(r0, r2, r4)     // Catch: java.lang.Throwable -> L40
                java.util.Map r1 = kotlin.collections.I.i()     // Catch: java.lang.Throwable -> L40
            L55:
                kotlin.io.c.a(r3, r2)
                if (r1 == 0) goto L61
                goto L70
            L5b:
                throw r0     // Catch: java.lang.Throwable -> L5c
            L5c:
                r1 = move-exception
                kotlin.io.c.a(r3, r0)
                throw r1
            L61:
                app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$loadedFonts$2$1 r1 = new kotlin.jvm.functions.Function0<java.lang.String>() { // from class: app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$loadedFonts$2$1
                    static {
                        /*
                            app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$loadedFonts$2$1 r0 = new app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$loadedFonts$2$1
                            r0.<init>()
                            
                            // error: 0x0005: SPUT (r0 I:app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$loadedFonts$2$1) app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$loadedFonts$2$1.INSTANCE app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$loadedFonts$2$1
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$loadedFonts$2$1.<clinit>():void");
                    }

                    {
                        /*
                            r1 = this;
                            r0 = 0
                            r1.<init>(r0)
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$loadedFonts$2$1.<init>():void");
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ java.lang.String invoke() {
                        /*
                            r1 = this;
                            java.lang.String r0 = r1.invoke()
                            return r0
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$loadedFonts$2$1.invoke():java.lang.Object");
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final java.lang.String invoke() {
                        /*
                            r1 = this;
                            java.lang.String r0 = "No valid system font XML file found at expected paths."
                            return r0
                        */
                        throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.fonts.FontHelper$Companion$loadFonts$loadedFonts$2$1.invoke():java.lang.String");
                    }
                }
                app.rive.RiveLog r2 = app.rive.RiveLog.INSTANCE
                app.rive.RiveLog$Logger r2 = r2.getLogger()
                r2.w(r0, r1)
                java.util.Map r1 = kotlin.collections.I.i()
            L70:
                java.util.Map r0 = r5.filterNonExistingFonts(r1)
                java.util.concurrent.atomic.AtomicReference r1 = app.rive.runtime.kotlin.fonts.FontHelper.access$getFamiliesMapCache$cp()
                r1.set(r0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: app.rive.runtime.kotlin.fonts.FontHelper.Companion.loadFonts$kotlin_release():java.util.Map");
        }

        public final void resetForTesting() {
            FontHelper.familiesMapCache.set(null);
            FontHelper.familiesListCache.set(null);
        }

        public final synchronized void stopWatchingLocaleChangesForTesting$kotlin_release() {
            try {
                Pair pair = FontHelper.localeWatcher;
                if (pair != null) {
                    ((Context) pair.getFirst()).unregisterComponentCallbacks((ComponentCallbacks) pair.getSecond());
                }
                FontHelper.localeWatcher = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }

        public final synchronized void watchLocaleChanges$kotlin_release(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (FontHelper.localeWatcher != null) {
                return;
            }
            Context applicationContext = context.getApplicationContext();
            ComponentCallbacks componentCallbacks = new ComponentCallbacks() { // from class: app.rive.runtime.kotlin.fonts.FontHelper$Companion$watchLocaleChanges$callback$1
                private Locale lastLocale = Locale.getDefault();

                @Override // android.content.ComponentCallbacks
                public void onConfigurationChanged(Configuration newConfig) {
                    Intrinsics.checkNotNullParameter(newConfig, "newConfig");
                    Locale locale = Locale.getDefault();
                    if (Intrinsics.areEqual(locale, this.lastLocale)) {
                        return;
                    }
                    this.lastLocale = locale;
                    FontHelper.INSTANCE.invalidateSystemFallbacks();
                }

                @Override // android.content.ComponentCallbacks
                @InterfaceC8520e
                public void onLowMemory() {
                }
            };
            applicationContext.registerComponentCallbacks(componentCallbacks);
            FontHelper.localeWatcher = t.a(applicationContext, componentCallbacks);
            invalidateSystemFallbacks();
        }

        private Companion() {
        }

        public final List<Fonts.FontFile> getSystemFallbackChain(Locale locale) {
            Fonts.FontFile fontFile;
            Intrinsics.checkNotNullParameter(locale, "locale");
            List<Fonts.Family> systemFontList = getSystemFontList();
            ArrayList arrayList = new ArrayList();
            for (Object obj : systemFontList) {
                Fonts.Family family = (Fonts.Family) obj;
                String name = family.getName();
                if (name == null || StringsKt.r0(name)) {
                    if (!Intrinsics.areEqual(family.getVariant(), "elegant")) {
                        arrayList.add(obj);
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (FontHelper.INSTANCE.langMatches$kotlin_release(((Fonts.Family) obj2).getLang(), locale)) {
                    arrayList2.add(obj2);
                } else {
                    arrayList3.add(obj2);
                }
            }
            Pair pair = new Pair(arrayList2, arrayList3);
            List list = (List) pair.getFirst();
            List list2 = (List) pair.getSecond();
            List listQ = CollectionsKt.q(getFallbackFont$default(this, null, 1, null));
            List listK0 = CollectionsKt.K0(list, list2);
            ArrayList arrayList4 = new ArrayList();
            Iterator it = listK0.iterator();
            while (it.hasNext()) {
                Fonts.Font fontRegularFont = FontHelper.INSTANCE.regularFont((Fonts.Family) it.next());
                if (fontRegularFont != null) {
                    arrayList4.add(fontRegularFont);
                }
            }
            List<Fonts.Font> listK02 = CollectionsKt.K0(listQ, arrayList4);
            ArrayList arrayList5 = new ArrayList();
            for (Fonts.Font font : listK02) {
                File fontFile2 = FontHelper.INSTANCE.getFontFile(font);
                if (fontFile2 != null) {
                    String absolutePath = fontFile2.getAbsolutePath();
                    Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
                    fontFile = new Fonts.FontFile(absolutePath, font.getTtcIndex());
                } else {
                    fontFile = null;
                }
                if (fontFile != null) {
                    arrayList5.add(fontFile);
                }
            }
            return CollectionsKt.f0(arrayList5);
        }

        public static /* synthetic */ List findMatches$kotlin_release$default(Companion companion, List list, Fonts.FontOpts fontOpts, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                fontOpts = Fonts.FontOpts.INSTANCE.getDEFAULT();
            }
            return companion.findMatches$kotlin_release((List<Fonts.Family>) list, fontOpts);
        }

        public final List<Fonts.Font> findMatches$kotlin_release(List<Fonts.Family> fontFamiliesList, Fonts.FontOpts opts) {
            Intrinsics.checkNotNullParameter(fontFamiliesList, "fontFamiliesList");
            Intrinsics.checkNotNullParameter(opts, "opts");
            final String familyName = opts.getFamilyName();
            final String lang = opts.getLang();
            return processMatchingFamilies(k.D(CollectionsKt.a0(fontFamiliesList), new Function1<Fonts.Family, Boolean>() { // from class: app.rive.runtime.kotlin.fonts.FontHelper$Companion$findMatches$matchingFamiliesSequence$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(Fonts.Family family) {
                    Intrinsics.checkNotNullParameter(family, "family");
                    boolean z10 = true;
                    if ((familyName != null && !StringsKt.G(family.getName(), familyName, true)) || (lang != null && !Intrinsics.areEqual(family.getLang(), lang))) {
                        z10 = false;
                    }
                    return Boolean.valueOf(z10);
                }
            }), opts.getLang(), opts.getWeight(), opts.getStyle());
        }

        private final List<Fonts.Family> filterNonExistingFonts(List<Fonts.Family> fontFamilies) {
            if (fontFamilies.isEmpty()) {
                return fontFamilies;
            }
            ArrayList arrayList = new ArrayList();
            for (Fonts.Family family : fontFamilies) {
                Map<Fonts.Weight, List<Fonts.Font>> fonts = family.getFonts();
                LinkedHashMap linkedHashMap = new LinkedHashMap(I.e(fonts.size()));
                Iterator<T> it = fonts.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    Object key = entry.getKey();
                    List list = (List) entry.getValue();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : list) {
                        if (FontHelper.INSTANCE.getFontFile((Fonts.Font) obj) != null) {
                            arrayList2.add(obj);
                        }
                    }
                    linkedHashMap.put(key, arrayList2);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    if (!((List) entry2.getValue()).isEmpty()) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                Fonts.Family family2 = !linkedHashMap2.isEmpty() ? new Fonts.Family(family.getName(), family.getVariant(), family.getLang(), linkedHashMap2) : null;
                if (family2 != null) {
                    arrayList.add(family2);
                }
            }
            return arrayList;
        }
    }

    public static final List<Fonts.FontFile> getSystemFallbackChain() {
        return INSTANCE.getSystemFallbackChain();
    }

    public static final void invalidateSystemFallbacks() {
        INSTANCE.invalidateSystemFallbacks();
    }

    public static final List<Fonts.FontFile> getSystemFallbackChain(Locale locale) {
        return INSTANCE.getSystemFallbackChain(locale);
    }
}
