package ph;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import expo.modules.imagepicker.ImagePickerOptions;
import expo.modules.imagepicker.MediaTypes;
import expo.modules.kotlin.exception.l;
import i.C7830i;
import j.C8091e;
import j.C8093g;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import oh.q;
import ph.AbstractC9965h;

/* JADX INFO: renamed from: ph.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9963f implements wh.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Jh.a f89590a;

    /* JADX INFO: renamed from: ph.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f89591a;

        static {
            int[] iArr = new int[MediaTypes.values().length];
            try {
                iArr[MediaTypes.VIDEOS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MediaTypes.IMAGES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f89591a = iArr;
        }
    }

    public C9963f(Jh.a appContextProvider) {
        Intrinsics.checkNotNullParameter(appContextProvider, "appContextProvider");
        this.f89590a = appContextProvider;
    }

    private final Intent d(ImagePickerOptions imagePickerOptions) {
        Intent type = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType("*/*");
        int i10 = a.f89591a[imagePickerOptions.getNativeMediaTypes().ordinal()];
        Intent intentPutExtra = type.putExtra("android.intent.extra.MIME_TYPES", i10 != 1 ? i10 != 2 ? new String[]{"image/*", "video/*"} : new String[]{"image/*"} : new String[]{"video/*"});
        if (imagePickerOptions.getAllowsMultipleSelection()) {
            intentPutExtra.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        }
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "apply(...)");
        return intentPutExtra;
    }

    private final ContentResolver e() throws l {
        ContentResolver contentResolver;
        Context contextC = this.f89590a.getAppContext().C();
        if (contextC == null || (contentResolver = contextC.getContentResolver()) == null) {
            throw new l();
        }
        return contentResolver;
    }

    @Override // wh.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Intent b(Context context, C9964g input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        if (input.a().getLegacy()) {
            return d(input.a());
        }
        C7830i.a aVar = new C7830i.a();
        int i10 = a.f89591a[input.a().getNativeMediaTypes().ordinal()];
        C7830i c7830iA = aVar.c(i10 != 1 ? i10 != 2 ? C8093g.c.f71921a : C8093g.d.f71922a : C8093g.f.f71923a).d(input.a().getOrderedSelection()).b(input.a().getDefaultTab().toDefaultTab()).a();
        if (input.a().getAllowsMultipleSelection()) {
            int selectionLimit = input.a().getSelectionLimit();
            if (selectionLimit == 1) {
                return new C8093g().a(context, c7830iA);
            }
            if (selectionLimit > 1) {
                return new C8091e(selectionLimit).a(context, c7830iA);
            }
            if (selectionLimit == 0) {
                return new C8091e(0, 1, null).a(context, c7830iA);
            }
        }
        return new C8093g().a(context, c7830iA);
    }

    @Override // wh.d
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public AbstractC9965h a(C9964g input, int i10, Intent intent) {
        List listJ;
        AbstractC9965h cVar;
        Intrinsics.checkNotNullParameter(input, "input");
        if (i10 == 0) {
            return AbstractC9965h.a.f89593a;
        }
        if (intent != null) {
            Intent intent2 = i10 == -1 ? intent : null;
            if (intent2 != null && (listJ = q.j(intent2)) != null) {
                if (input.a().getAllowsMultipleSelection()) {
                    List<Uri> list = listJ;
                    List arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                    for (Uri uri : list) {
                        arrayList.add(t.a(q.y(uri, e()), uri));
                    }
                    if (input.a().getSelectionLimit() > 0) {
                        arrayList = CollectionsKt.X0(arrayList, input.a().getSelectionLimit());
                    }
                    cVar = new AbstractC9965h.c(arrayList);
                } else if (intent.getData() != null) {
                    Uri data = intent.getData();
                    cVar = data != null ? new AbstractC9965h.c(CollectionsKt.e(t.a(q.y(data, e()), data))) : null;
                } else {
                    Uri uri2 = (Uri) CollectionsKt.firstOrNull(listJ);
                    cVar = uri2 != null ? new AbstractC9965h.c(CollectionsKt.e(t.a(q.y(uri2, e()), uri2))) : AbstractC9965h.b.f89594a;
                }
                if (cVar != null) {
                    return cVar;
                }
            }
        }
        return AbstractC9965h.b.f89594a;
    }
}
