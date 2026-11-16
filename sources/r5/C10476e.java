package r5;

import F5.AbstractC2037a;
import Fn.C2083h;
import Fn.InterfaceC2085j;
import Fn.Z;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o5.InterfaceC9723g;
import r5.AbstractC10465S;
import r5.InterfaceC10481j;
import rn.AbstractC10592l;
import rn.InterfaceC10588h;
import u5.C11008m;

/* JADX INFO: renamed from: r5.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10476e implements InterfaceC10481j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f95666e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC10465S f95667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final A5.n f95668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC10588h f95669c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final EnumC10484m f95670d;

    /* JADX INFO: renamed from: r5.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: r5.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends Fn.r {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Exception f95671b;

        public b(Z z10) {
            super(z10);
        }

        public final Exception c() {
            return this.f95671b;
        }

        @Override // Fn.r, Fn.Z
        public long read(C2083h c2083h, long j10) throws Exception {
            try {
                return super.read(c2083h, j10);
            } catch (Exception e10) {
                this.f95671b = e10;
                throw e10;
            }
        }
    }

    /* JADX INFO: renamed from: r5.e$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements InterfaceC10481j.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final EnumC10484m f95672a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC10588h f95673b;

        public c(int i10, EnumC10484m enumC10484m) {
            this.f95672a = enumC10484m;
            this.f95673b = AbstractC10592l.b(i10, 0, 2, null);
        }

        @Override // r5.InterfaceC10481j.a
        public InterfaceC10481j a(C11008m c11008m, A5.n nVar, InterfaceC9723g interfaceC9723g) {
            return new C10476e(c11008m.c(), nVar, this.f95673b, this.f95672a);
        }

        public boolean equals(Object obj) {
            return obj instanceof c;
        }

        public int hashCode() {
            return c.class.hashCode();
        }
    }

    /* JADX INFO: renamed from: r5.e$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95674a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f95675b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f95676c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f95678e;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f95676c = obj;
            this.f95678e |= androidx.customview.widget.a.INVALID_ID;
            return C10476e.this.a(this);
        }
    }

    public C10476e(AbstractC10465S abstractC10465S, A5.n nVar, InterfaceC10588h interfaceC10588h, EnumC10484m enumC10484m) {
        this.f95667a = abstractC10465S;
        this.f95668b = nVar;
        this.f95669c = interfaceC10588h;
        this.f95670d = enumC10484m;
    }

    private final void c(BitmapFactory.Options options, C10482k c10482k) {
        Bitmap.Config configF = this.f95668b.f();
        if (c10482k.b() || AbstractC10486o.a(c10482k)) {
            configF = AbstractC2037a.e(configF);
        }
        if (this.f95668b.d() && configF == Bitmap.Config.ARGB_8888 && Intrinsics.areEqual(options.outMimeType, "image/jpeg")) {
            configF = Bitmap.Config.RGB_565;
        }
        if (Build.VERSION.SDK_INT >= 26 && options.outConfig == Bitmap.Config.RGBA_F16 && configF != Bitmap.Config.HARDWARE) {
            configF = Bitmap.Config.RGBA_F16;
        }
        options.inPreferredConfig = configF;
    }

    private final void d(BitmapFactory.Options options, C10482k c10482k) {
        AbstractC10465S.a aVarD = this.f95667a.d();
        if ((aVarD instanceof C10469W) && B5.b.b(this.f95668b.o())) {
            options.inSampleSize = 1;
            options.inScaled = true;
            options.inDensity = ((C10469W) aVarD).a();
            options.inTargetDensity = this.f95668b.g().getResources().getDisplayMetrics().densityDpi;
            return;
        }
        if (options.outWidth <= 0 || options.outHeight <= 0) {
            options.inSampleSize = 1;
            options.inScaled = false;
            return;
        }
        int i10 = AbstractC10486o.b(c10482k) ? options.outHeight : options.outWidth;
        int i11 = AbstractC10486o.b(c10482k) ? options.outWidth : options.outHeight;
        B5.i iVarO = this.f95668b.o();
        int iA = B5.b.b(iVarO) ? i10 : F5.l.A(iVarO.d(), this.f95668b.n());
        B5.i iVarO2 = this.f95668b.o();
        int iA2 = B5.b.b(iVarO2) ? i11 : F5.l.A(iVarO2.c(), this.f95668b.n());
        int iA3 = C10480i.a(i10, i11, iA, iA2, this.f95668b.n());
        options.inSampleSize = iA3;
        double dB = C10480i.b(((double) i10) / ((double) iA3), ((double) i11) / ((double) iA3), iA, iA2, this.f95668b.n());
        if (this.f95668b.c()) {
            dB = kotlin.ranges.g.i(dB, 1.0d);
        }
        boolean z10 = dB == 1.0d;
        options.inScaled = !z10;
        if (z10) {
            return;
        }
        if (dB > 1.0d) {
            options.inDensity = Rl.a.d(((double) Integer.MAX_VALUE) / dB);
            options.inTargetDensity = Integer.MAX_VALUE;
        } else {
            options.inDensity = Integer.MAX_VALUE;
            options.inTargetDensity = Rl.a.d(((double) Integer.MAX_VALUE) * dB);
        }
    }

    private final C10479h e(BitmapFactory.Options options) throws Exception {
        b bVar = new b(this.f95667a.e());
        InterfaceC2085j interfaceC2085jD = Fn.K.d(bVar);
        boolean z10 = true;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(interfaceC2085jD.peek().v(), null, options);
        Exception excC = bVar.c();
        if (excC != null) {
            throw excC;
        }
        options.inJustDecodeBounds = false;
        C10485n c10485n = C10485n.f95701a;
        C10482k c10482kA = c10485n.a(options.outMimeType, interfaceC2085jD, this.f95670d);
        Exception excC2 = bVar.c();
        if (excC2 != null) {
            throw excC2;
        }
        options.inMutable = false;
        if (Build.VERSION.SDK_INT >= 26 && this.f95668b.e() != null) {
            options.inPreferredColorSpace = this.f95668b.e();
        }
        options.inPremultiplied = this.f95668b.m();
        c(options, c10482kA);
        d(options, c10482kA);
        try {
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(interfaceC2085jD.v(), null, options);
            kotlin.io.c.a(interfaceC2085jD, null);
            Exception excC3 = bVar.c();
            if (excC3 != null) {
                throw excC3;
            }
            if (bitmapDecodeStream == null) {
                throw new IllegalStateException("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
            }
            bitmapDecodeStream.setDensity(this.f95668b.g().getResources().getDisplayMetrics().densityDpi);
            BitmapDrawable bitmapDrawable = new BitmapDrawable(this.f95668b.g().getResources(), c10485n.b(bitmapDecodeStream, c10482kA));
            if (options.inSampleSize <= 1 && !options.inScaled) {
                z10 = false;
            }
            return new C10479h(bitmapDrawable, z10);
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C10479h f(C10476e c10476e) {
        return c10476e.e(new BitmapFactory.Options());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // r5.InterfaceC10481j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(Hl.b r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof r5.C10476e.d
            if (r0 == 0) goto L13
            r0 = r8
            r5.e$d r0 = (r5.C10476e.d) r0
            int r1 = r0.f95678e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f95678e = r1
            goto L18
        L13:
            r5.e$d r0 = new r5.e$d
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f95676c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f95678e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L47
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r0 = r0.f95674a
            rn.h r0 = (rn.InterfaceC10588h) r0
            kotlin.ResultKt.a(r8)     // Catch: java.lang.Throwable -> L30
            goto L70
        L30:
            r8 = move-exception
            goto L7a
        L32:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L3a:
            java.lang.Object r2 = r0.f95675b
            rn.h r2 = (rn.InterfaceC10588h) r2
            java.lang.Object r5 = r0.f95674a
            r5.e r5 = (r5.C10476e) r5
            kotlin.ResultKt.a(r8)
            r8 = r2
            goto L5a
        L47:
            kotlin.ResultKt.a(r8)
            rn.h r8 = r7.f95669c
            r0.f95674a = r7
            r0.f95675b = r8
            r0.f95678e = r4
            java.lang.Object r2 = r8.c(r0)
            if (r2 != r1) goto L59
            goto L6c
        L59:
            r5 = r7
        L5a:
            r5.d r2 = new r5.d     // Catch: java.lang.Throwable -> L76
            r2.<init>()     // Catch: java.lang.Throwable -> L76
            r0.f95674a = r8     // Catch: java.lang.Throwable -> L76
            r5 = 0
            r0.f95675b = r5     // Catch: java.lang.Throwable -> L76
            r0.f95678e = r3     // Catch: java.lang.Throwable -> L76
            java.lang.Object r0 = in.AbstractC7949z0.c(r5, r2, r0, r4, r5)     // Catch: java.lang.Throwable -> L76
            if (r0 != r1) goto L6d
        L6c:
            return r1
        L6d:
            r6 = r0
            r0 = r8
            r8 = r6
        L70:
            r5.h r8 = (r5.C10479h) r8     // Catch: java.lang.Throwable -> L30
            r0.release()
            return r8
        L76:
            r0 = move-exception
            r6 = r0
            r0 = r8
            r8 = r6
        L7a:
            r0.release()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: r5.C10476e.a(Hl.b):java.lang.Object");
    }
}
