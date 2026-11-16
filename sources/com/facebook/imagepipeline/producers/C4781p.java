package com.facebook.imagepipeline.producers;

import Ha.C2160a;
import Ha.EnumC2173n;
import Sa.b;
import android.graphics.Bitmap;
import android.net.Uri;
import com.facebook.imagepipeline.producers.C4781p;
import com.facebook.imagepipeline.producers.G;
import com.facebook.imageutils.BitmapUtil;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4781p implements d0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f43747m = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final J9.a f43748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f43749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ka.c f43750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Ka.e f43751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final EnumC2173n f43752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f43753f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f43754g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final d0 f43755h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f43756i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C2160a f43757j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Runnable f43758k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final G9.n f43759l;

    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.p$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean b(Ma.k kVar, Ga.d dVar) {
            return (((long) kVar.getWidth()) * ((long) kVar.getHeight())) * ((long) BitmapUtil.getPixelSizeForBitmapConfig(dVar.f7480h)) > 104857600;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.p$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b extends d {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ C4781p f43760k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C4781p c4781p, InterfaceC4779n consumer, e0 producerContext, boolean z10, int i10) {
            super(c4781p, consumer, producerContext, z10, i10);
            Intrinsics.checkNotNullParameter(consumer, "consumer");
            Intrinsics.checkNotNullParameter(producerContext, "producerContext");
            this.f43760k = c4781p;
        }

        @Override // com.facebook.imagepipeline.producers.C4781p.d
        protected synchronized boolean I(Ma.k kVar, int i10) {
            return AbstractC4768c.e(i10) ? false : super.I(kVar, i10);
        }

        @Override // com.facebook.imagepipeline.producers.C4781p.d
        protected int w(Ma.k encodedImage) {
            Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
            return encodedImage.A0();
        }

        @Override // com.facebook.imagepipeline.producers.C4781p.d
        protected Ma.p y() {
            Ma.p pVarD = Ma.o.d(0, false, false);
            Intrinsics.checkNotNullExpressionValue(pVarD, "of(...)");
            return pVarD;
        }
    }

    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.p$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class c extends d {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final Ka.f f43761k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final Ka.e f43762l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        final /* synthetic */ C4781p f43763m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(C4781p c4781p, InterfaceC4779n consumer, e0 producerContext, Ka.f progressiveJpegParser, Ka.e progressiveJpegConfig, boolean z10, int i10) {
            super(c4781p, consumer, producerContext, z10, i10);
            Intrinsics.checkNotNullParameter(consumer, "consumer");
            Intrinsics.checkNotNullParameter(producerContext, "producerContext");
            Intrinsics.checkNotNullParameter(progressiveJpegParser, "progressiveJpegParser");
            Intrinsics.checkNotNullParameter(progressiveJpegConfig, "progressiveJpegConfig");
            this.f43763m = c4781p;
            this.f43761k = progressiveJpegParser;
            this.f43762l = progressiveJpegConfig;
            H(0);
        }

        @Override // com.facebook.imagepipeline.producers.C4781p.d
        protected synchronized boolean I(Ma.k kVar, int i10) {
            if (kVar == null) {
                return false;
            }
            try {
                boolean zI = super.I(kVar, i10);
                if (AbstractC4768c.e(i10) || AbstractC4768c.m(i10, 8)) {
                    if (!AbstractC4768c.m(i10, 4) && Ma.k.G1(kVar) && kVar.l0() == ya.b.f104273b) {
                        if (!this.f43761k.g(kVar)) {
                            return false;
                        }
                        int iD = this.f43761k.d();
                        if (iD <= x()) {
                            return false;
                        }
                        if (iD < this.f43762l.a(x()) && !this.f43761k.e()) {
                            return false;
                        }
                        H(iD);
                    }
                }
                return zI;
            } catch (Throwable th2) {
                throw th2;
            }
        }

        @Override // com.facebook.imagepipeline.producers.C4781p.d
        protected int w(Ma.k encodedImage) {
            Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
            return this.f43761k.c();
        }

        @Override // com.facebook.imagepipeline.producers.C4781p.d
        protected Ma.p y() {
            Ma.p pVarB = this.f43762l.b(this.f43761k.d());
            Intrinsics.checkNotNullExpressionValue(pVarB, "getQualityInfo(...)");
            return pVarB;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.p$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    abstract class d extends AbstractC4784t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final e0 f43764c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f43765d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final g0 f43766e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Ga.d f43767f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f43768g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final G f43769h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f43770i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ C4781p f43771j;

        /* JADX INFO: renamed from: com.facebook.imagepipeline.producers.p$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends AbstractC4771f {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ boolean f43773b;

            a(boolean z10) {
                this.f43773b = z10;
            }

            @Override // com.facebook.imagepipeline.producers.AbstractC4771f, com.facebook.imagepipeline.producers.f0
            public void a() {
                if (d.this.f43764c.l0()) {
                    d.this.f43769h.h();
                }
            }

            @Override // com.facebook.imagepipeline.producers.f0
            public void b() {
                if (this.f43773b) {
                    d.this.z();
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(final C4781p c4781p, InterfaceC4779n consumer, e0 producerContext, boolean z10, final int i10) {
            super(consumer);
            Intrinsics.checkNotNullParameter(consumer, "consumer");
            Intrinsics.checkNotNullParameter(producerContext, "producerContext");
            this.f43771j = c4781p;
            this.f43764c = producerContext;
            this.f43765d = "ProgressiveDecoder";
            this.f43766e = producerContext.i0();
            Ga.d dVarH = producerContext.m0().h();
            Intrinsics.checkNotNullExpressionValue(dVarH, "getImageDecodeOptions(...)");
            this.f43767f = dVarH;
            this.f43769h = new G(c4781p.f(), new G.d() { // from class: com.facebook.imagepipeline.producers.q
                @Override // com.facebook.imagepipeline.producers.G.d
                public final void a(Ma.k kVar, int i11) throws Throwable {
                    C4781p.d.q(this.f43774a, c4781p, i10, kVar, i11);
                }
            }, dVarH.f7473a);
            producerContext.c(new a(z10));
        }

        private final void A(Throwable th2) {
            D(true);
            o().onFailure(th2);
        }

        private final void B(Ma.e eVar, int i10) {
            K9.a aVarB = this.f43771j.c().b(eVar);
            try {
                D(AbstractC4768c.d(i10));
                o().b(aVarB, i10);
            } finally {
                K9.a.b1(aVarB);
            }
        }

        private final Ma.e C(Ma.k kVar, int i10, Ma.p pVar) {
            boolean z10 = this.f43771j.h() != null && ((Boolean) this.f43771j.i().get()).booleanValue();
            try {
                return this.f43771j.g().a(kVar, i10, pVar, this.f43767f);
            } catch (OutOfMemoryError e10) {
                if (!z10) {
                    throw e10;
                }
                Runnable runnableH = this.f43771j.h();
                if (runnableH != null) {
                    runnableH.run();
                }
                System.gc();
                return this.f43771j.g().a(kVar, i10, pVar, this.f43767f);
            }
        }

        private final void D(boolean z10) {
            synchronized (this) {
                if (z10) {
                    if (!this.f43768g) {
                        o().c(1.0f);
                        this.f43768g = true;
                        Unit unit = Unit.INSTANCE;
                        this.f43769h.c();
                    }
                }
            }
        }

        private final void E(Ma.k kVar) {
            if (kVar.l0() != ya.b.f104273b) {
                return;
            }
            kVar.Q1(Ua.a.c(kVar, BitmapUtil.getPixelSizeForBitmapConfig(this.f43767f.f7480h), 104857600));
        }

        private final void G(Ma.k kVar, Ma.e eVar, int i10) {
            this.f43764c.r("encoded_width", Integer.valueOf(kVar.getWidth()));
            this.f43764c.r("encoded_height", Integer.valueOf(kVar.getHeight()));
            this.f43764c.r("encoded_size", Integer.valueOf(kVar.A0()));
            this.f43764c.r("image_color_space", kVar.a0());
            if (eVar instanceof Ma.d) {
                this.f43764c.r("bitmap_config", String.valueOf(((Ma.d) eVar).k1().getConfig()));
            }
            if (eVar != null) {
                eVar.n0(this.f43764c.getExtras());
            }
            this.f43764c.r("last_scan_num", Integer.valueOf(i10));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void q(d this$0, C4781p this$1, int i10, Ma.k kVar, int i11) throws Throwable {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(this$1, "this$1");
            if (kVar != null) {
                Sa.b bVarM0 = this$0.f43764c.m0();
                this$0.f43764c.r("image_format", kVar.l0().a());
                Uri uriV = bVarM0.v();
                kVar.R1(uriV != null ? uriV.toString() : null);
                EnumC2173n enumC2173nG = bVarM0.g();
                if (enumC2173nG == null) {
                    enumC2173nG = this$1.e();
                }
                boolean zM = AbstractC4768c.m(i11, 16);
                if ((enumC2173nG == EnumC2173n.f9211a || (enumC2173nG == EnumC2173n.f9212b && !zM)) && (this$1.d() || !O9.f.n(bVarM0.v()))) {
                    Ga.h hVarT = bVarM0.t();
                    Intrinsics.checkNotNullExpressionValue(hVarT, "getRotationOptions(...)");
                    kVar.Q1(Ua.a.b(hVarT, bVarM0.r(), kVar, i10));
                }
                if (this$0.f43764c.d().G().i()) {
                    this$0.E(kVar);
                }
                this$0.u(kVar, i11, this$0.f43770i);
            }
        }

        private final void u(Ma.k kVar, int i10, int i11) throws Throwable {
            Ma.p pVar;
            String str;
            long j10;
            Ma.e eVarC;
            int i12 = i10;
            if ((kVar.l0() != ya.b.f104273b && AbstractC4768c.e(i12)) || this.f43768g || !Ma.k.G1(kVar)) {
                return;
            }
            if (Intrinsics.areEqual(kVar.l0(), ya.b.f104275d) && C4781p.f43747m.b(kVar, this.f43767f)) {
                IllegalStateException illegalStateException = new IllegalStateException("Image is too big to attempt decoding: w = " + kVar.getWidth() + ", h = " + kVar.getHeight() + ", pixel config = " + this.f43767f.f7480h + ", max bitmap size = 104857600");
                this.f43766e.k(this.f43764c, "DecodeProducer", illegalStateException, null);
                A(illegalStateException);
                return;
            }
            ya.c cVarL0 = kVar.l0();
            Intrinsics.checkNotNullExpressionValue(cVarL0, "getImageFormat(...)");
            String strA = cVarL0.a();
            String str2 = "unknown";
            String str3 = strA == null ? "unknown" : strA;
            String str4 = kVar.getWidth() + "x" + kVar.getHeight();
            String strValueOf = String.valueOf(kVar.s0());
            boolean zD = AbstractC4768c.d(i12);
            boolean z10 = zD && !AbstractC4768c.m(i12, 8);
            boolean zM = AbstractC4768c.m(i12, 4);
            Ga.g gVarR = this.f43764c.m0().r();
            if (gVarR != null) {
                str2 = gVarR.f7504a + "x" + gVarR.f7505b;
            }
            try {
                long jF = this.f43769h.f();
                String string = this.f43764c.m0().v().toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                int iA0 = (z10 || zM) ? kVar.A0() : w(kVar);
                Ma.p pVarY = (z10 || zM) ? Ma.o.f13029d : y();
                this.f43766e.d(this.f43764c, "DecodeProducer");
                try {
                    Intrinsics.checkNotNull(pVarY);
                    eVarC = C(kVar, iA0, pVarY);
                    try {
                        if (kVar.s0() != 1) {
                            i12 |= 16;
                        }
                        this.f43766e.j(this.f43764c, "DecodeProducer", v(eVarC, jF, pVarY, zD, str3, str4, str2, strValueOf));
                        G(kVar, eVarC, i11);
                        B(eVarC, i12);
                        Ma.k.d(kVar);
                    } catch (Exception e10) {
                        e = e10;
                        pVar = pVarY;
                        str = str2;
                        j10 = jF;
                        Intrinsics.checkNotNull(pVar);
                        this.f43766e.k(this.f43764c, "DecodeProducer", e, v(eVarC, j10, pVar, zD, str3, str4, str, strValueOf));
                        A(e);
                        Ma.k.d(kVar);
                    }
                } catch (Ka.a e11) {
                    pVar = pVarY;
                    str = str2;
                    j10 = jF;
                    try {
                        try {
                            Ma.k kVarA = e11.a();
                            H9.a.H(this.f43765d, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}", e11.getMessage(), string, kVarA.i0(10), Integer.valueOf(kVarA.A0()));
                            throw e11;
                        } catch (Exception e12) {
                            e = e12;
                            eVarC = null;
                            Intrinsics.checkNotNull(pVar);
                            this.f43766e.k(this.f43764c, "DecodeProducer", e, v(eVarC, j10, pVar, zD, str3, str4, str, strValueOf));
                            A(e);
                            Ma.k.d(kVar);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        Ma.k.d(kVar);
                        throw th;
                    }
                } catch (Exception e13) {
                    e = e13;
                    pVar = pVarY;
                    str = str2;
                    j10 = jF;
                    eVarC = null;
                    Intrinsics.checkNotNull(pVar);
                    this.f43766e.k(this.f43764c, "DecodeProducer", e, v(eVarC, j10, pVar, zD, str3, str4, str, strValueOf));
                    A(e);
                    Ma.k.d(kVar);
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }

        private final Map v(Ma.e eVar, long j10, Ma.p pVar, boolean z10, String str, String str2, String str3, String str4) {
            Map extras;
            Object obj;
            String string = null;
            if (!this.f43766e.f(this.f43764c, "DecodeProducer")) {
                return null;
            }
            String strValueOf = String.valueOf(j10);
            String strValueOf2 = String.valueOf(pVar.b());
            String strValueOf3 = String.valueOf(z10);
            if (eVar != null && (extras = eVar.getExtras()) != null && (obj = extras.get("non_fatal_decode_error")) != null) {
                string = obj.toString();
            }
            if (!(eVar instanceof Ma.f)) {
                String str5 = string;
                HashMap map = new HashMap(7);
                map.put("queueTime", strValueOf);
                map.put("hasGoodQuality", strValueOf2);
                map.put("isFinal", strValueOf3);
                map.put("encodedImageSize", str2);
                map.put("imageFormat", str);
                map.put("requestedImageSize", str3);
                map.put("sampleSize", str4);
                if (str5 != null) {
                    map.put("non_fatal_decode_error", str5);
                }
                return G9.g.a(map);
            }
            String str6 = string;
            Bitmap bitmapK1 = ((Ma.f) eVar).k1();
            Intrinsics.checkNotNullExpressionValue(bitmapK1, "getUnderlyingBitmap(...)");
            String str7 = bitmapK1.getWidth() + "x" + bitmapK1.getHeight();
            HashMap map2 = new HashMap(8);
            map2.put("bitmapSize", str7);
            map2.put("queueTime", strValueOf);
            map2.put("hasGoodQuality", strValueOf2);
            map2.put("isFinal", strValueOf3);
            map2.put("encodedImageSize", str2);
            map2.put("imageFormat", str);
            map2.put("requestedImageSize", str3);
            map2.put("sampleSize", str4);
            int byteCount = bitmapK1.getByteCount();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(byteCount);
            map2.put("byteCount", sb2.toString());
            if (str6 != null) {
                map2.put("non_fatal_decode_error", str6);
            }
            return G9.g.a(map2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void z() {
            D(true);
            o().a();
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC4768c
        /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
        public void h(Ma.k kVar, int i10) {
            if (!Ta.b.d()) {
                boolean zD = AbstractC4768c.d(i10);
                if (zD) {
                    if (kVar == null) {
                        boolean zAreEqual = Intrinsics.areEqual(this.f43764c.A0("cached_value_found"), Boolean.TRUE);
                        if (!this.f43764c.d().G().h() || this.f43764c.T0() == b.c.FULL_FETCH || zAreEqual) {
                            A(new O9.a("Encoded image is null."));
                            return;
                        }
                    } else if (!kVar.F1()) {
                        A(new O9.a("Encoded image is not valid."));
                        return;
                    }
                }
                if (I(kVar, i10)) {
                    boolean zM = AbstractC4768c.m(i10, 4);
                    if (zD || zM || this.f43764c.l0()) {
                        this.f43769h.h();
                        return;
                    }
                    return;
                }
                return;
            }
            Ta.b.a("DecodeProducer#onNewResultImpl");
            try {
                boolean zD2 = AbstractC4768c.d(i10);
                if (zD2) {
                    if (kVar == null) {
                        boolean zAreEqual2 = Intrinsics.areEqual(this.f43764c.A0("cached_value_found"), Boolean.TRUE);
                        if (this.f43764c.d().G().h()) {
                            if (this.f43764c.T0() != b.c.FULL_FETCH) {
                                if (zAreEqual2) {
                                }
                            }
                        }
                        A(new O9.a("Encoded image is null."));
                        Ta.b.b();
                        return;
                    }
                    if (!kVar.F1()) {
                        A(new O9.a("Encoded image is not valid."));
                        Ta.b.b();
                        return;
                    }
                }
                if (!I(kVar, i10)) {
                    Ta.b.b();
                    return;
                }
                boolean zM2 = AbstractC4768c.m(i10, 4);
                if (zD2 || zM2 || this.f43764c.l0()) {
                    this.f43769h.h();
                }
                Unit unit = Unit.INSTANCE;
                Ta.b.b();
            } catch (Throwable th2) {
                Ta.b.b();
                throw th2;
            }
        }

        protected final void H(int i10) {
            this.f43770i = i10;
        }

        protected boolean I(Ma.k kVar, int i10) {
            return this.f43769h.k(kVar, i10);
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC4784t, com.facebook.imagepipeline.producers.AbstractC4768c
        public void f() {
            z();
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC4784t, com.facebook.imagepipeline.producers.AbstractC4768c
        public void g(Throwable t10) {
            Intrinsics.checkNotNullParameter(t10, "t");
            A(t10);
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC4784t, com.facebook.imagepipeline.producers.AbstractC4768c
        protected void i(float f10) {
            super.i(f10 * 0.99f);
        }

        protected abstract int w(Ma.k kVar);

        protected final int x() {
            return this.f43770i;
        }

        protected abstract Ma.p y();
    }

    public C4781p(J9.a byteArrayPool, Executor executor, Ka.c imageDecoder, Ka.e progressiveJpegConfig, EnumC2173n downsampleMode, boolean z10, boolean z11, d0 inputProducer, int i10, C2160a closeableReferenceFactory, Runnable runnable, G9.n recoverFromDecoderOOM) {
        Intrinsics.checkNotNullParameter(byteArrayPool, "byteArrayPool");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(imageDecoder, "imageDecoder");
        Intrinsics.checkNotNullParameter(progressiveJpegConfig, "progressiveJpegConfig");
        Intrinsics.checkNotNullParameter(downsampleMode, "downsampleMode");
        Intrinsics.checkNotNullParameter(inputProducer, "inputProducer");
        Intrinsics.checkNotNullParameter(closeableReferenceFactory, "closeableReferenceFactory");
        Intrinsics.checkNotNullParameter(recoverFromDecoderOOM, "recoverFromDecoderOOM");
        this.f43748a = byteArrayPool;
        this.f43749b = executor;
        this.f43750c = imageDecoder;
        this.f43751d = progressiveJpegConfig;
        this.f43752e = downsampleMode;
        this.f43753f = z10;
        this.f43754g = z11;
        this.f43755h = inputProducer;
        this.f43756i = i10;
        this.f43757j = closeableReferenceFactory;
        this.f43758k = runnable;
        this.f43759l = recoverFromDecoderOOM;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n consumer, e0 context) {
        C4781p c4781p;
        e0 e0Var;
        InterfaceC4779n cVar;
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        Intrinsics.checkNotNullParameter(context, "context");
        if (Ta.b.d()) {
            Ta.b.a("DecodeProducer#produceResults");
            try {
                Sa.b bVarM0 = context.m0();
                this.f43755h.a((O9.f.n(bVarM0.v()) || Sa.c.s(bVarM0.v())) ? new c(this, consumer, context, new Ka.f(this.f43748a), this.f43751d, this.f43754g, this.f43756i) : new b(this, consumer, context, this.f43754g, this.f43756i), context);
                Unit unit = Unit.INSTANCE;
                Ta.b.b();
                return;
            } catch (Throwable th2) {
                Ta.b.b();
                throw th2;
            }
        }
        Sa.b bVarM02 = context.m0();
        if (O9.f.n(bVarM02.v()) || Sa.c.s(bVarM02.v())) {
            c4781p = this;
            e0Var = context;
            cVar = new c(c4781p, consumer, e0Var, new Ka.f(c4781p.f43748a), c4781p.f43751d, c4781p.f43754g, c4781p.f43756i);
        } else {
            cVar = new b(this, consumer, context, this.f43754g, this.f43756i);
            c4781p = this;
            e0Var = context;
        }
        c4781p.f43755h.a(cVar, e0Var);
    }

    public final C2160a c() {
        return this.f43757j;
    }

    public final boolean d() {
        return this.f43753f;
    }

    public final EnumC2173n e() {
        return this.f43752e;
    }

    public final Executor f() {
        return this.f43749b;
    }

    public final Ka.c g() {
        return this.f43750c;
    }

    public final Runnable h() {
        return this.f43758k;
    }

    public final G9.n i() {
        return this.f43759l;
    }
}
