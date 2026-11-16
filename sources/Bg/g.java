package Bg;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import java.io.InputStream;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f2332a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f2333b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f2334c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f2335d;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f2334c = obj;
            this.f2335d |= androidx.customview.widget.a.INVALID_ID;
            return g.e(null, this);
        }
    }

    private static final Integer a(Context context, String str) {
        Resources resources = context.getResources();
        String packageName = context.getPackageName();
        Integer numValueOf = Integer.valueOf(resources.getIdentifier(str, "raw", packageName));
        if (numValueOf.intValue() == 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf;
        }
        Integer numValueOf2 = Integer.valueOf(resources.getIdentifier(str, "drawable", packageName));
        if (numValueOf2.intValue() != 0) {
            return numValueOf2;
        }
        return null;
    }

    private static final Integer b(Context context, String str) {
        if (!StringsKt.V(str, "file:///android_res/", false, 2, null)) {
            throw new Jg.d("Invalid resource file path: " + str);
        }
        List<String> pathSegments = Uri.parse(str).getPathSegments();
        if (pathSegments.size() < 3) {
            throw new Jg.d("Invalid resource file path: " + str);
        }
        String str2 = pathSegments.get(1);
        Intrinsics.checkNotNullExpressionValue(str2, "get(...)");
        String strL1 = StringsKt.l1(str2, '-', null, 2, null);
        String str3 = pathSegments.get(2);
        Intrinsics.checkNotNull(str3);
        Integer numValueOf = Integer.valueOf(context.getResources().getIdentifier(StringsKt.n1(str3, '.', str3), strL1, context.getPackageName()));
        if (numValueOf.intValue() != 0) {
            return numValueOf;
        }
        return null;
    }

    public static final InputStream c(Context context, String resourceFilePath) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(resourceFilePath, "resourceFilePath");
        Integer numB = b(context, resourceFilePath);
        if (numB == null) {
            throw new Resources.NotFoundException(resourceFilePath);
        }
        InputStream inputStreamOpenRawResource = context.getResources().openRawResource(numB.intValue());
        Intrinsics.checkNotNullExpressionValue(inputStreamOpenRawResource, "openRawResource(...)");
        return inputStreamOpenRawResource;
    }

    public static final InputStream d(Context context, String assetName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(assetName, "assetName");
        Integer numA = a(context, assetName);
        if (numA == null) {
            throw new Resources.NotFoundException(assetName);
        }
        InputStream inputStreamOpenRawResource = context.getResources().openRawResource(numA.intValue());
        Intrinsics.checkNotNullExpressionValue(inputStreamOpenRawResource, "openRawResource(...)");
        return inputStreamOpenRawResource;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object e(java.lang.String r5, Hl.b r6) {
        /*
            boolean r0 = r6 instanceof Bg.g.a
            if (r0 == 0) goto L13
            r0 = r6
            Bg.g$a r0 = (Bg.g.a) r0
            int r1 = r0.f2335d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2335d = r1
            goto L18
        L13:
            Bg.g$a r0 = new Bg.g$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f2334c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f2335d
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r5 = r0.f2333b
            okhttp3.OkHttpClient r5 = (okhttp3.OkHttpClient) r5
            java.lang.Object r5 = r0.f2332a
            okhttp3.Request r5 = (okhttp3.Request) r5
            kotlin.ResultKt.a(r6)
            goto L7b
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            kotlin.ResultKt.a(r6)
            okhttp3.Request$Builder r6 = new okhttp3.Request$Builder
            r6.<init>()
            okhttp3.Request$Builder r5 = r6.l(r5)
            okhttp3.Request r5 = r5.b()
            okhttp3.OkHttpClient r6 = Cb.g.f()
            r0.f2332a = r5
            r0.f2333b = r6
            r0.f2335d = r3
            in.p r2 = new in.p
            Hl.b r4 = Il.b.c(r0)
            r2.<init>(r4, r3)
            r2.C()
            Bg.f r3 = new Bg.f
            r3.<init>(r2)
            okhttp3.Call r5 = r6.a(r5)
            r5.i0(r3)
            java.lang.Object r6 = r2.u()
            java.lang.Object r5 = Il.b.f()
            if (r6 != r5) goto L78
            kotlin.coroutines.jvm.internal.h.c(r0)
        L78:
            if (r6 != r1) goto L7b
            return r1
        L7b:
            okhttp3.Response r6 = (okhttp3.Response) r6
            okhttp3.ResponseBody r5 = r6.m()
            boolean r0 = r6.y1()
            if (r0 == 0) goto L8f
            if (r5 != 0) goto L8a
            goto L8f
        L8a:
            java.io.InputStream r5 = r5.a()
            return r5
        L8f:
            r6.close()
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: Bg.g.e(java.lang.String, Hl.b):java.lang.Object");
    }
}
