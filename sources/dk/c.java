package Dk;

import Ak.d;
import Ak.e;
import Dk.b;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.pdf.PdfRenderer;
import android.os.ParcelFileDescriptor;
import in.AbstractC7915i;
import in.C7910f0;
import in.O;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f4524a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f4525b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f4526c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f4527d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(e eVar, Context context, Hl.b bVar) {
            super(2, bVar);
            this.f4526c = eVar;
            this.f4527d = context;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f4526c, this.f4527d, bVar);
            aVar.f4525b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws IOException {
            Object aVar;
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
            String host;
            Il.b.f();
            if (this.f4524a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor2 = null;
            try {
                e eVar = this.f4526c;
                if (eVar instanceof e.c) {
                    URL url = new URL(((e.c) this.f4526c).b());
                    if (!StringsKt.G(url.getProtocol(), "https", true) || (host = url.getHost()) == null || StringsKt.r0(host)) {
                        throw new IllegalArgumentException(("Refusing to fetch non-https NetworkFile (scheme=" + url.getProtocol() + ')').toString());
                    }
                    objectRef.f75348a = File.createTempFile("pdf_", ".pdf", this.f4527d.getCacheDir());
                    InputStream inputStream = url.openConnection().getInputStream();
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream((File) objectRef.f75348a);
                        try {
                            Intrinsics.checkNotNull(inputStream);
                            kotlin.io.b.b(inputStream, fileOutputStream, 0, 2, null);
                            kotlin.io.c.a(fileOutputStream, null);
                            kotlin.io.c.a(inputStream, null);
                            parcelFileDescriptorOpenFileDescriptor2 = ParcelFileDescriptor.open((File) objectRef.f75348a, 268435456);
                        } finally {
                        }
                    } finally {
                    }
                } else {
                    if (!(eVar instanceof e.b)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    boolean zC = d.c(eVar.i());
                    e eVar2 = this.f4526c;
                    if (!zC) {
                        throw new IllegalArgumentException(("Refusing to open non-content LocalFile (scheme=" + eVar2.i().getScheme() + ')').toString());
                    }
                    parcelFileDescriptorOpenFileDescriptor2 = this.f4527d.getContentResolver().openFileDescriptor(this.f4526c.i(), "r");
                }
                if (parcelFileDescriptorOpenFileDescriptor2 != null) {
                    e eVar3 = this.f4526c;
                    Context context = this.f4527d;
                    try {
                        new PdfRenderer(parcelFileDescriptorOpenFileDescriptor2).close();
                        parcelFileDescriptorOpenFileDescriptor2.close();
                        if (eVar3 instanceof e.c) {
                            parcelFileDescriptorOpenFileDescriptor = ParcelFileDescriptor.open((File) objectRef.f75348a, 268435456);
                        } else {
                            if (!(eVar3 instanceof e.b)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(eVar3.i(), "r");
                        }
                        if (parcelFileDescriptorOpenFileDescriptor != null) {
                            aVar = new b.c(parcelFileDescriptorOpenFileDescriptor, (File) objectRef.f75348a);
                        } else {
                            File file = (File) objectRef.f75348a;
                            if (file != null) {
                                kotlin.coroutines.jvm.internal.b.a(file.delete());
                            }
                            aVar = new b.a(new IllegalStateException("Failed to reopen file descriptor"));
                        }
                    } catch (SecurityException unused) {
                        parcelFileDescriptorOpenFileDescriptor2.close();
                        File file2 = (File) objectRef.f75348a;
                        if (file2 != null) {
                            kotlin.coroutines.jvm.internal.b.a(file2.delete());
                        }
                        aVar = b.C0073b.f4521a;
                    }
                    if (aVar != null) {
                        return aVar;
                    }
                }
                File file3 = (File) objectRef.f75348a;
                if (file3 != null) {
                    kotlin.coroutines.jvm.internal.b.a(file3.delete());
                }
                return new b.a(new IllegalStateException("Failed to open file descriptor"));
            } catch (Exception e10) {
                if (parcelFileDescriptorOpenFileDescriptor2 != null) {
                    parcelFileDescriptorOpenFileDescriptor2.close();
                }
                File file4 = (File) objectRef.f75348a;
                if (file4 != null) {
                    kotlin.coroutines.jvm.internal.b.a(file4.delete());
                }
                return new b.a(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f4528a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ParcelFileDescriptor f4529b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ParcelFileDescriptor parcelFileDescriptor, Hl.b bVar) {
            super(2, bVar);
            this.f4529b = parcelFileDescriptor;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f4529b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f4528a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            ArrayList arrayList = new ArrayList();
            PdfRenderer pdfRenderer = new PdfRenderer(this.f4529b);
            try {
                int pageCount = pdfRenderer.getPageCount();
                for (int i10 = 0; i10 < pageCount; i10++) {
                    PdfRenderer.Page pageOpenPage = pdfRenderer.openPage(i10);
                    Intrinsics.checkNotNullExpressionValue(pageOpenPage, "openPage(...)");
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(pageOpenPage.getWidth(), pageOpenPage.getHeight(), Bitmap.Config.ARGB_8888);
                    new Canvas(bitmapCreateBitmap).drawColor(-1);
                    pageOpenPage.render(bitmapCreateBitmap, null, null, 1);
                    arrayList.add(bitmapCreateBitmap);
                    pageOpenPage.close();
                }
                return arrayList;
            } finally {
                pdfRenderer.close();
            }
        }
    }

    /* JADX INFO: renamed from: Dk.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0074c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f4530a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f4531b;

        C0074c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f4530a = obj;
            this.f4531b |= androidx.customview.widget.a.INVALID_ID;
            return c.c(null, null, this);
        }
    }

    public static final Object a(Context context, e eVar, Hl.b bVar) {
        return AbstractC7915i.g(C7910f0.b(), new a(eVar, context, null), bVar);
    }

    public static final Object b(ParcelFileDescriptor parcelFileDescriptor, Hl.b bVar) {
        return AbstractC7915i.g(C7910f0.b(), new b(parcelFileDescriptor, null), bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(android.content.Context r4, Ak.e r5, Hl.b r6) throws java.io.IOException {
        /*
            boolean r0 = r6 instanceof Dk.c.C0074c
            if (r0 == 0) goto L13
            r0 = r6
            Dk.c$c r0 = (Dk.c.C0074c) r0
            int r1 = r0.f4531b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f4531b = r1
            goto L18
        L13:
            Dk.c$c r0 = new Dk.c$c
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f4530a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f4531b
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.a(r6)
            goto L3d
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.ResultKt.a(r6)
            r0.f4531b = r3
            java.lang.Object r6 = a(r4, r5, r0)
            if (r6 != r1) goto L3d
            return r1
        L3d:
            Dk.b r6 = (Dk.b) r6
            boolean r4 = r6 instanceof Dk.b.C0073b
            if (r4 == 0) goto L44
            goto L64
        L44:
            boolean r4 = r6 instanceof Dk.b.c
            if (r4 == 0) goto L60
            Dk.b$c r6 = (Dk.b.c) r6
            android.os.ParcelFileDescriptor r4 = r6.a()
            r4.close()
            java.io.File r4 = r6.b()
            if (r4 == 0) goto L5e
            boolean r4 = r4.delete()
            kotlin.coroutines.jvm.internal.b.a(r4)
        L5e:
            r3 = 0
            goto L64
        L60:
            boolean r4 = r6 instanceof Dk.b.a
            if (r4 == 0) goto L69
        L64:
            java.lang.Boolean r4 = kotlin.coroutines.jvm.internal.b.a(r3)
            return r4
        L69:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Dk.c.c(android.content.Context, Ak.e, Hl.b):java.lang.Object");
    }
}
