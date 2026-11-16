package com.facebook.react.views.text;

import android.graphics.Rect;
import android.text.Layout;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f45460a = new b();

    private b() {
    }

    public static final WritableArray a(CharSequence text, Layout layout, DisplayMetrics dm2) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(layout, "layout");
        Intrinsics.checkNotNullParameter(dm2, "dm");
        WritableArray writableArrayCreateArray = Arguments.createArray();
        TextPaint textPaint = new TextPaint(layout.getPaint());
        textPaint.setTextSize(textPaint.getTextSize() * 100.0f);
        int i10 = 0;
        int i11 = 1;
        textPaint.getTextBounds("T", 0, 1, new Rect());
        float fHeight = (r6.height() / 100.0f) / dm2.density;
        String str = "x";
        textPaint.getTextBounds("x", 0, 1, new Rect());
        float fHeight2 = (r8.height() / 100.0f) / dm2.density;
        int lineCount = layout.getLineCount();
        while (i10 < lineCount) {
            float lineWidth = (text.length() <= 0 || text.charAt(layout.getLineEnd(i10) - i11) != '\n') ? layout.getLineWidth(i10) : layout.getLineMax(i10);
            layout.getLineBounds(i10, new Rect());
            WritableMap writableMapCreateMap = Arguments.createMap();
            ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(writableMapCreateMap);
            readableMapBuilder.put(str, layout.getLineLeft(i10) / dm2.density);
            readableMapBuilder.put("y", r12.top / dm2.density);
            readableMapBuilder.put("width", lineWidth / dm2.density);
            readableMapBuilder.put("height", r12.height() / dm2.density);
            readableMapBuilder.put("descender", layout.getLineDescent(i10) / dm2.density);
            readableMapBuilder.put("ascender", (-layout.getLineAscent(i10)) / dm2.density);
            readableMapBuilder.put("baseline", layout.getLineBaseline(i10) / dm2.density);
            readableMapBuilder.put("capHeight", fHeight);
            readableMapBuilder.put("xHeight", fHeight2);
            readableMapBuilder.put("text", text.subSequence(layout.getLineStart(i10), layout.getLineEnd(i10)).toString());
            writableArrayCreateArray.pushMap(writableMapCreateMap);
            i10++;
            str = str;
            lineCount = lineCount;
            i11 = 1;
        }
        return writableArrayCreateArray;
    }
}
