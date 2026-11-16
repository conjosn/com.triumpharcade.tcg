package d2;

import Q4.G;
import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.RemoteException;
import android.util.Log;
import androidx.core.graphics.u;
import d2.j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import x.H;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final H f59441a = new H(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Comparator f59442b = new Comparator() { // from class: d2.d
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return e.a((byte[]) obj, (byte[]) obj2);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface a {
        static a a(Context context, Uri uri) {
            return new b(context, uri);
        }

        Cursor b(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal);

        void close();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ContentProviderClient f59443a;

        b(Context context, Uri uri) {
            this.f59443a = context.getContentResolver().acquireUnstableContentProviderClient(uri);
        }

        @Override // d2.e.a
        public Cursor b(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
            ContentProviderClient contentProviderClient = this.f59443a;
            if (contentProviderClient == null) {
                return null;
            }
            try {
                return contentProviderClient.query(uri, strArr, str, strArr2, str2, cancellationSignal);
            } catch (RemoteException e10) {
                Log.w("FontsProvider", "Unable to query the content provider", e10);
                return null;
            }
        }

        @Override // d2.e.a
        public void close() {
            ContentProviderClient contentProviderClient = this.f59443a;
            if (contentProviderClient != null) {
                contentProviderClient.close();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f59444a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        String f59445b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        List f59446c;

        c(String str, String str2, List list) {
            this.f59444a = str;
            this.f59445b = str2;
            this.f59446c = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Objects.equals(this.f59444a, cVar.f59444a) && Objects.equals(this.f59445b, cVar.f59445b) && Objects.equals(this.f59446c, cVar.f59446c);
        }

        public int hashCode() {
            return Objects.hash(this.f59444a, this.f59445b, this.f59446c);
        }
    }

    public static /* synthetic */ int a(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        for (int i10 = 0; i10 < bArr.length; i10++) {
            byte b10 = bArr[i10];
            byte b11 = bArr2[i10];
            if (b10 != b11) {
                return b10 - b11;
            }
        }
        return 0;
    }

    private static List b(Signature[] signatureArr) {
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        return arrayList;
    }

    private static boolean c(List list, List list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (!Arrays.equals((byte[]) list.get(i10), (byte[]) list2.get(i10))) {
                return false;
            }
        }
        return true;
    }

    private static List d(f fVar, Resources resources) {
        return fVar.b() != null ? fVar.b() : V1.e.c(resources, fVar.c());
    }

    static j.a e(Context context, List list, CancellationSignal cancellationSignal) {
        String strH;
        Typeface typefaceH;
        G.c("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < list.size(); i10++) {
                f fVar = (f) list.get(i10);
                if (Build.VERSION.SDK_INT < 31 || (typefaceH = u.h((strH = fVar.h()))) == null || u.j(typefaceH) == null) {
                    ProviderInfo providerInfoF = f(context.getPackageManager(), fVar, context.getResources());
                    if (providerInfoF == null) {
                        return j.a.b(1, null);
                    }
                    arrayList.add(g(context, fVar, providerInfoF.authority, cancellationSignal));
                } else {
                    arrayList.add(new j.b[]{new j.b(strH, fVar.i())});
                }
            }
            return j.a.a(0, arrayList);
        } finally {
            G.f();
        }
    }

    static ProviderInfo f(PackageManager packageManager, f fVar, Resources resources) {
        G.c("FontProvider.getProvider");
        try {
            List listD = d(fVar, resources);
            c cVar = new c(fVar.e(), fVar.f(), listD);
            ProviderInfo providerInfo = (ProviderInfo) f59441a.d(cVar);
            if (providerInfo != null) {
                return providerInfo;
            }
            String strE = fVar.e();
            ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(strE, 0);
            if (providerInfoResolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + strE);
            }
            if (!providerInfoResolveContentProvider.packageName.equals(fVar.f())) {
                throw new PackageManager.NameNotFoundException("Found content provider " + strE + ", but package was not " + fVar.f());
            }
            List listB = b(packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures);
            Collections.sort(listB, f59442b);
            for (int i10 = 0; i10 < listD.size(); i10++) {
                ArrayList arrayList = new ArrayList((Collection) listD.get(i10));
                Collections.sort(arrayList, f59442b);
                if (c(listB, arrayList)) {
                    f59441a.f(cVar, providerInfoResolveContentProvider);
                    return providerInfoResolveContentProvider;
                }
            }
            G.f();
            return null;
        } finally {
            G.f();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v10 */
    /* JADX WARN: Type inference failed for: r19v2, types: [d2.e$a] */
    static j.b[] g(Context context, f fVar, String str, CancellationSignal cancellationSignal) {
        ?? r19;
        a aVar;
        a aVar2;
        Uri uriWithAppendedId;
        G.c("FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri uriBuild = new Uri.Builder().scheme("content").authority(str).build();
            Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            a aVarA = a.a(context, uriBuild);
            Cursor cursorB = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                G.c("ContentQueryWrapper.query");
                try {
                    try {
                        cursorB = aVarA.b(uriBuild, strArr, "query = ?", new String[]{fVar.g()}, null, cancellationSignal);
                        if (cursorB == null || cursorB.getCount() <= 0) {
                            aVar = aVarA;
                        } else {
                            int columnIndex = cursorB.getColumnIndex("result_code");
                            ArrayList arrayList2 = new ArrayList();
                            int columnIndex2 = cursorB.getColumnIndex("_id");
                            int columnIndex3 = cursorB.getColumnIndex("file_id");
                            int columnIndex4 = cursorB.getColumnIndex("font_ttc_index");
                            int columnIndex5 = cursorB.getColumnIndex("font_weight");
                            int columnIndex6 = cursorB.getColumnIndex("font_italic");
                            while (cursorB.moveToNext()) {
                                int i10 = columnIndex != -1 ? cursorB.getInt(columnIndex) : 0;
                                int i11 = columnIndex4 != -1 ? cursorB.getInt(columnIndex4) : 0;
                                if (columnIndex3 == -1) {
                                    aVar2 = aVarA;
                                    uriWithAppendedId = ContentUris.withAppendedId(uriBuild, cursorB.getLong(columnIndex2));
                                } else {
                                    aVar2 = aVarA;
                                    uriWithAppendedId = ContentUris.withAppendedId(uriBuild2, cursorB.getLong(columnIndex3));
                                }
                                arrayList2.add(new j.b(uriWithAppendedId, i11, columnIndex5 != -1 ? cursorB.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorB.getInt(columnIndex6) == 1, fVar.i(), i10));
                                aVarA = aVar2;
                            }
                            aVar = aVarA;
                            arrayList = arrayList2;
                        }
                        if (cursorB != null) {
                            cursorB.close();
                        }
                        aVar.close();
                        return (j.b[]) arrayList.toArray(new j.b[0]);
                    } finally {
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r19 = context;
                    if (cursorB != null) {
                        cursorB.close();
                    }
                    r19.close();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                r19 = aVarA;
            }
        } finally {
            G.f();
        }
    }
}
