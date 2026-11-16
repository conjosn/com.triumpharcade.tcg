package Ug;

import Ug.AbstractC3216h;
import android.content.ClipData;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import expo.modules.filesystem.FileSystemDirectory;
import expo.modules.filesystem.FileSystemFile;
import expo.modules.filesystem.FileSystemPath;
import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Ug.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C3214f implements wh.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Jh.a f25106a;

    /* JADX INFO: renamed from: Ug.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25107a;

        static {
            int[] iArr = new int[B.values().length];
            try {
                iArr[B.f25102b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[B.f25101a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f25107a = iArr;
        }
    }

    public C3214f(Jh.a appContextProvider) {
        Intrinsics.checkNotNullParameter(appContextProvider, "appContextProvider");
        this.f25106a = appContextProvider;
    }

    private final ContentResolver d() {
        Context contextC = this.f25106a.getAppContext().C();
        if (contextC == null) {
            throw new IllegalArgumentException("React Application Context is null");
        }
        ContentResolver contentResolver = contextC.getContentResolver();
        Intrinsics.checkNotNullExpressionValue(contentResolver, "getContentResolver(...)");
        return contentResolver;
    }

    @Override // wh.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Intent b(Context context, C3215g input) {
        Intent intent;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        if (input.d() == B.f25101a) {
            intent = new Intent("android.intent.action.OPEN_DOCUMENT");
            String str = (String) CollectionsKt.firstOrNull(input.b());
            if (str == null) {
                str = "*/*";
            }
            intent.setType(str);
            if (input.b().size() > 1) {
                intent.putExtra("android.intent.extra.MIME_TYPES", (String[]) input.b().toArray(new String[0]));
            }
            intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", input.c());
        } else {
            intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
        }
        if (Build.VERSION.SDK_INT >= 26) {
            intent.putExtra("android.provider.extra.INITIAL_URI", input.a());
        }
        return intent;
    }

    @Override // wh.d
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public AbstractC3216h a(C3215g input, int i10, Intent intent) {
        FileSystemPath fileSystemDirectory;
        Object fileSystemDirectory2;
        Intrinsics.checkNotNullParameter(input, "input");
        if (i10 == 0 || intent == null) {
            return AbstractC3216h.a.f25112a;
        }
        int flags = intent.getFlags() & 3;
        if (intent.getClipData() == null) {
            Uri data = intent.getData();
            if (data != null) {
                d().takePersistableUriPermission(data, flags);
            } else {
                data = null;
            }
            int i11 = a.f25107a[input.d().ordinal()];
            if (i11 == 1) {
                if (data == null) {
                    data = Uri.EMPTY;
                }
                Intrinsics.checkNotNull(data);
                fileSystemDirectory2 = new FileSystemDirectory(data);
            } else {
                if (i11 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                if (data == null) {
                    data = Uri.EMPTY;
                }
                Intrinsics.checkNotNull(data);
                fileSystemDirectory2 = new FileSystemFile(data);
            }
            return new AbstractC3216h.b(CollectionsKt.e(fileSystemDirectory2));
        }
        ArrayList arrayList = new ArrayList();
        ClipData clipData = intent.getClipData();
        Intrinsics.checkNotNull(clipData);
        int itemCount = clipData.getItemCount();
        for (int i12 = 0; i12 < itemCount; i12++) {
            ClipData clipData2 = intent.getClipData();
            Intrinsics.checkNotNull(clipData2);
            Uri uri = clipData2.getItemAt(i12).getUri();
            if (uri != null) {
                d().takePersistableUriPermission(uri, flags);
                int i13 = a.f25107a[input.d().ordinal()];
                if (i13 == 1) {
                    fileSystemDirectory = new FileSystemDirectory(uri);
                } else {
                    if (i13 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    fileSystemDirectory = new FileSystemFile(uri);
                }
                arrayList.add(fileSystemDirectory);
            }
        }
        return new AbstractC3216h.b(arrayList);
    }
}
