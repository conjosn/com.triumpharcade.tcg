package r5;

import B5.c;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import o5.InterfaceC9723g;
import r5.AbstractC10465S;
import r5.InterfaceC10481j;
import u5.C11008m;

/* JADX INFO: renamed from: r5.Y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10471Y implements InterfaceC10481j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f95661c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC10465S f95662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final A5.n f95663b;

    /* JADX INFO: renamed from: r5.Y$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: r5.Y$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC10481j.a {
        private final boolean b(String str) {
            return str != null && StringsKt.V(str, "video/", false, 2, null);
        }

        @Override // r5.InterfaceC10481j.a
        public InterfaceC10481j a(C11008m c11008m, A5.n nVar, InterfaceC9723g interfaceC9723g) {
            if (b(c11008m.b())) {
                return new C10471Y(c11008m.c(), nVar);
            }
            return null;
        }

        public boolean equals(Object obj) {
            return obj instanceof b;
        }

        public int hashCode() {
            return b.class.hashCode();
        }
    }

    public C10471Y(AbstractC10465S abstractC10465S, A5.n nVar) {
        this.f95662a = abstractC10465S;
        this.f95663b = nVar;
    }

    private final long b(MediaMetadataRetriever mediaMetadataRetriever) {
        Long lX;
        Long lA = A5.t.a(this.f95663b.l());
        if (lA != null) {
            return lA.longValue();
        }
        Double dC = A5.t.c(this.f95663b.l());
        long jLongValue = 0;
        if (dC == null) {
            return 0L;
        }
        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(9);
        if (strExtractMetadata != null && (lX = StringsKt.x(strExtractMetadata)) != null) {
            jLongValue = lX.longValue();
        }
        return ((long) 1000) * Rl.a.f(dC.doubleValue() * jLongValue);
    }

    private final boolean c(Bitmap bitmap, A5.n nVar) {
        return Build.VERSION.SDK_INT < 26 || bitmap.getConfig() != Bitmap.Config.HARDWARE || nVar.f() == Bitmap.Config.HARDWARE;
    }

    private final boolean d(Bitmap bitmap, A5.n nVar, B5.i iVar) {
        if (nVar.c()) {
            return true;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        B5.c cVarD = iVar.d();
        int width2 = cVarD instanceof c.a ? ((c.a) cVarD).f1842a : bitmap.getWidth();
        B5.c cVarC = iVar.c();
        return C10480i.c(width, height, width2, cVarC instanceof c.a ? ((c.a) cVarC).f1842a : bitmap.getHeight(), nVar.n()) == 1.0d;
    }

    private final Bitmap e(Bitmap bitmap, B5.i iVar) {
        if (c(bitmap, this.f95663b) && d(bitmap, this.f95663b, iVar)) {
            return bitmap;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        B5.c cVarD = iVar.d();
        int width2 = cVarD instanceof c.a ? ((c.a) cVarD).f1842a : bitmap.getWidth();
        B5.c cVarC = iVar.c();
        float fC = (float) C10480i.c(width, height, width2, cVarC instanceof c.a ? ((c.a) cVarC).f1842a : bitmap.getHeight(), this.f95663b.n());
        int iE = Rl.a.e(bitmap.getWidth() * fC);
        int iE2 = Rl.a.e(bitmap.getHeight() * fC);
        Bitmap.Config configF = (Build.VERSION.SDK_INT < 26 || this.f95663b.f() != Bitmap.Config.HARDWARE) ? this.f95663b.f() : Bitmap.Config.ARGB_8888;
        Paint paint = new Paint(3);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iE, iE2, configF);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.scale(fC, fC);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        bitmap.recycle();
        return bitmapCreateBitmap;
    }

    private final void f(MediaMetadataRetriever mediaMetadataRetriever, AbstractC10465S abstractC10465S) throws IOException {
        abstractC10465S.d();
        AbstractC10465S.a aVarD = abstractC10465S.d();
        if (!(aVarD instanceof C10472a)) {
            if (aVarD instanceof C10477f) {
                mediaMetadataRetriever.setDataSource(this.f95663b.g(), ((C10477f) aVarD).a());
                return;
            }
            if (!(aVarD instanceof C10469W)) {
                mediaMetadataRetriever.setDataSource(abstractC10465S.a().toFile().getPath());
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("android.resource://");
            C10469W c10469w = (C10469W) aVarD;
            sb2.append(c10469w.b());
            sb2.append('/');
            sb2.append(c10469w.c());
            mediaMetadataRetriever.setDataSource(sb2.toString());
            return;
        }
        AssetFileDescriptor assetFileDescriptorOpenFd = this.f95663b.g().getAssets().openFd(((C10472a) aVarD).a());
        try {
            mediaMetadataRetriever.setDataSource(assetFileDescriptorOpenFd.getFileDescriptor(), assetFileDescriptorOpenFd.getStartOffset(), assetFileDescriptorOpenFd.getLength());
            Unit unit = Unit.INSTANCE;
            kotlin.io.c.a(assetFileDescriptorOpenFd, null);
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006b A[PHI: r0
      0x006b: PHI (r0v16 int) = (r0v13 int), (r0v13 int), (r0v27 int), (r0v27 int) binds: [B:40:0x0084, B:42:0x008a, B:27:0x005e, B:29:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // r5.InterfaceC10481j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(Hl.b r15) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 421
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r5.C10471Y.a(Hl.b):java.lang.Object");
    }
}
