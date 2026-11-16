package qh;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.net.Uri;
import b2.AbstractC4318c;
import expo.modules.interfaces.imageloader.ImageLoaderInterface;
import in.AbstractC7949z0;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import oh.C9782h;
import oh.t;

/* JADX INFO: renamed from: qh.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C10246c implements InterfaceC10253j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Jh.a f92642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f92643b;

    /* JADX INFO: renamed from: qh.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f92644a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f92645b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f92646c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f92647d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f92648e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f92650g;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f92648e = obj;
            this.f92650g |= androidx.customview.widget.a.INVALID_ID;
            return C10246c.this.a(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: qh.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends C10252i {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Bitmap f92651d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ C10246c f92652e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(File file, Bitmap bitmap, C10246c c10246c, int i10, int i11) {
            super(i10, i11, file);
            this.f92651d = bitmap;
            this.f92652e = c10246c;
        }

        @Override // qh.C10252i
        public Object c(ContentResolver contentResolver, Hl.b bVar) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            this.f92651d.compress(Bitmap.CompressFormat.JPEG, this.f92652e.f92643b, byteArrayOutputStream);
            return byteArrayOutputStream;
        }
    }

    /* JADX INFO: renamed from: qh.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1402c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f92653a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f92655c;

        C1402c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f92653a = obj;
            this.f92655c |= androidx.customview.widget.a.INVALID_ID;
            return C10246c.this.f(null, this);
        }
    }

    public C10246c(Jh.a appContextProvider, double d10) {
        Intrinsics.checkNotNullParameter(appContextProvider, "appContextProvider");
        this.f92642a = appContextProvider;
        this.f92643b = (int) (d10 * ((double) 100));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(final android.net.Uri r5, Hl.b r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof qh.C10246c.C1402c
            if (r0 == 0) goto L13
            r0 = r6
            qh.c$c r0 = (qh.C10246c.C1402c) r0
            int r1 = r0.f92655c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f92655c = r1
            goto L18
        L13:
            qh.c$c r0 = new qh.c$c
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f92653a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f92655c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.a(r6)
            goto L43
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.ResultKt.a(r6)
            qh.b r6 = new qh.b
            r6.<init>()
            r0.f92655c = r3
            r5 = 0
            java.lang.Object r6 = in.AbstractC7949z0.c(r5, r6, r0, r3, r5)
            if (r6 != r1) goto L43
            return r1
        L43:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: qh.C10246c.f(android.net.Uri, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bitmap g(C10246c c10246c, Uri uri) throws C9782h, t {
        Object obj = c10246c.f92642a.getAppContext().F().a().get(ImageLoaderInterface.class);
        if (!(obj instanceof ImageLoaderInterface)) {
            obj = null;
        }
        ImageLoaderInterface imageLoaderInterface = (ImageLoaderInterface) obj;
        if (imageLoaderInterface != null) {
            String string = uri.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            Future futureA = imageLoaderInterface.a(string);
            if (futureA != null) {
                try {
                    return (Bitmap) futureA.get();
                } catch (ExecutionException e10) {
                    throw new C9782h(AbstractC4318c.a(uri), e10);
                }
            }
        }
        throw new t("ImageLoader");
    }

    private final Object h(final Bitmap bitmap, final File file, final Bitmap.CompressFormat compressFormat, Hl.b bVar) {
        return AbstractC7949z0.c(null, new Function0() { // from class: qh.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(C10246c.i(file, bitmap, compressFormat, this));
            }
        }, bVar, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean i(File file, Bitmap bitmap, Bitmap.CompressFormat compressFormat, C10246c c10246c) throws oh.j, IOException {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                boolean zCompress = bitmap.compress(compressFormat, c10246c.f92643b, fileOutputStream);
                kotlin.io.c.a(fileOutputStream, null);
                return zCompress;
            } finally {
            }
        } catch (FileNotFoundException e10) {
            throw new oh.j(file, e10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a5, code lost:
    
        if (oh.q.d(r2, r11, r12, r0) != r1) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // qh.InterfaceC10253j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(android.net.Uri r10, java.io.File r11, android.content.ContentResolver r12, Hl.b r13) {
        /*
            r9 = this;
            boolean r0 = r13 instanceof qh.C10246c.a
            if (r0 == 0) goto L13
            r0 = r13
            qh.c$a r0 = (qh.C10246c.a) r0
            int r1 = r0.f92650g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f92650g = r1
            goto L18
        L13:
            qh.c$a r0 = new qh.c$a
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f92648e
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f92650g
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L6b
            if (r2 == r5) goto L59
            if (r2 == r4) goto L42
            if (r2 != r3) goto L3a
            java.lang.Object r10 = r0.f92645b
            android.graphics.Bitmap r10 = (android.graphics.Bitmap) r10
            java.lang.Object r11 = r0.f92644a
            java.io.File r11 = (java.io.File) r11
            kotlin.ResultKt.a(r13)
        L36:
            r4 = r10
            r3 = r11
            goto La8
        L3a:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L42:
            java.lang.Object r10 = r0.f92647d
            android.graphics.Bitmap r10 = (android.graphics.Bitmap) r10
            java.lang.Object r11 = r0.f92646c
            android.content.ContentResolver r11 = (android.content.ContentResolver) r11
            java.lang.Object r12 = r0.f92645b
            java.io.File r12 = (java.io.File) r12
            java.lang.Object r2 = r0.f92644a
            android.net.Uri r2 = (android.net.Uri) r2
            kotlin.ResultKt.a(r13)
            r8 = r12
            r12 = r11
            r11 = r8
            goto L96
        L59:
            java.lang.Object r10 = r0.f92646c
            r12 = r10
            android.content.ContentResolver r12 = (android.content.ContentResolver) r12
            java.lang.Object r10 = r0.f92645b
            r11 = r10
            java.io.File r11 = (java.io.File) r11
            java.lang.Object r10 = r0.f92644a
            android.net.Uri r10 = (android.net.Uri) r10
            kotlin.ResultKt.a(r13)
            goto L7d
        L6b:
            kotlin.ResultKt.a(r13)
            r0.f92644a = r10
            r0.f92645b = r11
            r0.f92646c = r12
            r0.f92650g = r5
            java.lang.Object r13 = r9.f(r10, r0)
            if (r13 != r1) goto L7d
            goto La7
        L7d:
            android.graphics.Bitmap r13 = (android.graphics.Bitmap) r13
            android.graphics.Bitmap$CompressFormat r2 = oh.q.t(r11)
            r0.f92644a = r10
            r0.f92645b = r11
            r0.f92646c = r12
            r0.f92647d = r13
            r0.f92650g = r4
            java.lang.Object r2 = r9.h(r13, r11, r2, r0)
            if (r2 != r1) goto L94
            goto La7
        L94:
            r2 = r10
            r10 = r13
        L96:
            r0.f92644a = r11
            r0.f92645b = r10
            r13 = 0
            r0.f92646c = r13
            r0.f92647d = r13
            r0.f92650g = r3
            java.lang.Object r12 = oh.q.d(r2, r11, r12, r0)
            if (r12 != r1) goto L36
        La7:
            return r1
        La8:
            int r6 = r4.getWidth()
            int r7 = r4.getHeight()
            qh.c$b r2 = new qh.c$b
            r5 = r9
            r2.<init>(r3, r4, r5, r6, r7)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: qh.C10246c.a(android.net.Uri, java.io.File, android.content.ContentResolver, Hl.b):java.lang.Object");
    }
}
