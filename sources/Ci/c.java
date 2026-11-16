package Ci;

import I1.h;
import T0.AbstractC3078z0;
import T0.C3072x0;
import T0.I1;
import T0.c2;
import Z0.d;
import Z0.j;
import Z0.o;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Log;
import android.util.LruCache;
import android.util.Xml;
import app.rive.semantics.SemanticState;
import com.facebook.imageutils.JfifUtil;
import in.AbstractC7915i;
import in.C7910f0;
import in.O;
import java.io.ByteArrayInputStream;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.g;
import kotlin.text.StringsKt;
import okhttp3.OkHttpClient;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f3529d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f3530e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f3531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final OkHttpClient f3532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final d f3533c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int b() {
            return (int) g.r((Runtime.getRuntime().maxMemory() / ((long) 1024)) / ((long) 8), 1L, 2147483647L);
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: Ci.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0061c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f3537a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f3538b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f3540d;

        C0061c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f3538b = obj;
            this.f3540d |= androidx.customview.widget.a.INVALID_ID;
            return c.this.e(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends LruCache {
        d(int i10) {
            super(i10);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.util.LruCache
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int sizeOf(String key, b value) {
            Bitmap bitmap;
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            Drawable drawableA = value.a();
            BitmapDrawable bitmapDrawable = drawableA instanceof BitmapDrawable ? (BitmapDrawable) drawableA : null;
            if (bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) {
                return 1;
            }
            return g.f(bitmap.getAllocationByteCount() / 1024, 1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f3541a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f3542b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ c f3543c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(String str, c cVar, Hl.b bVar) {
            super(2, bVar);
            this.f3542b = str;
            this.f3543c = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new e(this.f3542b, this.f3543c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f3541a;
            if (i10 == 0) {
                ResultKt.a(obj);
                String str = this.f3542b;
                if (str == null || str.length() == 0) {
                    return new b(null, null, "Image URI is empty", 3, null);
                }
                try {
                    Uri uri = Uri.parse(this.f3542b);
                    b bVar = (b) this.f3543c.f3533c.get(this.f3542b);
                    if (bVar != null) {
                        return bVar;
                    }
                    c cVar = this.f3543c;
                    this.f3541a = 1;
                    obj = cVar.i(uri, this);
                    if (obj == objF) {
                        return objF;
                    }
                } catch (Exception e10) {
                    Log.e("ImageLoader", "Failed to parse URI: " + this.f3542b, e10);
                    return new b(null, null, "Failed to parse image URI: " + this.f3542b, 3, null);
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            c cVar2 = this.f3543c;
            String str2 = this.f3542b;
            b bVar2 = (b) obj;
            if (bVar2.d()) {
                cVar2.f3533c.put(str2, bVar2);
            }
            return obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f3544a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f3545b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f3547d;

        f(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f3545b = obj;
            this.f3547d |= androidx.customview.widget.a.INVALID_ID;
            return c.this.i(null, this);
        }
    }

    public c(Context context, OkHttpClient okHttpClient) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(okHttpClient, "okHttpClient");
        this.f3531a = context;
        this.f3532b = okHttpClient;
        this.f3533c = new d(f3529d.b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(java.lang.String r5, Hl.b r6) throws java.io.IOException {
        /*
            r4 = this;
            boolean r0 = r6 instanceof Ci.c.C0061c
            if (r0 == 0) goto L13
            r0 = r6
            Ci.c$c r0 = (Ci.c.C0061c) r0
            int r1 = r0.f3540d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3540d = r1
            goto L18
        L13:
            Ci.c$c r0 = new Ci.c$c
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f3538b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f3540d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r5 = r0.f3537a
            java.lang.String r5 = (java.lang.String) r5
            kotlin.ResultKt.a(r6)
            goto L56
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.ResultKt.a(r6)
            okhttp3.Request$Builder r6 = new okhttp3.Request$Builder
            r6.<init>()
            okhttp3.Request$Builder r6 = r6.l(r5)
            okhttp3.Request r6 = r6.b()
            okhttp3.OkHttpClient r2 = r4.f3532b
            okhttp3.Call r6 = r2.a(r6)
            r0.f3537a = r5
            r0.f3540d = r3
            java.lang.Object r6 = Ih.a.a(r6, r0)
            if (r6 != r1) goto L56
            return r1
        L56:
            java.io.Closeable r6 = (java.io.Closeable) r6
            r0 = r6
            okhttp3.Response r0 = (okhttp3.Response) r0     // Catch: java.lang.Throwable -> L72
            boolean r1 = r0.y1()     // Catch: java.lang.Throwable -> L72
            if (r1 == 0) goto L90
            okhttp3.ResponseBody r0 = r0.m()     // Catch: java.lang.Throwable -> L72
            if (r0 == 0) goto L74
            byte[] r0 = r0.c()     // Catch: java.lang.Throwable -> L72
            if (r0 == 0) goto L74
            r5 = 0
            kotlin.io.c.a(r6, r5)
            return r0
        L72:
            r5 = move-exception
            goto Lb3
        L74:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L72
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L72
            r1.<init>()     // Catch: java.lang.Throwable -> L72
            java.lang.String r2 = "Image response from "
            r1.append(r2)     // Catch: java.lang.Throwable -> L72
            r1.append(r5)     // Catch: java.lang.Throwable -> L72
            java.lang.String r5 = " has no body"
            r1.append(r5)     // Catch: java.lang.Throwable -> L72
            java.lang.String r5 = r1.toString()     // Catch: java.lang.Throwable -> L72
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L72
            throw r0     // Catch: java.lang.Throwable -> L72
        L90:
            java.io.IOException r1 = new java.io.IOException     // Catch: java.lang.Throwable -> L72
            int r0 = r0.l0()     // Catch: java.lang.Throwable -> L72
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L72
            r2.<init>()     // Catch: java.lang.Throwable -> L72
            java.lang.String r3 = "Failed to download image from "
            r2.append(r3)     // Catch: java.lang.Throwable -> L72
            r2.append(r5)     // Catch: java.lang.Throwable -> L72
            java.lang.String r5 = ": HTTP "
            r2.append(r5)     // Catch: java.lang.Throwable -> L72
            r2.append(r0)     // Catch: java.lang.Throwable -> L72
            java.lang.String r5 = r2.toString()     // Catch: java.lang.Throwable -> L72
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L72
            throw r1     // Catch: java.lang.Throwable -> L72
        Lb3:
            throw r5     // Catch: java.lang.Throwable -> Lb4
        Lb4:
            r0 = move-exception
            kotlin.io.c.a(r6, r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: Ci.c.e(java.lang.String, Hl.b):java.lang.Object");
    }

    private final boolean f(byte[] bArr) {
        if (bArr.length < 5) {
            return false;
        }
        int i10 = (bArr[0] == -17 && bArr[1] == -69 && bArr[2] == -65) ? 3 : 0;
        int iMin = Math.min(i10 + 10, bArr.length);
        while (i10 < iMin) {
            byte b10 = bArr[i10];
            if (b10 == 60) {
                return true;
            }
            if (b10 != 32 && b10 != 9 && b10 != 10 && b10 != 13) {
                return false;
            }
            i10++;
        }
        return false;
    }

    private final b g(Uri uri) {
        Integer num;
        String strW1;
        XmlResourceParser xml;
        Z0.d dVarO;
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null || (intOrNull = StringsKt.toIntOrNull(lastPathSegment)) == null) {
            String path = uri.getPath();
            if (path == null || (strW1 = StringsKt.w1(path, '/')) == null) {
                num = null;
            } else {
                Integer intOrNull = StringsKt.toIntOrNull(strW1);
                num = intOrNull;
            }
        } else {
            num = intOrNull;
        }
        if (num == null || num.intValue() <= 0) {
            Log.w("ImageLoader", "Invalid resource ID in URI: " + uri);
            return new b(null, null, "Invalid image resource ID: " + uri, 3, null);
        }
        try {
            xml = this.f3531a.getResources().getXml(num.intValue());
            Intrinsics.checkNotNullExpressionValue(xml, "getXml(...)");
            try {
                dVarO = o(xml);
            } finally {
            }
        } catch (Exception e10) {
            Log.d("ImageLoader", "Resource " + num + " is not XML, trying as raw resource", e10);
        }
        if (dVarO != null) {
            b bVar = new b(dVarO, null, null, 6, null);
            Nl.a.a(xml, null);
            return bVar;
        }
        Unit unit = Unit.INSTANCE;
        Nl.a.a(xml, null);
        try {
            Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(this.f3531a.getResources(), num.intValue());
            if (bitmapDecodeResource != null) {
                Resources resources = this.f3531a.getResources();
                Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                return new b(null, new BitmapDrawable(resources, bitmapDecodeResource), null, 5, null);
            }
            return new b(null, null, "Failed to decode image resource " + num, 3, null);
        } catch (Exception e11) {
            Log.e("ImageLoader", "Failed to load resource " + num, e11);
            String message = e11.getMessage();
            if (message == null) {
                message = "Failed to load image resource " + num;
            }
            return new b(null, null, message, 3, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0091 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(android.net.Uri r8, Hl.b r9) {
        /*
            Method dump skipped, instruction units count: 358
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Ci.c.i(android.net.Uri, Hl.b):java.lang.Object");
    }

    private final long j(String str) {
        try {
            if (StringsKt.V(str, "#", false, 2, null)) {
                return AbstractC3078z0.b(Color.parseColor(str));
            }
            if (!StringsKt.V(str, "@android:color/", false, 2, null) && !StringsKt.V(str, "?attr/", false, 2, null)) {
                Log.w("ImageLoader", "Unknown color format: " + str + ", using black");
                return C3072x0.f22544b.a();
            }
            Log.d("ImageLoader", "Theme color attribute not resolved: " + str + ", using black");
            return C3072x0.f22544b.a();
        } catch (Exception e10) {
            Log.e("ImageLoader", "Failed to parse color: " + str, e10);
            return C3072x0.f22544b.a();
        }
    }

    private final float k(String str) {
        try {
            return h.k(Float.parseFloat(StringsKt.P(StringsKt.P(StringsKt.P(str, "dp", "", false, 4, null), "dip", "", false, 4, null), "px", "", false, 4, null)));
        } catch (Exception unused) {
            Log.w("ImageLoader", "Failed to parse dimension: " + str + ", using default 24dp");
            return h.k(24);
        }
    }

    private final b l(byte[] bArr) {
        if (f(bArr)) {
            Z0.d dVarP = p(bArr);
            if (dVarP != null) {
                return new b(dVarP, null, null, 6, null);
            }
            return new b(null, null, "Failed to decode XML image", 3, null);
        }
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        if (bitmapDecodeByteArray == null) {
            return new b(null, null, "Failed to decode bitmap image", 3, null);
        }
        Resources resources = this.f3531a.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        return new b(null, new BitmapDrawable(resources, bitmapDecodeByteArray), null, 5, null);
    }

    private final void m(XmlPullParser xmlPullParser, d.a aVar) {
        try {
            String attributeValue = "";
            int iB = I1.f22318a.b();
            int attributeCount = xmlPullParser.getAttributeCount();
            int iA = iB;
            C3072x0 c3072x0J = null;
            for (int i10 = 0; i10 < attributeCount; i10++) {
                try {
                    String attributeName = xmlPullParser.getAttributeName(i10);
                    if (attributeName != null) {
                        int iHashCode = attributeName.hashCode();
                        if (iHashCode != -1141881952) {
                            if (iHashCode != -729055395) {
                                if (iHashCode == 1233923439 && attributeName.equals("pathData")) {
                                    attributeValue = xmlPullParser.getAttributeValue(i10);
                                    Intrinsics.checkNotNullExpressionValue(attributeValue, "getAttributeValue(...)");
                                }
                            } else if (attributeName.equals("fillType")) {
                                String attributeValue2 = xmlPullParser.getAttributeValue(i10);
                                iA = (Intrinsics.areEqual(attributeValue2, "evenOdd") || Intrinsics.areEqual(attributeValue2, "1")) ? I1.f22318a.a() : I1.f22318a.b();
                            }
                        } else if (attributeName.equals("fillColor")) {
                            String attributeValue3 = xmlPullParser.getAttributeValue(i10);
                            Intrinsics.checkNotNullExpressionValue(attributeValue3, "getAttributeValue(...)");
                            c3072x0J = C3072x0.j(j(attributeValue3));
                        }
                    }
                } catch (Exception e10) {
                    e = e10;
                }
            }
            if (attributeValue.length() > 0) {
                aVar.c(new j().a(attributeValue).d(), (14336 & 2) != 0 ? o.a() : iA, (14336 & 4) != 0 ? "" : null, (14336 & 8) != 0 ? null : c3072x0J != null ? new c2(c3072x0J.x(), null) : null, (14336 & 16) != 0 ? 1.0f : 0.0f, (14336 & 32) == 0 ? null : null, (14336 & 64) != 0 ? 1.0f : 0.0f, (14336 & 128) != 0 ? 0.0f : 0.0f, (14336 & 256) != 0 ? o.b() : 0, (14336 & 512) != 0 ? o.c() : 0, (14336 & 1024) != 0 ? 4.0f : 0.0f, (14336 & SemanticState.Modal) != 0 ? 0.0f : 0.0f, (14336 & SemanticState.Obscured) == 0 ? 0.0f : 1.0f, (14336 & SemanticState.Multiline) != 0 ? 0.0f : 0.0f);
                return;
            }
            return;
        } catch (Exception e11) {
            e = e11;
        }
        Log.e("ImageLoader", "Failed to parse <path> element", e);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final Z0.d n(XmlPullParser xmlPullParser) {
        float f10 = 24;
        try {
            float fK = h.k(f10);
            float fK2 = h.k(f10);
            int attributeCount = xmlPullParser.getAttributeCount();
            float fK3 = fK2;
            float fK4 = fK;
            float fFloatValue = 24.0f;
            float fFloatValue2 = 24.0f;
            for (int i10 = 0; i10 < attributeCount; i10++) {
                String attributeName = xmlPullParser.getAttributeName(i10);
                if (attributeName != null) {
                    switch (attributeName.hashCode()) {
                        case -1499022144:
                            if (attributeName.equals("viewportWidth")) {
                                String attributeValue = xmlPullParser.getAttributeValue(i10);
                                Intrinsics.checkNotNullExpressionValue(attributeValue, "getAttributeValue(...)");
                                Float fU = StringsKt.u(attributeValue);
                                fFloatValue = fU != null ? fU.floatValue() : 24.0f;
                            }
                            break;
                        case -1221029593:
                            if (attributeName.equals("height")) {
                                String attributeValue2 = xmlPullParser.getAttributeValue(i10);
                                Intrinsics.checkNotNullExpressionValue(attributeValue2, "getAttributeValue(...)");
                                fK3 = k(attributeValue2);
                            }
                            break;
                        case 113126854:
                            if (attributeName.equals("width")) {
                                String attributeValue3 = xmlPullParser.getAttributeValue(i10);
                                Intrinsics.checkNotNullExpressionValue(attributeValue3, "getAttributeValue(...)");
                                fK4 = k(attributeValue3);
                            }
                            break;
                        case 341959021:
                            if (attributeName.equals("viewportHeight")) {
                                String attributeValue4 = xmlPullParser.getAttributeValue(i10);
                                Intrinsics.checkNotNullExpressionValue(attributeValue4, "getAttributeValue(...)");
                                Float fU2 = StringsKt.u(attributeValue4);
                                fFloatValue2 = fU2 != null ? fU2.floatValue() : 24.0f;
                            }
                            break;
                    }
                }
            }
            d.a aVar = new d.a(null, fK4, fK3, fFloatValue, fFloatValue2, 0L, 0, false, JfifUtil.MARKER_APP1, null);
            int next = xmlPullParser.next();
            while (next != 1) {
                if (next != 2) {
                    if (next == 3 && Intrinsics.areEqual(xmlPullParser.getName(), "vector")) {
                        return aVar.f();
                    }
                } else if (Intrinsics.areEqual(xmlPullParser.getName(), "path")) {
                    m(xmlPullParser, aVar);
                }
                next = xmlPullParser.next();
            }
            return aVar.f();
        } catch (Exception e10) {
            Log.e("ImageLoader", "Failed to parse <vector> element", e10);
            return null;
        }
    }

    public final void d() {
        this.f3533c.evictAll();
    }

    public final Object h(String str, Hl.b bVar) {
        return AbstractC7915i.g(C7910f0.b(), new e(str, this, null), bVar);
    }

    public final Z0.d o(XmlPullParser parser) {
        Intrinsics.checkNotNullParameter(parser, "parser");
        try {
            int eventType = parser.getEventType();
            while (eventType != 1) {
                if (eventType == 2 && Intrinsics.areEqual(parser.getName(), "vector")) {
                    return n(parser);
                }
                eventType = parser.next();
            }
            Log.w("ImageLoader", "No <vector> element found in XML");
            return null;
        } catch (Exception e10) {
            Log.e("ImageLoader", "Failed to parse XML to ImageVector", e10);
            return null;
        }
    }

    public final Z0.d p(byte[] bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        try {
            XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bytes), "UTF-8");
            Intrinsics.checkNotNull(xmlPullParserNewPullParser);
            return o(xmlPullParserNewPullParser);
        } catch (Exception e10) {
            Log.e("ImageLoader", "Failed to parse XML to ImageVector", e10);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Z0.d f3534a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Drawable f3535b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f3536c;

        public b(Z0.d dVar, Drawable drawable, String str) {
            this.f3534a = dVar;
            this.f3535b = drawable;
            this.f3536c = str;
        }

        public final Drawable a() {
            return this.f3535b;
        }

        public final String b() {
            return this.f3536c;
        }

        public final Z0.d c() {
            return this.f3534a;
        }

        public final boolean d() {
            return (this.f3534a == null && this.f3535b == null) ? false : true;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f3534a, bVar.f3534a) && Intrinsics.areEqual(this.f3535b, bVar.f3535b) && Intrinsics.areEqual(this.f3536c, bVar.f3536c);
        }

        public int hashCode() {
            Z0.d dVar = this.f3534a;
            int iHashCode = (dVar == null ? 0 : dVar.hashCode()) * 31;
            Drawable drawable = this.f3535b;
            int iHashCode2 = (iHashCode + (drawable == null ? 0 : drawable.hashCode())) * 31;
            String str = this.f3536c;
            return iHashCode2 + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "ImageResult(imageVector=" + this.f3534a + ", drawable=" + this.f3535b + ", error=" + this.f3536c + ")";
        }

        public /* synthetic */ b(Z0.d dVar, Drawable drawable, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : dVar, (i10 & 2) != 0 ? null : drawable, (i10 & 4) != 0 ? null : str);
        }
    }
}
