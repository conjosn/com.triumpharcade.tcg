package oh;

import android.content.ClipData;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.util.Log;
import android.webkit.MimeTypeMap;
import b2.AbstractC4318c;
import expo.modules.imagepicker.MediaType;
import in.AbstractC7949z0;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class q {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86963a;

        static {
            int[] iArr = new int[Bitmap.CompressFormat.values().length];
            try {
                iArr[Bitmap.CompressFormat.PNG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Bitmap.CompressFormat.JPEG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f86963a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Iterable, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ClipData f86964a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Iterator, Ql.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private int f86965a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final int f86966b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ClipData f86967c;

            a(ClipData clipData) {
                this.f86967c = clipData;
                this.f86966b = clipData.getItemCount();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ClipData.Item next() {
                ClipData clipData = this.f86967c;
                int i10 = this.f86965a;
                this.f86965a = i10 + 1;
                ClipData.Item itemAt = clipData.getItemAt(i10);
                Intrinsics.checkNotNullExpressionValue(itemAt, "getItemAt(...)");
                return itemAt;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f86965a < this.f86966b;
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
        }

        b(ClipData clipData) {
            this.f86964a = clipData;
        }

        @Override // java.lang.Iterable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public a iterator() {
            return new a(this.f86964a);
        }
    }

    public static final Object d(final Uri uri, final File file, final ContentResolver contentResolver, Hl.b bVar) {
        return AbstractC7949z0.c(null, new Function0() { // from class: oh.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.e(file, uri, contentResolver);
            }
        }, bVar, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(File file, Uri uri, ContentResolver contentResolver) throws j, C9782h, IOException {
        if (uri.compareTo(Uri.fromFile(file)) == 0) {
            return Unit.INSTANCE;
        }
        List listListOf = CollectionsKt.listOf("ImageLength", "ImageWidth", "PixelXDimension", "PixelYDimension", "Orientation");
        try {
            InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                throw new C9782h(AbstractC4318c.a(uri), null, 2, null);
            }
            try {
                D2.a aVar = new D2.a(inputStreamOpenInputStream);
                D2.a aVar2 = new D2.a(file);
                Iterable iterableA = k.f86897a.a();
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterableA) {
                    if (!listListOf.contains((String) ((Pair) obj).getSecond())) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str = (String) ((Pair) it.next()).getSecond();
                    arrayList2.add(kotlin.t.a(str, aVar.j(str)));
                }
                ArrayList<Pair> arrayList3 = new ArrayList();
                for (Object obj2 : arrayList2) {
                    if (((String) ((Pair) obj2).getSecond()) != null) {
                        arrayList3.add(obj2);
                    }
                }
                for (Pair pair : arrayList3) {
                    aVar2.f0((String) pair.getFirst(), (String) pair.getSecond());
                }
                try {
                    aVar2.b0();
                    Unit unit = Unit.INSTANCE;
                    kotlin.io.c.a(inputStreamOpenInputStream, null);
                    return Unit.INSTANCE;
                } catch (IOException e10) {
                    throw new i(file, e10);
                }
            } finally {
            }
        } catch (FileNotFoundException e11) {
            throw new j(file, e11);
        }
    }

    public static final Object f(final Uri uri, final File file, final ContentResolver contentResolver, Hl.b bVar) {
        return AbstractC7949z0.c(null, new Function0() { // from class: oh.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.g(file, uri, contentResolver);
            }
        }, bVar, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(File file, Uri uri, ContentResolver contentResolver) throws j, C9782h, IOException {
        if (uri.compareTo(Uri.fromFile(file)) == 0) {
            return Unit.INSTANCE;
        }
        try {
            InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                throw new C9782h(AbstractC4318c.a(uri), null, 2, null);
            }
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    kotlin.io.b.b(inputStreamOpenInputStream, fileOutputStream, 0, 2, null);
                    Unit unit = Unit.INSTANCE;
                    kotlin.io.c.a(fileOutputStream, null);
                    kotlin.io.c.a(inputStreamOpenInputStream, null);
                    return unit;
                } finally {
                }
            } finally {
            }
        } catch (FileNotFoundException e10) {
            throw new j(file, e10);
        }
    }

    public static final File h(File cacheDir, String extension) throws C9779e, IOException {
        Intrinsics.checkNotNullParameter(cacheDir, "cacheDir");
        Intrinsics.checkNotNullParameter(extension, "extension");
        String strB = Ng.b.b(cacheDir, "ImagePicker", extension);
        try {
            File file = new File(strB);
            file.createNewFile();
            return file;
        } catch (IOException e10) {
            Intrinsics.checkNotNull(strB);
            throw new C9779e(strB, e10);
        }
    }

    public static final int i(MediaMetadataRetriever mediaMetadataRetriever, int i10) throws C9780f {
        Intrinsics.checkNotNullParameter(mediaMetadataRetriever, "<this>");
        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(i10);
        if (strExtractMetadata != null) {
            return Integer.parseInt(strExtractMetadata);
        }
        throw new C9780f(null, null, 3, null);
    }

    public static final List j(Intent intent) {
        Iterable iterableL;
        Intrinsics.checkNotNullParameter(intent, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Uri data = intent.getData();
        if (data != null) {
            linkedHashSet.add(data);
        }
        ClipData clipData = intent.getClipData();
        if (clipData != null && (iterableL = l(clipData)) != null) {
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableL, 10));
            Iterator it = iterableL.iterator();
            while (it.hasNext()) {
                arrayList.add(((ClipData.Item) it.next()).getUri());
            }
            linkedHashSet.addAll(arrayList);
        }
        return CollectionsKt.g1(linkedHashSet);
    }

    public static final Uri k(File file, Context context) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        Uri uriForFile = androidx.core.content.c.getUriForFile(context, context.getPackageName() + ".ImagePickerFileProvider", file);
        Intrinsics.checkNotNullExpressionValue(uriForFile, "getUriForFile(...)");
        return uriForFile;
    }

    public static final Iterable l(ClipData clipData) {
        Intrinsics.checkNotNullParameter(clipData, "<this>");
        return new b(clipData);
    }

    public static final String m(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "<this>");
        if (!s(uri)) {
            return null;
        }
        String documentId = DocumentsContract.getDocumentId(uri);
        Intrinsics.checkNotNull(documentId);
        return StringsKt.a0(documentId, ':', false, 2, null) ? (String) StringsKt.U0(documentId, new char[]{':'}, false, 0, 6, null).get(1) : documentId;
    }

    public static final String n(final ContentResolver contentResolver, final Uri uri) {
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Function0 function0 = new Function0() { // from class: oh.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.o(contentResolver, uri);
            }
        };
        String type = contentResolver.getType(uri);
        if (type != null) {
            return type;
        }
        String str = (String) function0.invoke();
        if (str != null) {
            return str;
        }
        String string = uri.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return p(string);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String o(ContentResolver contentResolver, Uri uri) throws IOException {
        int columnIndex;
        Cursor cursorQuery = contentResolver.query(uri, (String[]) CollectionsKt.e("mime_type").toArray(new String[0]), null, null, null);
        if (cursorQuery == null) {
            return null;
        }
        try {
            String string = (!cursorQuery.moveToFirst() || (columnIndex = cursorQuery.getColumnIndex("mime_type")) == -1 || cursorQuery.isNull(columnIndex)) ? null : cursorQuery.getString(columnIndex);
            kotlin.io.c.a(cursorQuery, null);
            return string;
        } finally {
        }
    }

    private static final String p(String str) {
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
        if (fileExtensionFromUrl != null) {
            return MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
        }
        return null;
    }

    public static final boolean q(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "<this>");
        return Intrinsics.areEqual(uri.getAuthority(), "com.android.providers.downloads.documents");
    }

    public static final boolean r(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "<this>");
        return Intrinsics.areEqual(uri.getAuthority(), "com.android.providers.media.documents");
    }

    public static final boolean s(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "<this>");
        if (r(uri)) {
            return true;
        }
        if (q(uri)) {
            String documentId = DocumentsContract.getDocumentId(uri);
            Intrinsics.checkNotNullExpressionValue(documentId, "getDocumentId(...)");
            if (StringsKt.V(documentId, "msf:", false, 2, null)) {
                return true;
            }
        }
        return false;
    }

    public static final Bitmap.CompressFormat t(File file) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        return StringsKt.E(FilesKt.A(file), "png", true) ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
    }

    public static final Bitmap.CompressFormat u(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (StringsKt.E(str, "png", true) || StringsKt.E(str, "gif", true) || StringsKt.E(str, "bmp", true) || StringsKt.E(str, "webp", true)) {
            return Bitmap.CompressFormat.PNG;
        }
        if (!StringsKt.E(str, "jpeg", true)) {
            Log.w("ExponentImagePicker", "Image file " + str + " is of unsupported type. Falling back to JPEG instead.");
        }
        return Bitmap.CompressFormat.JPEG;
    }

    public static final Uri v(File file, Context context) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            return k(file, context);
        } catch (Exception unused) {
            Uri uriFromFile = Uri.fromFile(file);
            Intrinsics.checkNotNull(uriFromFile);
            return uriFromFile;
        }
    }

    public static final String w(Bitmap.CompressFormat compressFormat) {
        Intrinsics.checkNotNullParameter(compressFormat, "<this>");
        int i10 = a.f86963a[compressFormat.ordinal()];
        if (i10 == 1) {
            return ".png";
        }
        if (i10 == 2) {
            return ".jpeg";
        }
        throw new RuntimeException("Compress format not supported '" + compressFormat.name() + "'");
    }

    public static final String x(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (StringsKt.E(str, "png", true)) {
            return ".png";
        }
        if (StringsKt.E(str, "gif", true)) {
            return ".gif";
        }
        if (StringsKt.E(str, "bmp", true)) {
            return ".bmp";
        }
        if (StringsKt.E(str, "webp", true)) {
            return ".webp";
        }
        if (!StringsKt.E(str, "jpeg", true)) {
            Log.w("ExponentImagePicker", "Image file " + str + " is of unsupported type. Falling back to JPEG instead.");
        }
        return ".jpeg";
    }

    public static final MediaType y(Uri uri, ContentResolver contentResolver) {
        Intrinsics.checkNotNullParameter(uri, "<this>");
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        String strN = n(contentResolver, uri);
        if (strN != null && StringsKt.b0(strN, "image/", false, 2, null)) {
            return MediaType.IMAGE;
        }
        if (strN == null || !StringsKt.b0(strN, "video/", false, 2, null)) {
            return null;
        }
        return MediaType.VIDEO;
    }
}
