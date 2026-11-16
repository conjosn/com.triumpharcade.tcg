package Ek;

import Ak.a;
import Ak.e;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.webkit.URLUtil;
import android.widget.Toast;
import androidx.lifecycle.W;
import androidx.lifecycle.X;
import androidx.lifecycle.Y;
import androidx.lifecycle.a0;
import app.rive.semantics.SemanticState;
import in.AbstractC7919k;
import in.C0;
import in.C7910f0;
import in.O;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.g;
import kotlin.t;
import kotlin.text.StringsKt;
import ln.AbstractC8713P;
import ln.InterfaceC8711N;
import ln.InterfaceC8743z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends W {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f5868f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f5869g = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ak.c f5870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C0 f5871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC8743z f5872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC8711N f5873e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: Ek.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0090a implements Y.c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Ak.c f5874b;

            C0090a(Ak.c cVar) {
                this.f5874b = cVar;
            }

            @Override // androidx.lifecycle.Y.c
            public W b(Class modelClass) {
                Intrinsics.checkNotNullParameter(modelClass, "modelClass");
                return new b(this.f5874b);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(a0 owner, Ak.c previewArgs) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            Intrinsics.checkNotNullParameter(previewArgs, "previewArgs");
            return (b) new Y(owner, b(previewArgs)).a(b.class);
        }

        public final Y.c b(Ak.c previewArgs) {
            Intrinsics.checkNotNullParameter(previewArgs, "previewArgs");
            return new C0090a(previewArgs);
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: Ek.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0091b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f5875a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ e.c f5877c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f5878d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0091b(e.c cVar, Context context, Hl.b bVar) {
            super(2, bVar);
            this.f5877c = cVar;
            this.f5878d = context;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return b.this.new C0091b(this.f5877c, this.f5878d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C0091b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws IOException {
            Il.b.f();
            if (this.f5875a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            if (Build.VERSION.SDK_INT >= 29) {
                b.this.C(this.f5877c.b(), this.f5877c.L(), this.f5878d);
            } else {
                b bVar = b.this;
                String strB = this.f5877c.b();
                String strL = this.f5877c.L();
                Context context = this.f5878d;
                String DIRECTORY_DOWNLOADS = Environment.DIRECTORY_DOWNLOADS;
                Intrinsics.checkNotNullExpressionValue(DIRECTORY_DOWNLOADS, "DIRECTORY_DOWNLOADS");
                bVar.B(strB, strL, context, DIRECTORY_DOWNLOADS);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f5879a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ e.c f5881c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f5882d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(e.c cVar, Context context, Hl.b bVar) {
            super(2, bVar);
            this.f5881c = cVar;
            this.f5882d = context;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return b.this.new c(this.f5881c, this.f5882d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws IOException {
            Il.b.f();
            if (this.f5879a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            Bitmap bitmapX = b.this.x(this.f5881c.b());
            if (bitmapX == null) {
                b.this.L(this.f5882d);
                return Unit.INSTANCE;
            }
            if (Build.VERSION.SDK_INT >= 29) {
                b.this.G(bitmapX, this.f5881c.b(), this.f5881c.L(), this.f5882d);
            } else {
                b.this.F(bitmapX, this.f5881c.b(), this.f5881c.L(), this.f5882d);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f5883a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ e.c f5885c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f5886d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(e.c cVar, Context context, Hl.b bVar) {
            super(2, bVar);
            this.f5885c = cVar;
            this.f5886d = context;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return b.this.new d(this.f5885c, this.f5886d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws IOException {
            Il.b.f();
            if (this.f5883a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            if (Build.VERSION.SDK_INT >= 29) {
                b.this.J(this.f5885c.b(), this.f5885c.L(), this.f5886d);
            } else {
                b bVar = b.this;
                String strB = this.f5885c.b();
                String strL = this.f5885c.L();
                Context context = this.f5886d;
                String DIRECTORY_DOWNLOADS = Environment.DIRECTORY_DOWNLOADS;
                Intrinsics.checkNotNullExpressionValue(DIRECTORY_DOWNLOADS, "DIRECTORY_DOWNLOADS");
                bVar.B(strB, strL, context, DIRECTORY_DOWNLOADS);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f5887a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f5888b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f5889c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Context context, b bVar, Hl.b bVar2) {
            super(2, bVar2);
            this.f5888b = context;
            this.f5889c = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new e(this.f5888b, this.f5889c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f5887a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            Toast.makeText(this.f5888b, ((Bk.a) this.f5889c.f5872d.getValue()).h(), 0).show();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f5890a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f5891b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f5892c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(Context context, b bVar, Hl.b bVar2) {
            super(2, bVar2);
            this.f5891b = context;
            this.f5892c = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new f(this.f5891b, this.f5892c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f5890a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            Toast.makeText(this.f5891b, ((Bk.a) this.f5892c.f5872d.getValue()).e(), 0).show();
            return Unit.INSTANCE;
        }
    }

    public b(Ak.c previewArgs) {
        Intrinsics.checkNotNullParameter(previewArgs, "previewArgs");
        this.f5870b = previewArgs;
        InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(new Bk.a(null, 0, false, false, null, false, null, null, null, 511, null));
        this.f5872d = interfaceC8743zA;
        this.f5873e = interfaceC8743zA;
        interfaceC8743zA.setValue(new Bk.a(previewArgs.f(), previewArgs.f().isEmpty() ? 0 : g.p(previewArgs.d(), 0, previewArgs.f().size() - 1), K(previewArgs.f().size()), previewArgs.e(), previewArgs.a(), previewArgs.c().e(), previewArgs.c().b(), previewArgs.c().a(), previewArgs.c().d()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void B(String str, String str2, Context context, String str3) throws IOException {
        File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(str3);
        externalStoragePublicDirectory.mkdir();
        Intrinsics.checkNotNull(externalStoragePublicDirectory);
        D(str, new FileOutputStream(new File(externalStoragePublicDirectory, t(str, externalStoragePublicDirectory, str2))));
        M(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C(String str, String str2, Context context) {
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        try {
            String strB = Dk.a.b(str, str2);
            Uri EXTERNAL_CONTENT_URI = MediaStore.Downloads.EXTERNAL_CONTENT_URI;
            Intrinsics.checkNotNullExpressionValue(EXTERNAL_CONTENT_URI, "EXTERNAL_CONTENT_URI");
            String strS = s(str, EXTERNAL_CONTENT_URI, strB, context);
            ContentValues contentValues = new ContentValues();
            contentValues.put("_display_name", strS);
            contentValues.put("mime_type", strB);
            contentValues.put("relative_path", Environment.DIRECTORY_DOWNLOADS);
            ContentResolver contentResolver = context.getContentResolver();
            Uri uriInsert = contentResolver.insert(MediaStore.Files.getContentUri("external"), contentValues);
            if (uriInsert == null || (parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uriInsert, "w")) == null) {
                return;
            }
            D(str, new FileOutputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()));
            parcelFileDescriptorOpenFileDescriptor.close();
            contentValues.clear();
            contentResolver.update(uriInsert, contentValues, null, null);
            M(context);
        } catch (Exception e10) {
            e10.printStackTrace();
            L(context);
        }
    }

    private final void D(String str, OutputStream outputStream) throws IOException {
        InputStream inputStream = new URL(str).openConnection().getInputStream();
        if (inputStream != null) {
            byte[] bArr = new byte[SemanticState.Multiline];
            while (true) {
                int i10 = inputStream.read(bArr);
                if (i10 <= 0) {
                    break;
                } else {
                    outputStream.write(bArr, 0, i10);
                }
            }
            inputStream.close();
        }
        outputStream.close();
    }

    private final void E(e.c cVar, Context context) {
        this.f5871c = AbstractC7919k.d(X.a(this), C7910f0.b(), null, new c(cVar, context, null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void F(Bitmap bitmap, String str, String str2, Context context) throws IOException {
        File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
        externalStoragePublicDirectory.mkdir();
        Intrinsics.checkNotNull(externalStoragePublicDirectory);
        H(bitmap, new FileOutputStream(new File(externalStoragePublicDirectory, t(str, externalStoragePublicDirectory, str2))));
        M(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void G(Bitmap bitmap, String str, String str2, Context context) {
        OutputStream outputStreamOpenOutputStream;
        try {
            String strC = Dk.a.c(str, str2);
            Uri EXTERNAL_CONTENT_URI = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
            Intrinsics.checkNotNullExpressionValue(EXTERNAL_CONTENT_URI, "EXTERNAL_CONTENT_URI");
            String strS = s(str, EXTERNAL_CONTENT_URI, strC, context);
            ContentValues contentValues = new ContentValues();
            contentValues.put("_display_name", strS);
            contentValues.put("mime_type", strC);
            contentValues.put("relative_path", Environment.DIRECTORY_PICTURES);
            contentValues.put("is_pending", (Integer) 1);
            Uri uriInsert = context.getContentResolver().insert(EXTERNAL_CONTENT_URI, contentValues);
            if (uriInsert == null || (outputStreamOpenOutputStream = context.getContentResolver().openOutputStream(uriInsert)) == null) {
                return;
            }
            H(bitmap, outputStreamOpenOutputStream);
            contentValues.clear();
            contentValues.put("is_pending", (Integer) 0);
            context.getContentResolver().update(uriInsert, contentValues, null, null);
            M(context);
        } catch (Exception e10) {
            e10.printStackTrace();
            L(context);
        }
    }

    private final void H(Bitmap bitmap, OutputStream outputStream) throws IOException {
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, outputStream);
        outputStream.close();
    }

    private final void I(e.c cVar, Context context) {
        this.f5871c = AbstractC7919k.d(X.a(this), C7910f0.b(), null, new d(cVar, context, null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void J(String str, String str2, Context context) {
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        try {
            String strF = Dk.a.f(str, str2);
            Uri EXTERNAL_CONTENT_URI = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
            Intrinsics.checkNotNullExpressionValue(EXTERNAL_CONTENT_URI, "EXTERNAL_CONTENT_URI");
            String strS = s(str, EXTERNAL_CONTENT_URI, strF, context);
            ContentValues contentValues = new ContentValues();
            contentValues.put("_display_name", strS);
            contentValues.put("mime_type", strF);
            contentValues.put("relative_path", Environment.DIRECTORY_MOVIES);
            contentValues.put("is_pending", (Integer) 1);
            ContentResolver contentResolver = context.getContentResolver();
            Uri uriInsert = contentResolver.insert(EXTERNAL_CONTENT_URI, contentValues);
            if (uriInsert == null || (parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uriInsert, "w")) == null) {
                return;
            }
            D(str, new FileOutputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()));
            parcelFileDescriptorOpenFileDescriptor.close();
            contentValues.clear();
            contentValues.put("is_pending", (Integer) 0);
            contentResolver.update(uriInsert, contentValues, null, null);
            M(context);
        } catch (Exception e10) {
            e10.printStackTrace();
            L(context);
        }
    }

    private final boolean K(int i10) {
        Ak.a aVarB = this.f5870b.b();
        if (Intrinsics.areEqual(aVarB, a.b.f1456a)) {
            return false;
        }
        if (Intrinsics.areEqual(aVarB, a.C0025a.f1455a)) {
            return true;
        }
        if (Intrinsics.areEqual(aVarB, a.c.f1457a)) {
            return i10 > 1;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void L(Context context) {
        AbstractC7919k.d(X.a(this), C7910f0.c(), null, new e(context, this, null), 2, null);
    }

    private final void M(Context context) {
        AbstractC7919k.d(X.a(this), C7910f0.c(), null, new f(context, this, null), 2, null);
    }

    private final String s(String str, Uri uri, String str2, Context context) throws IOException {
        String strGuessFileName = URLUtil.guessFileName(str, null, str2);
        Intrinsics.checkNotNull(strGuessFileName);
        List listSplit$default = StringsKt.split$default(strGuessFileName, new String[]{"."}, false, 2, 2, null);
        int i10 = 0;
        String str3 = (String) CollectionsKt.s0(listSplit$default, 0);
        if (str3 == null) {
            str3 = "fileName";
        }
        Pair pairA = t.a(str3, CollectionsKt.s0(listSplit$default, 1));
        String str4 = (String) pairA.getFirst();
        String str5 = (String) pairA.getSecond();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = context.getContentResolver().query(uri, new String[]{"_display_name"}, "_display_name LIKE ? AND _display_name LIKE ?", new String[]{str4 + '%', "%." + str5}, null);
        if (cursorQuery != null) {
            try {
                int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("_display_name");
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(columnIndexOrThrow);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    arrayList.add(string);
                }
                Unit unit = Unit.INSTANCE;
                kotlin.io.c.a(cursorQuery, null);
            } finally {
            }
        }
        while (true) {
            i10++;
            if (!arrayList.contains(strGuessFileName)) {
                Intrinsics.checkNotNull(strGuessFileName);
                return strGuessFileName;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str4 + " (" + i10 + ')');
            if (str5 != null) {
                sb2.append('.' + str5);
            }
            strGuessFileName = sb2.toString();
        }
    }

    private final String t(String str, File file, String str2) {
        String strGuessFileName = URLUtil.guessFileName(str, null, str2);
        Intrinsics.checkNotNull(strGuessFileName);
        List listSplit$default = StringsKt.split$default(strGuessFileName, new String[]{"."}, false, 2, 2, null);
        int i10 = 0;
        String str3 = (String) CollectionsKt.s0(listSplit$default, 0);
        if (str3 == null) {
            str3 = "fileName";
        }
        Pair pairA = t.a(str3, CollectionsKt.s0(listSplit$default, 1));
        String str4 = (String) pairA.getFirst();
        String str5 = (String) pairA.getSecond();
        while (true) {
            i10++;
            if (!new File(file, strGuessFileName).exists()) {
                Intrinsics.checkNotNull(strGuessFileName);
                return strGuessFileName;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str4 + " (" + i10 + ')');
            if (str5 != null) {
                sb2.append('.' + str5);
            }
            strGuessFileName = sb2.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Bitmap x(String str) {
        try {
            int iL = new D2.a(new URL(str).openConnection().getInputStream()).l("Orientation", 1);
            int i10 = iL != 3 ? iL != 6 ? iL != 8 ? 0 : 270 : 90 : 180;
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(new URL(str).openConnection().getInputStream());
            Intrinsics.checkNotNull(bitmapDecodeStream);
            return y(bitmapDecodeStream, i10);
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    private final Bitmap y(Bitmap bitmap, float f10) {
        Matrix matrix = new Matrix();
        matrix.postRotate(f10);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        return bitmapCreateBitmap;
    }

    private final void z(e.c cVar, Context context) {
        this.f5871c = AbstractC7919k.d(X.a(this), C7910f0.b(), null, new C0091b(cVar, context, null), 2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A(Ak.e r4, android.content.Context r5) {
        /*
            r3 = this;
            java.lang.String r0 = "file"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            in.C0 r0 = r3.f5871c
            r1 = 0
            if (r0 == 0) goto L17
            boolean r0 = r0.isActive()
            r2 = 1
            if (r0 != r2) goto L17
            goto L18
        L17:
            r2 = r1
        L18:
            boolean r0 = r4 instanceof Ak.e.c
            if (r0 == 0) goto L52
            if (r2 != 0) goto L52
            ln.z r0 = r3.f5872d
            java.lang.Object r0 = r0.getValue()
            Bk.a r0 = (Bk.a) r0
            java.lang.String r0 = r0.f()
            android.widget.Toast r0 = android.widget.Toast.makeText(r5, r0, r1)
            r0.show()
            java.lang.String r0 = r4.a(r5)
            boolean r1 = ll.AbstractC8693a.c(r0)
            if (r1 == 0) goto L41
            Ak.e$c r4 = (Ak.e.c) r4
            r3.E(r4, r5)
            return
        L41:
            boolean r0 = ll.AbstractC8693a.f(r0)
            if (r0 == 0) goto L4d
            Ak.e$c r4 = (Ak.e.c) r4
            r3.I(r4, r5)
            return
        L4d:
            Ak.e$c r4 = (Ak.e.c) r4
            r3.z(r4, r5)
        L52:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: Ek.b.A(Ak.e, android.content.Context):void");
    }

    public final InterfaceC8711N u() {
        return this.f5873e;
    }

    public final void v(Ak.e file) {
        Object value;
        Bk.a aVar;
        List listH0;
        Intrinsics.checkNotNullParameter(file, "file");
        InterfaceC8743z interfaceC8743z = this.f5872d;
        do {
            value = interfaceC8743z.getValue();
            aVar = (Bk.a) value;
            listH0 = CollectionsKt.H0(aVar.g(), file);
        } while (!interfaceC8743z.e(value, Bk.a.b(aVar, listH0, 0, K(listH0.size()), false, null, false, null, null, null, 506, null)));
    }

    public final void w(int i10) {
        InterfaceC8743z interfaceC8743z = this.f5872d;
        while (true) {
            Object value = interfaceC8743z.getValue();
            int i11 = i10;
            if (interfaceC8743z.e(value, Bk.a.b((Bk.a) value, null, i11, false, false, null, false, null, null, null, 509, null))) {
                return;
            } else {
                i10 = i11;
            }
        }
    }
}
