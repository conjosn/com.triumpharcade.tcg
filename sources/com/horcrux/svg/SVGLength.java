package com.horcrux.svg;

import app.rive.runtime.kotlin.fonts.Fonts;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableType;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class SVGLength {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final double f57446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final UnitType f57447b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum UnitType {
        UNKNOWN,
        NUMBER,
        PERCENTAGE,
        EMS,
        EXS,
        PX,
        CM,
        MM,
        IN,
        PT,
        PC
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f57448a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            f57448a = iArr;
            try {
                iArr[ReadableType.Number.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57448a[ReadableType.String.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57448a[ReadableType.Array.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private SVGLength() {
        this.f57446a = DefaultConfiguration.longTaskThresholdMs;
        this.f57447b = UnitType.UNKNOWN;
    }

    static ArrayList a(Dynamic dynamic) {
        int i10 = a.f57448a[dynamic.getType().ordinal()];
        if (i10 == 1) {
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(new SVGLength(dynamic.asDouble()));
            return arrayList;
        }
        int i11 = 0;
        if (i10 == 2) {
            String[] strArrSplit = dynamic.asString().trim().replaceAll(",", " ").split(" ");
            ArrayList arrayList2 = new ArrayList(strArrSplit.length);
            int length = strArrSplit.length;
            while (i11 < length) {
                arrayList2.add(new SVGLength(strArrSplit[i11]));
                i11++;
            }
            return arrayList2;
        }
        if (i10 != 3) {
            return null;
        }
        ReadableArray readableArrayAsArray = dynamic.asArray();
        int size = readableArrayAsArray.size();
        ArrayList arrayList3 = new ArrayList(size);
        while (i11 < size) {
            arrayList3.add(b(readableArrayAsArray.getDynamic(i11)));
            i11++;
        }
        return arrayList3;
    }

    static SVGLength b(Dynamic dynamic) {
        int i10 = a.f57448a[dynamic.getType().ordinal()];
        return i10 != 1 ? i10 != 2 ? new SVGLength() : new SVGLength(dynamic.asString()) : new SVGLength(dynamic.asDouble());
    }

    static String c(Dynamic dynamic) {
        int i10 = a.f57448a[dynamic.getType().ordinal()];
        if (i10 == 1) {
            return String.valueOf(dynamic.asDouble());
        }
        if (i10 != 2) {
            return null;
        }
        return dynamic.asString();
    }

    SVGLength(double d10) {
        this.f57446a = d10;
        this.f57447b = UnitType.NUMBER;
    }

    SVGLength(String str) {
        String strTrim = str.trim();
        int length = strTrim.length();
        int i10 = length - 1;
        if (length != 0 && !strTrim.equals(Fonts.Font.STYLE_NORMAL)) {
            if (strTrim.codePointAt(i10) == 37) {
                this.f57447b = UnitType.PERCENTAGE;
                this.f57446a = Double.valueOf(strTrim.substring(0, i10)).doubleValue();
                return;
            }
            int i11 = length - 2;
            if (i11 > 0) {
                String strSubstring = strTrim.substring(i11);
                strSubstring.getClass();
                switch (strSubstring) {
                    case "cm":
                        this.f57447b = UnitType.CM;
                        length = i11;
                        break;
                    case "em":
                        this.f57447b = UnitType.EMS;
                        length = i11;
                        break;
                    case "ex":
                        this.f57447b = UnitType.EXS;
                        length = i11;
                        break;
                    case "in":
                        this.f57447b = UnitType.IN;
                        length = i11;
                        break;
                    case "mm":
                        this.f57447b = UnitType.MM;
                        length = i11;
                        break;
                    case "pc":
                        this.f57447b = UnitType.PC;
                        length = i11;
                        break;
                    case "pt":
                        this.f57447b = UnitType.PT;
                        length = i11;
                        break;
                    case "px":
                        this.f57447b = UnitType.NUMBER;
                        length = i11;
                        break;
                    default:
                        this.f57447b = UnitType.NUMBER;
                        break;
                }
                this.f57446a = Double.valueOf(strTrim.substring(0, length)).doubleValue();
                return;
            }
            this.f57447b = UnitType.NUMBER;
            this.f57446a = Double.valueOf(strTrim).doubleValue();
            return;
        }
        this.f57447b = UnitType.UNKNOWN;
        this.f57446a = DefaultConfiguration.longTaskThresholdMs;
    }
}
