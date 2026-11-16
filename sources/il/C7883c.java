package il;

import A5.n;
import B5.h;
import B5.i;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.pdf.PdfRenderer;
import android.os.ParcelFileDescriptor;
import hl.AbstractC7815a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import ll.AbstractC8693a;
import o5.InterfaceC9723g;
import r5.AbstractC10465S;
import r5.C10480i;
import r5.InterfaceC10481j;
import u5.C11008m;

/* JADX INFO: renamed from: il.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7883c implements InterfaceC10481j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC10465S f69350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f69351b;

    /* JADX INFO: renamed from: il.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC10481j.a {
        private final boolean b(String str) {
            if (str != null) {
                return AbstractC8693a.d(str);
            }
            return false;
        }

        @Override // r5.InterfaceC10481j.a
        public InterfaceC10481j a(C11008m result, n options, InterfaceC9723g imageLoader) {
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(options, "options");
            Intrinsics.checkNotNullParameter(imageLoader, "imageLoader");
            if (b(result.b())) {
                return new C7883c(result.c(), options);
            }
            return null;
        }

        public boolean equals(Object obj) {
            return obj instanceof a;
        }

        public int hashCode() {
            return a.class.hashCode();
        }
    }

    /* JADX INFO: renamed from: il.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f69352a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f69353b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f69355d;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f69353b = obj;
            this.f69355d |= androidx.customview.widget.a.INVALID_ID;
            return C7883c.this.a(this);
        }
    }

    public C7883c(AbstractC10465S source, n options) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(options, "options");
        this.f69350a = source;
        this.f69351b = options;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BitmapDrawable c(C7883c c7883c, Ref.a aVar) throws Throwable {
        ParcelFileDescriptor parcelFileDescriptorOpen;
        ParcelFileDescriptor parcelFileDescriptor = null;
        try {
            try {
                parcelFileDescriptorOpen = ParcelFileDescriptor.open(c7883c.f69350a.a().toFile(), 268435456);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (SecurityException unused) {
        }
        try {
            PdfRenderer.Page pageOpenPage = new PdfRenderer(parcelFileDescriptorOpen).openPage(0);
            Intrinsics.checkNotNullExpressionValue(pageOpenPage, "openPage(...)");
            int width = pageOpenPage.getWidth();
            int height = pageOpenPage.getHeight();
            i iVarO = c7883c.f69351b.o();
            int iB = B5.b.b(iVarO) ? width : AbstractC7884d.b(iVarO.d(), c7883c.f69351b.n());
            i iVarO2 = c7883c.f69351b.o();
            int iB2 = B5.b.b(iVarO2) ? height : AbstractC7884d.b(iVarO2.c(), c7883c.f69351b.n());
            if (width > 0 && height > 0 && (width != iB || height != iB2)) {
                double dC = C10480i.c(width, height, iB, iB2, c7883c.f69351b.n());
                boolean z10 = dC < 1.0d;
                aVar.f75349a = z10;
                if (z10 || !c7883c.f69351b.c()) {
                    width = Rl.a.d(((double) width) * dC);
                    height = Rl.a.d(dC * ((double) height));
                }
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            new Canvas(bitmapCreateBitmap).drawColor(-1);
            pageOpenPage.render(bitmapCreateBitmap, null, null, 1);
            Resources resources = c7883c.f69351b.g().getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            BitmapDrawable bitmapDrawable = new BitmapDrawable(resources, bitmapCreateBitmap);
            if (parcelFileDescriptorOpen != null) {
                parcelFileDescriptorOpen.close();
            }
            return bitmapDrawable;
        } catch (SecurityException unused2) {
            parcelFileDescriptor = parcelFileDescriptorOpen;
            i iVarO3 = c7883c.f69351b.o();
            int iB3 = 512;
            int iB4 = B5.b.b(iVarO3) ? 512 : AbstractC7884d.b(iVarO3.d(), c7883c.f69351b.n());
            i iVarO4 = c7883c.f69351b.o();
            h hVarN = c7883c.f69351b.n();
            if (!B5.b.b(iVarO4)) {
                iB3 = AbstractC7884d.b(iVarO4.c(), hVarN);
            }
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(iB4, iB3, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap2);
            canvas.drawColor(-1);
            Drawable drawableF = androidx.core.content.b.f(c7883c.f69351b.g(), AbstractC7815a.f68600j);
            if (drawableF != null) {
                int iMin = Math.min(iB4, iB3) / 2;
                int i10 = (iB4 - iMin) / 2;
                int i11 = (iB3 - iMin) / 2;
                drawableF.setBounds(i10, i11, i10 + iMin, iMin + i11);
                drawableF.draw(canvas);
            }
            Resources resources2 = c7883c.f69351b.g().getResources();
            Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
            BitmapDrawable bitmapDrawable2 = new BitmapDrawable(resources2, bitmapCreateBitmap2);
            if (parcelFileDescriptor != null) {
                parcelFileDescriptor.close();
            }
            return bitmapDrawable2;
        } catch (Throwable th3) {
            th = th3;
            parcelFileDescriptor = parcelFileDescriptorOpen;
            if (parcelFileDescriptor != null) {
                parcelFileDescriptor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // r5.InterfaceC10481j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(Hl.b r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof il.C7883c.b
            if (r0 == 0) goto L13
            r0 = r7
            il.c$b r0 = (il.C7883c.b) r0
            int r1 = r0.f69355d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f69355d = r1
            goto L18
        L13:
            il.c$b r0 = new il.c$b
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f69353b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f69355d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r0 = r0.f69352a
            kotlin.jvm.internal.Ref$a r0 = (kotlin.jvm.internal.Ref.a) r0
            kotlin.ResultKt.a(r7)
            goto L51
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L35:
            kotlin.ResultKt.a(r7)
            kotlin.jvm.internal.Ref$a r7 = new kotlin.jvm.internal.Ref$a
            r7.<init>()
            il.b r2 = new il.b
            r2.<init>()
            r0.f69352a = r7
            r0.f69355d = r3
            r4 = 0
            java.lang.Object r0 = in.AbstractC7949z0.c(r4, r2, r0, r3, r4)
            if (r0 != r1) goto L4e
            return r1
        L4e:
            r5 = r0
            r0 = r7
            r7 = r5
        L51:
            android.graphics.drawable.BitmapDrawable r7 = (android.graphics.drawable.BitmapDrawable) r7
            r5.h r1 = new r5.h
            boolean r0 = r0.f75349a
            r1.<init>(r7, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: il.C7883c.a(Hl.b):java.lang.Object");
    }
}
