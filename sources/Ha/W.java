package Ha;

import Sa.b;
import android.content.ContentResolver;
import android.net.Uri;
import android.os.Build;
import com.facebook.imagepipeline.producers.C4766a;
import com.facebook.imagepipeline.producers.C4772g;
import com.facebook.imagepipeline.producers.C4773h;
import com.facebook.imagepipeline.producers.C4774i;
import com.facebook.imagepipeline.producers.C4776k;
import com.facebook.imagepipeline.producers.C4777l;
import com.facebook.imagepipeline.producers.C4780o;
import com.facebook.imagepipeline.producers.C4781p;
import com.facebook.imagepipeline.producers.C4783s;
import com.facebook.imagepipeline.producers.C4786v;
import com.facebook.imagepipeline.producers.C4787w;
import com.facebook.imagepipeline.producers.C4789y;
import com.facebook.imagepipeline.producers.X;
import com.facebook.imagepipeline.producers.Y;
import com.facebook.imagepipeline.producers.b0;
import com.facebook.imagepipeline.producers.d0;
import com.facebook.imagepipeline.producers.i0;
import com.facebook.imagepipeline.producers.j0;
import com.facebook.imagepipeline.producers.k0;
import com.facebook.imagepipeline.producers.n0;
import com.facebook.imagepipeline.producers.p0;
import com.facebook.imagepipeline.producers.r0;
import com.facebook.imagepipeline.producers.t0;
import com.facebook.imagepipeline.producers.u0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class W {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final a f9138K = new a(null);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private final Lazy f9139A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private final Lazy f9140B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private final Lazy f9141C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private final Lazy f9142D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private final Lazy f9143E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private final Lazy f9144F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private final Lazy f9145G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private final Lazy f9146H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private final Lazy f9147I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private final Lazy f9148J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ContentResolver f9149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C f9150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final X f9151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f9152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f9153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final p0 f9154f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final EnumC2173n f9155g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f9156h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f9157i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final boolean f9158j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Ua.d f9159k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final boolean f9160l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final boolean f9161m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final boolean f9162n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Set f9163o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Map f9164p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Map f9165q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Map f9166r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final Lazy f9167s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final Lazy f9168t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final Lazy f9169u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Lazy f9170v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Lazy f9171w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Lazy f9172x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Lazy f9173y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final Lazy f9174z;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String c(Uri uri) {
            String string = uri.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            if (string.length() <= 30) {
                return string;
            }
            String strSubstring = string.substring(0, 30);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return strSubstring + "...";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void d(Sa.b bVar) {
            G9.k.b(Boolean.valueOf(bVar.k().c() <= b.c.ENCODED_MEMORY_CACHE.c()));
        }

        private a() {
        }
    }

    public W(ContentResolver contentResolver, C producerFactory, X networkFetcher, boolean z10, boolean z11, p0 threadHandoffProducerQueue, EnumC2173n downsampleMode, boolean z12, boolean z13, boolean z14, Ua.d imageTranscoderFactory, boolean z15, boolean z16, boolean z17, Set set) {
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        Intrinsics.checkNotNullParameter(producerFactory, "producerFactory");
        Intrinsics.checkNotNullParameter(networkFetcher, "networkFetcher");
        Intrinsics.checkNotNullParameter(threadHandoffProducerQueue, "threadHandoffProducerQueue");
        Intrinsics.checkNotNullParameter(downsampleMode, "downsampleMode");
        Intrinsics.checkNotNullParameter(imageTranscoderFactory, "imageTranscoderFactory");
        this.f9149a = contentResolver;
        this.f9150b = producerFactory;
        this.f9151c = networkFetcher;
        this.f9152d = z10;
        this.f9153e = z11;
        this.f9154f = threadHandoffProducerQueue;
        this.f9155g = downsampleMode;
        this.f9156h = z12;
        this.f9157i = z13;
        this.f9158j = z14;
        this.f9159k = imageTranscoderFactory;
        this.f9160l = z15;
        this.f9161m = z16;
        this.f9162n = z17;
        this.f9163o = set;
        this.f9164p = new LinkedHashMap();
        this.f9165q = new LinkedHashMap();
        this.f9166r = new LinkedHashMap();
        this.f9167s = LazyKt.lazy(new Function0() { // from class: Ha.D
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return W.f0(this.f9120a);
            }
        });
        this.f9168t = LazyKt.lazy(new Function0() { // from class: Ha.V
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return W.Z(this.f9137a);
            }
        });
        this.f9169u = LazyKt.lazy(new Function0() { // from class: Ha.E
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return W.X(this.f9121a);
            }
        });
        this.f9170v = LazyKt.lazy(new Function0() { // from class: Ha.F
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return W.g0(this.f9122a);
            }
        });
        this.f9171w = LazyKt.lazy(new Function0() { // from class: Ha.G
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return W.u(this.f9123a);
            }
        });
        this.f9172x = LazyKt.lazy(new Function0() { // from class: Ha.H
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return W.h0(this.f9124a);
            }
        });
        this.f9173y = LazyKt.lazy(new Function0() { // from class: Ha.I
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return W.v(this.f9125a);
            }
        });
        this.f9174z = LazyKt.lazy(new Function0() { // from class: Ha.J
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return W.a0(this.f9126a);
            }
        });
        this.f9139A = LazyKt.lazy(new Function0() { // from class: Ha.K
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return W.t(this.f9127a);
            }
        });
        this.f9140B = LazyKt.lazy(new Function0() { // from class: Ha.L
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return W.s(this.f9128a);
            }
        });
        this.f9141C = LazyKt.lazy(new Function0() { // from class: Ha.M
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return W.b0(this.f9129a);
            }
        });
        this.f9142D = LazyKt.lazy(new Function0() { // from class: Ha.N
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return W.e0(this.f9130a);
            }
        });
        this.f9143E = LazyKt.lazy(new Function0() { // from class: Ha.O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return W.Y(this.f9131a);
            }
        });
        this.f9144F = LazyKt.lazy(new Function0() { // from class: Ha.P
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return W.d0(this.f9132a);
            }
        });
        this.f9145G = LazyKt.lazy(new Function0() { // from class: Ha.Q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return W.r0(this.f9133a);
            }
        });
        this.f9146H = LazyKt.lazy(new Function0() { // from class: Ha.S
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return W.c0(this.f9134a);
            }
        });
        this.f9147I = LazyKt.lazy(new Function0() { // from class: Ha.T
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return W.W(this.f9135a);
            }
        });
        this.f9148J = LazyKt.lazy(new Function0() { // from class: Ha.U
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return W.w(this.f9136a);
            }
        });
    }

    private final d0 A(Sa.b bVar) {
        d0 d0VarS;
        if (!Ta.b.d()) {
            Uri uriV = bVar.v();
            Intrinsics.checkNotNullExpressionValue(uriV, "getSourceUri(...)");
            if (uriV == null) {
                throw new IllegalStateException("Uri is null.");
            }
            int iW = bVar.w();
            if (iW == 0) {
                return S();
            }
            switch (iW) {
                case 2:
                    return bVar.i() ? P() : Q();
                case 3:
                    return bVar.i() ? P() : N();
                case 4:
                    return bVar.i() ? P() : I9.a.c(this.f9149a.getType(uriV)) ? Q() : K();
                case 5:
                    return I();
                case 6:
                    return O();
                case 7:
                    return D();
                case 8:
                    return V();
                default:
                    Set set = this.f9163o;
                    if (set != null) {
                        Iterator it = set.iterator();
                        if (it.hasNext()) {
                            android.support.v4.media.session.b.a(it.next());
                            throw null;
                        }
                    }
                    throw new IllegalArgumentException("Unsupported uri scheme! Uri is: " + f9138K.c(uriV));
            }
        }
        Ta.b.a("ProducerSequenceFactory#getBasicDecodedImageSequence");
        try {
            Uri uriV2 = bVar.v();
            Intrinsics.checkNotNullExpressionValue(uriV2, "getSourceUri(...)");
            if (uriV2 == null) {
                throw new IllegalStateException("Uri is null.");
            }
            int iW2 = bVar.w();
            if (iW2 != 0) {
                switch (iW2) {
                    case 2:
                        if (bVar.i()) {
                            d0 d0VarP = P();
                            Ta.b.b();
                            return d0VarP;
                        }
                        d0VarS = Q();
                        break;
                    case 3:
                        if (bVar.i()) {
                            d0 d0VarP2 = P();
                            Ta.b.b();
                            return d0VarP2;
                        }
                        d0VarS = N();
                        break;
                    case 4:
                        if (bVar.i()) {
                            d0 d0VarP3 = P();
                            Ta.b.b();
                            return d0VarP3;
                        }
                        if (I9.a.c(this.f9149a.getType(uriV2))) {
                            d0 d0VarQ = Q();
                            Ta.b.b();
                            return d0VarQ;
                        }
                        d0VarS = K();
                        break;
                    case 5:
                        d0VarS = I();
                        break;
                    case 6:
                        d0VarS = O();
                        break;
                    case 7:
                        d0VarS = D();
                        break;
                    case 8:
                        d0VarS = V();
                        break;
                    default:
                        Set set2 = this.f9163o;
                        if (set2 != null) {
                            Iterator it2 = set2.iterator();
                            if (it2.hasNext()) {
                                android.support.v4.media.session.b.a(it2.next());
                                throw null;
                            }
                        }
                        throw new IllegalArgumentException("Unsupported uri scheme! Uri is: " + f9138K.c(uriV2));
                }
            } else {
                d0VarS = S();
            }
            Ta.b.b();
            return d0VarS;
        } catch (Throwable th2) {
            Ta.b.b();
            throw th2;
        }
    }

    private final synchronized d0 B(d0 d0Var) {
        d0 d0VarF;
        d0VarF = (d0) this.f9166r.get(d0Var);
        if (d0VarF == null) {
            d0VarF = this.f9150b.f(d0Var);
            this.f9166r.put(d0Var, d0VarF);
        }
        return d0VarF;
    }

    private final synchronized d0 F(d0 d0Var) {
        C4783s c4783sK;
        c4783sK = this.f9150b.k(d0Var);
        Intrinsics.checkNotNullExpressionValue(c4783sK, "newDelayProducer(...)");
        return c4783sK;
    }

    private final synchronized d0 U(d0 d0Var) {
        d0 d0VarA;
        d0VarA = (d0) this.f9164p.get(d0Var);
        if (d0VarA == null) {
            b0 b0VarB = this.f9150b.B(d0Var);
            Intrinsics.checkNotNullExpressionValue(b0VarB, "newPostprocessorProducer(...)");
            d0VarA = this.f9150b.A(b0VarB);
            this.f9164p.put(d0Var, d0VarA);
        }
        return d0VarA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d0 W(W this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        com.facebook.imagepipeline.producers.H hQ = this$0.f9150b.q();
        Intrinsics.checkNotNullExpressionValue(hQ, "newLocalAssetFetchProducer(...)");
        return this$0.k0(hQ);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final j0 X(W this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!Ta.b.d()) {
            return new j0(this$0.x());
        }
        Ta.b.a("ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence:init");
        try {
            return new j0(this$0.x());
        } finally {
            Ta.b.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d0 Y(W this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        com.facebook.imagepipeline.producers.I iR = this$0.f9150b.r();
        Intrinsics.checkNotNullExpressionValue(iR, "newLocalContentUriFetchProducer(...)");
        return this$0.l0(iR, new u0[]{this$0.f9150b.s(), this$0.f9150b.t()});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final j0 Z(W this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!Ta.b.d()) {
            return new j0(this$0.y());
        }
        Ta.b.a("ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence:init");
        try {
            return new j0(this$0.y());
        } finally {
            Ta.b.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n0 a0(W this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!Ta.b.d()) {
            return this$0.f9150b.E(this$0.y());
        }
        Ta.b.a("ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence:init");
        try {
            return this$0.f9150b.E(this$0.y());
        } finally {
            Ta.b.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d0 b0(W this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        com.facebook.imagepipeline.producers.M mU = this$0.f9150b.u();
        Intrinsics.checkNotNullExpressionValue(mU, "newLocalFileFetchProducer(...)");
        return this$0.k0(mU);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d0 c0(W this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        com.facebook.imagepipeline.producers.N nV = this$0.f9150b.v();
        Intrinsics.checkNotNullExpressionValue(nV, "newLocalResourceFetchProducer(...)");
        return this$0.k0(nV);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d0 d0(W this$0) throws Throwable {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (Build.VERSION.SDK_INT < 29) {
            throw new Throwable("Unreachable exception. Just to make linter happy for the lazy block.");
        }
        com.facebook.imagepipeline.producers.S sW = this$0.f9150b.w();
        Intrinsics.checkNotNullExpressionValue(sW, "newLocalThumbnailBitmapSdk29Producer(...)");
        return this$0.i0(sW);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d0 e0(W this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        com.facebook.imagepipeline.producers.T tX = this$0.f9150b.x();
        Intrinsics.checkNotNullExpressionValue(tX, "newLocalVideoThumbnailProducer(...)");
        return this$0.i0(tX);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final j0 f0(W this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!Ta.b.d()) {
            return new j0(this$0.z());
        }
        Ta.b.a("ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence:init");
        try {
            return new j0(this$0.z());
        } finally {
            Ta.b.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d0 g0(W this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!Ta.b.d()) {
            return this$0.j0(this$0.C());
        }
        Ta.b.a("ProducerSequenceFactory#getNetworkFetchSequence:init");
        try {
            return this$0.j0(this$0.C());
        } finally {
            Ta.b.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n0 h0(W this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!Ta.b.d()) {
            return this$0.f9150b.E(this$0.z());
        }
        Ta.b.a("ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence");
        try {
            return this$0.f9150b.E(this$0.z());
        } finally {
            Ta.b.b();
        }
    }

    private final d0 i0(d0 d0Var) {
        C4774i c4774iE = this.f9150b.e(d0Var);
        Intrinsics.checkNotNullExpressionValue(c4774iE, "newBitmapMemoryCacheProducer(...)");
        C4773h c4773hD = this.f9150b.d(c4774iE);
        Intrinsics.checkNotNullExpressionValue(c4773hD, "newBitmapMemoryCacheKeyMultiplexProducer(...)");
        d0 d0VarB = this.f9150b.b(c4773hD, this.f9154f);
        Intrinsics.checkNotNullExpressionValue(d0VarB, "newBackgroundThreadHandoffProducer(...)");
        if (!this.f9160l && !this.f9161m) {
            C4772g c4772gC = this.f9150b.c(d0VarB);
            Intrinsics.checkNotNullExpressionValue(c4772gC, "newBitmapMemoryCacheGetProducer(...)");
            return c4772gC;
        }
        C4772g c4772gC2 = this.f9150b.c(d0VarB);
        Intrinsics.checkNotNullExpressionValue(c4772gC2, "newBitmapMemoryCacheGetProducer(...)");
        C4776k c4776kG = this.f9150b.g(c4772gC2);
        Intrinsics.checkNotNullExpressionValue(c4776kG, "newBitmapProbeProducer(...)");
        return c4776kG;
    }

    private final d0 k0(d0 d0Var) {
        return l0(d0Var, new u0[]{this.f9150b.t()});
    }

    private final d0 l0(d0 d0Var, u0[] u0VarArr) {
        return j0(q0(o0(d0Var), u0VarArr));
    }

    private final d0 n0(d0 d0Var) {
        C4787w c4787wM;
        C4787w c4787wM2;
        if (!Ta.b.d()) {
            if (this.f9157i) {
                Y yZ = this.f9150b.z(d0Var);
                Intrinsics.checkNotNullExpressionValue(yZ, "newPartialDiskCacheProducer(...)");
                c4787wM2 = this.f9150b.m(yZ);
            } else {
                c4787wM2 = this.f9150b.m(d0Var);
            }
            Intrinsics.checkNotNull(c4787wM2);
            C4786v c4786vL = this.f9150b.l(c4787wM2);
            Intrinsics.checkNotNullExpressionValue(c4786vL, "newDiskCacheReadProducer(...)");
            return c4786vL;
        }
        Ta.b.a("ProducerSequenceFactory#newDiskCacheSequence");
        try {
            if (this.f9157i) {
                Y yZ2 = this.f9150b.z(d0Var);
                Intrinsics.checkNotNullExpressionValue(yZ2, "newPartialDiskCacheProducer(...)");
                c4787wM = this.f9150b.m(yZ2);
            } else {
                c4787wM = this.f9150b.m(d0Var);
            }
            Intrinsics.checkNotNull(c4787wM);
            C4786v c4786vL2 = this.f9150b.l(c4787wM);
            Intrinsics.checkNotNullExpressionValue(c4786vL2, "newDiskCacheReadProducer(...)");
            Ta.b.b();
            return c4786vL2;
        } catch (Throwable th2) {
            Ta.b.b();
            throw th2;
        }
    }

    private final d0 o0(d0 d0Var) {
        if (this.f9158j) {
            d0Var = n0(d0Var);
        }
        d0 d0VarO = this.f9150b.o(d0Var);
        Intrinsics.checkNotNullExpressionValue(d0VarO, "newEncodedMemoryCacheProducer(...)");
        if (!this.f9161m) {
            C4789y c4789yN = this.f9150b.n(d0VarO);
            Intrinsics.checkNotNullExpressionValue(c4789yN, "newEncodedCacheKeyMultiplexProducer(...)");
            return c4789yN;
        }
        com.facebook.imagepipeline.producers.A aP = this.f9150b.p(d0VarO);
        Intrinsics.checkNotNullExpressionValue(aP, "newEncodedProbeProducer(...)");
        C4789y c4789yN2 = this.f9150b.n(aP);
        Intrinsics.checkNotNullExpressionValue(c4789yN2, "newEncodedCacheKeyMultiplexProducer(...)");
        return c4789yN2;
    }

    private final d0 p0(u0[] u0VarArr) {
        t0 t0VarG = this.f9150b.G(u0VarArr);
        Intrinsics.checkNotNullExpressionValue(t0VarG, "newThumbnailBranchProducer(...)");
        k0 k0VarD = this.f9150b.D(t0VarG, true, this.f9159k);
        Intrinsics.checkNotNullExpressionValue(k0VarD, "newResizeAndRotateProducer(...)");
        return k0VarD;
    }

    private final d0 q0(d0 d0Var, u0[] u0VarArr) {
        C4766a c4766aA = C.a(d0Var);
        Intrinsics.checkNotNullExpressionValue(c4766aA, "newAddImageTransformMetaDataProducer(...)");
        r0 r0VarF = this.f9150b.F(this.f9150b.D(c4766aA, true, this.f9159k));
        Intrinsics.checkNotNullExpressionValue(r0VarF, "newThrottlingProducer(...)");
        C4777l c4777lH = C.h(p0(u0VarArr), r0VarF);
        Intrinsics.checkNotNullExpressionValue(c4777lH, "newBranchOnSeparateImagesProducer(...)");
        return c4777lH;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d0 r0(W this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        i0 i0VarC = this$0.f9150b.C();
        Intrinsics.checkNotNullExpressionValue(i0VarC, "newQualifiedResourceFetchProducer(...)");
        return this$0.k0(i0VarC);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d0 s(W this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!Ta.b.d()) {
            com.facebook.imagepipeline.producers.I iR = this$0.f9150b.r();
            Intrinsics.checkNotNullExpressionValue(iR, "newLocalContentUriFetchProducer(...)");
            return this$0.f9150b.b(this$0.o0(iR), this$0.f9154f);
        }
        Ta.b.a("ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence:init");
        try {
            com.facebook.imagepipeline.producers.I iR2 = this$0.f9150b.r();
            Intrinsics.checkNotNullExpressionValue(iR2, "newLocalContentUriFetchProducer(...)");
            return this$0.f9150b.b(this$0.o0(iR2), this$0.f9154f);
        } finally {
            Ta.b.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d0 t(W this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!Ta.b.d()) {
            com.facebook.imagepipeline.producers.M mU = this$0.f9150b.u();
            Intrinsics.checkNotNullExpressionValue(mU, "newLocalFileFetchProducer(...)");
            return this$0.f9150b.b(this$0.o0(mU), this$0.f9154f);
        }
        Ta.b.a("ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence");
        try {
            com.facebook.imagepipeline.producers.M mU2 = this$0.f9150b.u();
            Intrinsics.checkNotNullExpressionValue(mU2, "newLocalFileFetchProducer(...)");
            return this$0.f9150b.b(this$0.o0(mU2), this$0.f9154f);
        } finally {
            Ta.b.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d0 u(W this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!Ta.b.d()) {
            return this$0.f9150b.b(this$0.C(), this$0.f9154f);
        }
        Ta.b.a("ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence:init");
        try {
            return this$0.f9150b.b(this$0.C(), this$0.f9154f);
        } finally {
            Ta.b.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d0 v(W this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (!Ta.b.d()) {
            return this$0.m0(this$0.f9151c);
        }
        Ta.b.a("ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence");
        try {
            return this$0.m0(this$0.f9151c);
        } finally {
            Ta.b.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d0 w(W this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        C4780o c4780oI = this$0.f9150b.i();
        Intrinsics.checkNotNullExpressionValue(c4780oI, "newDataFetchProducer(...)");
        return this$0.j0(this$0.f9150b.D(C.a(c4780oI), true, this$0.f9159k));
    }

    public final d0 C() {
        return (d0) this.f9173y.getValue();
    }

    public final d0 D() {
        return (d0) this.f9148J.getValue();
    }

    public final d0 E(Sa.b imageRequest) {
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        if (!Ta.b.d()) {
            d0 d0VarA = A(imageRequest);
            if (imageRequest.l() != null) {
                d0VarA = U(d0VarA);
            }
            if (this.f9156h) {
                d0VarA = B(d0VarA);
            }
            return (!this.f9162n || imageRequest.e() <= 0) ? d0VarA : F(d0VarA);
        }
        Ta.b.a("ProducerSequenceFactory#getDecodedImageProducerSequence");
        try {
            d0 d0VarA2 = A(imageRequest);
            if (imageRequest.l() != null) {
                d0VarA2 = U(d0VarA2);
            }
            if (this.f9156h) {
                d0VarA2 = B(d0VarA2);
            }
            if (this.f9162n && imageRequest.e() > 0) {
                d0VarA2 = F(d0VarA2);
            }
            Ta.b.b();
            return d0VarA2;
        } catch (Throwable th2) {
            Ta.b.b();
            throw th2;
        }
    }

    public final d0 G(Sa.b imageRequest) {
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        a aVar = f9138K;
        aVar.d(imageRequest);
        int iW = imageRequest.w();
        if (iW == 0) {
            return T();
        }
        if (iW == 2 || iW == 3) {
            return M();
        }
        Uri uriV = imageRequest.v();
        Intrinsics.checkNotNullExpressionValue(uriV, "getSourceUri(...)");
        throw new IllegalArgumentException("Unsupported uri scheme for encoded image fetch! Uri is: " + aVar.c(uriV));
    }

    public final d0 H(Sa.b imageRequest) {
        d0 d0VarR;
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        if (!Ta.b.d()) {
            a aVar = f9138K;
            aVar.d(imageRequest);
            Uri uriV = imageRequest.v();
            Intrinsics.checkNotNullExpressionValue(uriV, "getSourceUri(...)");
            int iW = imageRequest.w();
            if (iW == 0) {
                return R();
            }
            if (iW == 2 || iW == 3) {
                return L();
            }
            if (iW == 4) {
                return J();
            }
            Set set = this.f9163o;
            if (set != null) {
                Iterator it = set.iterator();
                if (it.hasNext()) {
                    android.support.v4.media.session.b.a(it.next());
                    throw null;
                }
            }
            throw new IllegalArgumentException("Unsupported uri scheme for encoded image fetch! Uri is: " + aVar.c(uriV));
        }
        Ta.b.a("ProducerSequenceFactory#getEncodedImageProducerSequence");
        try {
            a aVar2 = f9138K;
            aVar2.d(imageRequest);
            Uri uriV2 = imageRequest.v();
            Intrinsics.checkNotNullExpressionValue(uriV2, "getSourceUri(...)");
            int iW2 = imageRequest.w();
            if (iW2 == 0) {
                d0VarR = R();
            } else if (iW2 == 2 || iW2 == 3) {
                d0VarR = L();
            } else {
                if (iW2 != 4) {
                    Set set2 = this.f9163o;
                    if (set2 != null) {
                        Iterator it2 = set2.iterator();
                        if (it2.hasNext()) {
                            android.support.v4.media.session.b.a(it2.next());
                            throw null;
                        }
                    }
                    throw new IllegalArgumentException("Unsupported uri scheme for encoded image fetch! Uri is: " + aVar2.c(uriV2));
                }
                d0VarR = J();
            }
            Ta.b.b();
            return d0VarR;
        } catch (Throwable th2) {
            Ta.b.b();
            throw th2;
        }
    }

    public final d0 I() {
        return (d0) this.f9147I.getValue();
    }

    public final d0 J() {
        return (d0) this.f9169u.getValue();
    }

    public final d0 K() {
        return (d0) this.f9143E.getValue();
    }

    public final d0 L() {
        return (d0) this.f9168t.getValue();
    }

    public final d0 M() {
        Object value = this.f9174z.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (d0) value;
    }

    public final d0 N() {
        return (d0) this.f9141C.getValue();
    }

    public final d0 O() {
        return (d0) this.f9146H.getValue();
    }

    public final d0 P() {
        return (d0) this.f9144F.getValue();
    }

    public final d0 Q() {
        return (d0) this.f9142D.getValue();
    }

    public final d0 R() {
        return (d0) this.f9167s.getValue();
    }

    public final d0 S() {
        return (d0) this.f9170v.getValue();
    }

    public final d0 T() {
        Object value = this.f9172x.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (d0) value;
    }

    public final d0 V() {
        return (d0) this.f9145G.getValue();
    }

    public final d0 j0(d0 inputProducer) {
        Intrinsics.checkNotNullParameter(inputProducer, "inputProducer");
        if (!Ta.b.d()) {
            C4781p c4781pJ = this.f9150b.j(inputProducer);
            Intrinsics.checkNotNullExpressionValue(c4781pJ, "newDecodeProducer(...)");
            return i0(c4781pJ);
        }
        Ta.b.a("ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence");
        try {
            C4781p c4781pJ2 = this.f9150b.j(inputProducer);
            Intrinsics.checkNotNullExpressionValue(c4781pJ2, "newDecodeProducer(...)");
            return i0(c4781pJ2);
        } finally {
            Ta.b.b();
        }
    }

    public final synchronized d0 m0(X networkFetcher) {
        try {
            Intrinsics.checkNotNullParameter(networkFetcher, "networkFetcher");
            boolean z10 = false;
            if (!Ta.b.d()) {
                d0 d0VarY = this.f9150b.y(networkFetcher);
                Intrinsics.checkNotNullExpressionValue(d0VarY, "newNetworkFetchProducer(...)");
                C4766a c4766aA = C.a(o0(d0VarY));
                Intrinsics.checkNotNullExpressionValue(c4766aA, "newAddImageTransformMetaDataProducer(...)");
                C c10 = this.f9150b;
                if (this.f9152d && this.f9155g != EnumC2173n.f9213c) {
                    z10 = true;
                }
                return c10.D(c4766aA, z10, this.f9159k);
            }
            Ta.b.a("ProducerSequenceFactory#createCommonNetworkFetchToEncodedMemorySequence");
            try {
                d0 d0VarY2 = this.f9150b.y(networkFetcher);
                Intrinsics.checkNotNullExpressionValue(d0VarY2, "newNetworkFetchProducer(...)");
                C4766a c4766aA2 = C.a(o0(d0VarY2));
                Intrinsics.checkNotNullExpressionValue(c4766aA2, "newAddImageTransformMetaDataProducer(...)");
                C c11 = this.f9150b;
                if (this.f9152d && this.f9155g != EnumC2173n.f9213c) {
                    z10 = true;
                }
                k0 k0VarD = c11.D(c4766aA2, z10, this.f9159k);
                Ta.b.b();
                return k0VarD;
            } catch (Throwable th2) {
                Ta.b.b();
                throw th2;
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final d0 x() {
        Object value = this.f9140B.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (d0) value;
    }

    public final d0 y() {
        Object value = this.f9139A.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (d0) value;
    }

    public final d0 z() {
        Object value = this.f9171w.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (d0) value;
    }
}
