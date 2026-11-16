package Ck;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.provider.MediaStore;
import android.webkit.MimeTypeMap;
import j.AbstractC8087a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: Ck.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C1991d extends AbstractC8087a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final a f3668d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Map f3669e = kotlin.collections.I.f(kotlin.t.a("csv", CollectionsKt.listOf("text/csv", "application/csv", "text/x-csv", "application/x-csv")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EnumC2000m f3670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f3671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f3672c;

    /* JADX INFO: renamed from: Ck.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: Ck.d$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3673a;

        static {
            int[] iArr = new int[EnumC2000m.values().length];
            try {
                iArr[EnumC2000m.f3788e.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC2000m.f3786c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC2000m.f3787d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC2000m.f3784a.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC2000m.f3785b.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f3673a = iArr;
        }
    }

    public C1991d(EnumC2000m mediaType, Set trustedFileExtensions, int i10) {
        Intrinsics.checkNotNullParameter(mediaType, "mediaType");
        Intrinsics.checkNotNullParameter(trustedFileExtensions, "trustedFileExtensions");
        this.f3670a = mediaType;
        this.f3671b = trustedFileExtensions;
        this.f3672c = i10;
    }

    private final String[] e() {
        Set set = this.f3671b;
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            CollectionsKt.addAll(arrayList, j((String) it.next()));
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    private final List f(Intent intent) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Uri data = intent.getData();
        if (data != null) {
            linkedHashSet.add(data);
        }
        ClipData clipData = intent.getClipData();
        if (clipData == null && linkedHashSet.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        if (clipData != null) {
            int itemCount = clipData.getItemCount();
            for (int i10 = 0; i10 < itemCount; i10++) {
                Uri uri = clipData.getItemAt(i10).getUri();
                if (uri != null) {
                    linkedHashSet.add(uri);
                }
            }
        }
        return new ArrayList(linkedHashSet);
    }

    private final String[] g() {
        String[] strArrE = e();
        ArrayList arrayList = new ArrayList();
        for (String str : strArrE) {
            if (StringsKt.b0(str, "application", false, 2, null) || StringsKt.b0(str, "text", false, 2, null)) {
                arrayList.add(str);
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    private final String[] h() {
        String[] strArrE = e();
        ArrayList arrayList = new ArrayList();
        for (String str : strArrE) {
            if (StringsKt.b0(str, "image", false, 2, null)) {
                arrayList.add(str);
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    private final Intent i(String str) {
        int i10 = b.f3673a[this.f3670a.ordinal()];
        if (i10 == 1) {
            Intent intentPutExtra = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").putExtra("android.intent.extra.MIME_TYPES", e()).setType(str).putExtra("android.intent.extra.ALLOW_MULTIPLE", this.f3672c > 1);
            Intrinsics.checkNotNull(intentPutExtra);
            return intentPutExtra;
        }
        if (i10 == 2) {
            return k(g());
        }
        if (i10 == 3) {
            return AbstractC1999l.m() ? l((String[]) ArraysKt.J(h(), m())) : k((String[]) ArraysKt.J(h(), m()));
        }
        if (i10 == 4) {
            return AbstractC1999l.m() ? l(h()) : k(h());
        }
        if (i10 == 5) {
            return AbstractC1999l.m() ? l(m()) : k(m());
        }
        throw new NoWhenBranchMatchedException();
    }

    private final List j(String str) {
        Map map = f3669e;
        String lowerCase = str.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        List listEmptyList = (List) map.get(lowerCase);
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        return CollectionsKt.f0(CollectionsKt.K0(listEmptyList, CollectionsKt.q(MimeTypeMap.getSingleton().getMimeTypeFromExtension(str))));
    }

    private final Intent k(String[] strArr) {
        Intent intentPutExtra = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType((String) ArraysKt.g0(strArr)).putExtra("android.intent.extra.MIME_TYPES", strArr).addFlags(1).putExtra("android.intent.extra.ALLOW_MULTIPLE", this.f3672c > 1);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    private final Intent l(String[] strArr) {
        Intent intent = new Intent("android.provider.action.PICK_IMAGES");
        intent.putExtra("android.intent.extra.MIME_TYPES", strArr);
        int i10 = this.f3672c;
        if (i10 <= 1) {
            return intent;
        }
        if (i10 > MediaStore.getPickImagesMaxLimit()) {
            throw new IllegalArgumentException("Max items must be less or equals MediaStore.getPickImagesMaxLimit()");
        }
        intent.putExtra("android.provider.extra.PICK_IMAGES_MAX", this.f3672c);
        return intent;
    }

    private final String[] m() {
        String[] strArrE = e();
        ArrayList arrayList = new ArrayList();
        for (String str : strArrE) {
            if (StringsKt.b0(str, "video", false, 2, null)) {
                arrayList.add(str);
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    @Override // j.AbstractC8087a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, String input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        return i(input);
    }

    @Override // j.AbstractC8087a
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public List c(int i10, Intent intent) {
        List listF;
        if (i10 != -1) {
            intent = null;
        }
        return (intent == null || (listF = f(intent)) == null) ? CollectionsKt.emptyList() : listF;
    }
}
