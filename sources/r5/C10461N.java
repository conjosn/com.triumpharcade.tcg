package r5;

import Fn.InterfaceC2085j;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Size;
import java.io.IOException;
import java.nio.ByteBuffer;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import o5.InterfaceC9723g;
import r5.AbstractC10465S;
import r5.InterfaceC10481j;
import u5.C11008m;

/* JADX INFO: renamed from: r5.N, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10461N implements InterfaceC10481j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC10465S f95630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final A5.n f95631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f95632c;

    /* JADX INFO: renamed from: r5.N$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95634a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f95635b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f95636c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f95638e;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f95636c = obj;
            this.f95638e |= androidx.customview.widget.a.INVALID_ID;
            return C10461N.this.a(this);
        }
    }

    /* JADX INFO: renamed from: r5.N$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements ImageDecoder$OnHeaderDecodedListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f95639a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C10461N f95640b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Ref.a f95641c;

        public c(Ref.ObjectRef objectRef, C10461N c10461n, Ref.a aVar) {
            this.f95639a = objectRef;
            this.f95640b = c10461n;
            this.f95641c = aVar;
        }

        public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
            this.f95639a.f75348a = imageDecoder;
            Size size = imageInfo.getSize();
            int width = size.getWidth();
            int height = size.getHeight();
            B5.i iVarO = this.f95640b.f95631b.o();
            int iH = B5.b.b(iVarO) ? width : F5.g.h(iVarO.d(), this.f95640b.f95631b.n());
            B5.i iVarO2 = this.f95640b.f95631b.o();
            int iH2 = B5.b.b(iVarO2) ? height : F5.g.h(iVarO2.c(), this.f95640b.f95631b.n());
            if (width > 0 && height > 0 && (width != iH || height != iH2)) {
                double dC = C10480i.c(width, height, iH, iH2, this.f95640b.f95631b.n());
                Ref.a aVar = this.f95641c;
                boolean z10 = dC < 1.0d;
                aVar.f75349a = z10;
                if (z10 || !this.f95640b.f95631b.c()) {
                    imageDecoder.setTargetSize(Rl.a.d(((double) width) * dC), Rl.a.d(dC * ((double) height)));
                }
            }
            this.f95640b.f(imageDecoder);
        }
    }

    /* JADX INFO: renamed from: r5.N$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95642a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f95643b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f95644c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f95646e;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f95644c = obj;
            this.f95646e |= androidx.customview.widget.a.INVALID_ID;
            return C10461N.this.i(null, this);
        }
    }

    /* JADX INFO: renamed from: r5.N$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f95647a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Drawable f95648b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0 f95649c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0 f95650d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Drawable drawable, Function0 function0, Function0 function02, Hl.b bVar) {
            super(2, bVar);
            this.f95648b = drawable;
            this.f95649c = function0;
            this.f95650d = function02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new e(this.f95648b, this.f95649c, this.f95650d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f95647a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            AbstractC10455H.a(this.f95648b).registerAnimationCallback(F5.g.b(this.f95649c, this.f95650d));
            return Unit.INSTANCE;
        }
    }

    public C10461N(AbstractC10465S abstractC10465S, A5.n nVar, boolean z10) {
        this.f95630a = abstractC10465S;
        this.f95631b = nVar;
        this.f95632c = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f(ImageDecoder imageDecoder) {
        imageDecoder.setAllocator(F5.g.g(this.f95631b.f()) ? 3 : 1);
        imageDecoder.setMemorySizePolicy(!this.f95631b.d() ? 1 : 0);
        if (this.f95631b.e() != null) {
            imageDecoder.setTargetColorSpace(this.f95631b.e());
        }
        imageDecoder.setUnpremultipliedRequired(!this.f95631b.m());
        D5.a aVarA = A5.g.a(this.f95631b.l());
        imageDecoder.setPostProcessor(aVarA != null ? F5.g.d(aVarA) : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Drawable g(C10461N c10461n, Ref.a aVar) throws IOException {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        AbstractC10465S abstractC10465SJ = c10461n.j(c10461n.f95630a);
        try {
            return ImageDecoder.decodeDrawable(c10461n.h(abstractC10465SJ), AbstractC10492u.a(new c(objectRef, c10461n, aVar)));
        } finally {
            ImageDecoder imageDecoderA = AbstractC10452E.a(objectRef.f75348a);
            if (imageDecoderA != null) {
                imageDecoderA.close();
            }
            abstractC10465SJ.close();
        }
    }

    private final ImageDecoder.Source h(AbstractC10465S abstractC10465S) {
        Fn.P pC = abstractC10465S.c();
        if (pC != null) {
            return ImageDecoder.createSource(pC.toFile());
        }
        AbstractC10465S.a aVarD = abstractC10465S.d();
        if (aVarD instanceof C10472a) {
            return ImageDecoder.createSource(this.f95631b.g().getAssets(), ((C10472a) aVarD).a());
        }
        if (aVarD instanceof C10477f) {
            return ImageDecoder.createSource(this.f95631b.g().getContentResolver(), ((C10477f) aVarD).a());
        }
        if (aVarD instanceof C10469W) {
            C10469W c10469w = (C10469W) aVarD;
            if (Intrinsics.areEqual(c10469w.b(), this.f95631b.g().getPackageName())) {
                return ImageDecoder.createSource(this.f95631b.g().getResources(), c10469w.c());
            }
        }
        int i10 = Build.VERSION.SDK_INT;
        return i10 >= 31 ? ImageDecoder.createSource(abstractC10465S.e().M0()) : i10 == 30 ? ImageDecoder.createSource(ByteBuffer.wrap(abstractC10465S.e().M0())) : ImageDecoder.createSource(abstractC10465S.a().toFile());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(android.graphics.drawable.Drawable r8, Hl.b r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof r5.C10461N.d
            if (r0 == 0) goto L13
            r0 = r9
            r5.N$d r0 = (r5.C10461N.d) r0
            int r1 = r0.f95646e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f95646e = r1
            goto L18
        L13:
            r5.N$d r0 = new r5.N$d
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f95644c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f95646e
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r8 = r0.f95643b
            android.graphics.drawable.Drawable r8 = (android.graphics.drawable.Drawable) r8
            java.lang.Object r0 = r0.f95642a
            r5.N r0 = (r5.C10461N) r0
            kotlin.ResultKt.a(r9)
            goto L92
        L31:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L39:
            kotlin.ResultKt.a(r9)
            boolean r9 = r5.AbstractC10454G.a(r8)
            if (r9 != 0) goto L43
            return r8
        L43:
            android.graphics.drawable.AnimatedImageDrawable r9 = r5.AbstractC10455H.a(r8)
            A5.n r2 = r7.f95631b
            A5.o r2 = r2.l()
            java.lang.Integer r2 = A5.g.d(r2)
            if (r2 == 0) goto L58
            int r2 = r2.intValue()
            goto L59
        L58:
            r2 = -1
        L59:
            r5.AbstractC10456I.a(r9, r2)
            A5.n r9 = r7.f95631b
            A5.o r9 = r9.l()
            kotlin.jvm.functions.Function0 r9 = A5.g.c(r9)
            A5.n r2 = r7.f95631b
            A5.o r2 = r2.l()
            kotlin.jvm.functions.Function0 r2 = A5.g.b(r2)
            if (r9 != 0) goto L77
            if (r2 == 0) goto L75
            goto L77
        L75:
            r0 = r7
            goto L92
        L77:
            in.M0 r4 = in.C7910f0.c()
            in.M0 r4 = r4.M1()
            r5.N$e r5 = new r5.N$e
            r6 = 0
            r5.<init>(r8, r9, r2, r6)
            r0.f95642a = r7
            r0.f95643b = r8
            r0.f95646e = r3
            java.lang.Object r9 = in.AbstractC7915i.g(r4, r5, r0)
            if (r9 != r1) goto L75
            return r1
        L92:
            t5.d r9 = new t5.d
            A5.n r0 = r0.f95631b
            B5.h r0 = r0.n()
            r9.<init>(r8, r0)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: r5.C10461N.i(android.graphics.drawable.Drawable, Hl.b):java.lang.Object");
    }

    private final AbstractC10465S j(AbstractC10465S abstractC10465S) {
        return (this.f95632c && AbstractC10489r.c(C10480i.f95688a, abstractC10465S.e())) ? AbstractC10468V.e(Fn.K.d(new C10488q(abstractC10465S.e())), this.f95631b.g()) : abstractC10465S;
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
            boolean r0 = r7 instanceof r5.C10461N.b
            if (r0 == 0) goto L13
            r0 = r7
            r5.N$b r0 = (r5.C10461N.b) r0
            int r1 = r0.f95638e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f95638e = r1
            goto L18
        L13:
            r5.N$b r0 = new r5.N$b
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f95636c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f95638e
            r3 = 2
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L45
            if (r2 == r5) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r0 = r0.f95634a
            kotlin.jvm.internal.Ref$a r0 = (kotlin.jvm.internal.Ref.a) r0
            kotlin.ResultKt.a(r7)
            goto L73
        L31:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L39:
            java.lang.Object r2 = r0.f95635b
            kotlin.jvm.internal.Ref$a r2 = (kotlin.jvm.internal.Ref.a) r2
            java.lang.Object r5 = r0.f95634a
            r5.N r5 = (r5.C10461N) r5
            kotlin.ResultKt.a(r7)
            goto L63
        L45:
            kotlin.ResultKt.a(r7)
            kotlin.jvm.internal.Ref$a r7 = new kotlin.jvm.internal.Ref$a
            r7.<init>()
            r5.M r2 = new r5.M
            r2.<init>()
            r0.f95634a = r6
            r0.f95635b = r7
            r0.f95638e = r5
            java.lang.Object r2 = in.AbstractC7949z0.c(r4, r2, r0, r5, r4)
            if (r2 != r1) goto L5f
            goto L71
        L5f:
            r5 = r2
            r2 = r7
            r7 = r5
            r5 = r6
        L63:
            android.graphics.drawable.Drawable r7 = (android.graphics.drawable.Drawable) r7
            r0.f95634a = r2
            r0.f95635b = r4
            r0.f95638e = r3
            java.lang.Object r7 = r5.i(r7, r0)
            if (r7 != r1) goto L72
        L71:
            return r1
        L72:
            r0 = r2
        L73:
            android.graphics.drawable.Drawable r7 = (android.graphics.drawable.Drawable) r7
            boolean r0 = r0.f75349a
            r5.h r1 = new r5.h
            r1.<init>(r7, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: r5.C10461N.a(Hl.b):java.lang.Object");
    }

    /* JADX INFO: renamed from: r5.N$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC10481j.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f95633a;

        public a(boolean z10) {
            this.f95633a = z10;
        }

        private final boolean b(InterfaceC2085j interfaceC2085j) {
            C10480i c10480i = C10480i.f95688a;
            if (AbstractC10489r.c(c10480i, interfaceC2085j) || AbstractC10489r.b(c10480i, interfaceC2085j)) {
                return true;
            }
            return Build.VERSION.SDK_INT >= 30 && AbstractC10489r.a(c10480i, interfaceC2085j);
        }

        @Override // r5.InterfaceC10481j.a
        public InterfaceC10481j a(C11008m c11008m, A5.n nVar, InterfaceC9723g interfaceC9723g) {
            if (b(c11008m.c().e())) {
                return new C10461N(c11008m.c(), nVar, this.f95633a);
            }
            return null;
        }

        public boolean equals(Object obj) {
            return obj instanceof a;
        }

        public int hashCode() {
            return a.class.hashCode();
        }

        public /* synthetic */ a(boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? true : z10);
        }
    }
}
