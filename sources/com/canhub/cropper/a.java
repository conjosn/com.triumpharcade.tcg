package com.canhub.cropper;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.canhub.cropper.CropImageView;
import com.canhub.cropper.c;
import in.AbstractC7915i;
import in.AbstractC7919k;
import in.C0;
import in.C7910f0;
import in.G0;
import in.O;
import in.P;
import java.lang.ref.WeakReference;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements O {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final int f42445U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final Uri f42446V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private C0 f42447W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f42448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WeakReference f42449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Uri f42450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Bitmap f42451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float[] f42452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f42453f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f42454g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f42455h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f42456i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f42457j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f42458k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f42459l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f42460m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final boolean f42461v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final boolean f42462w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final CropImageView.k f42463x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Bitmap.CompressFormat f42464y;

    /* JADX INFO: renamed from: com.canhub.cropper.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0780a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Bitmap f42465a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Uri f42466b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Exception f42467c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f42468d;

        public C0780a(Bitmap bitmap, Uri uri, Exception exc, int i10) {
            this.f42465a = bitmap;
            this.f42466b = uri;
            this.f42467c = exc;
            this.f42468d = i10;
        }

        public final Bitmap a() {
            return this.f42465a;
        }

        public final Exception b() {
            return this.f42467c;
        }

        public final int c() {
            return this.f42468d;
        }

        public final Uri d() {
            return this.f42466b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0780a)) {
                return false;
            }
            C0780a c0780a = (C0780a) obj;
            return Intrinsics.areEqual(this.f42465a, c0780a.f42465a) && Intrinsics.areEqual(this.f42466b, c0780a.f42466b) && Intrinsics.areEqual(this.f42467c, c0780a.f42467c) && this.f42468d == c0780a.f42468d;
        }

        public int hashCode() {
            Bitmap bitmap = this.f42465a;
            int iHashCode = (bitmap == null ? 0 : bitmap.hashCode()) * 31;
            Uri uri = this.f42466b;
            int iHashCode2 = (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31;
            Exception exc = this.f42467c;
            return ((iHashCode2 + (exc != null ? exc.hashCode() : 0)) * 31) + Integer.hashCode(this.f42468d);
        }

        public String toString() {
            return "Result(bitmap=" + this.f42465a + ", uri=" + this.f42466b + ", error=" + this.f42467c + ", sampleSize=" + this.f42468d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f42469a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f42470b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ C0780a f42472d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(C0780a c0780a, Hl.b bVar) {
            super(2, bVar);
            this.f42472d = c0780a;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = a.this.new b(this.f42472d, bVar);
            bVar2.f42470b = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            CropImageView cropImageView;
            Il.b.f();
            if (this.f42469a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            O o10 = (O) this.f42470b;
            Ref.a aVar = new Ref.a();
            if (P.g(o10) && (cropImageView = (CropImageView) a.this.f42449b.get()) != null) {
                C0780a c0780a = this.f42472d;
                aVar.f75349a = true;
                cropImageView.k(c0780a);
            }
            if (!aVar.f75349a && this.f42472d.a() != null) {
                this.f42472d.a().recycle();
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f42473a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f42474b;

        /* JADX INFO: renamed from: com.canhub.cropper.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0781a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f42476a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ a f42477b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Bitmap f42478c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ c.a f42479d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0781a(a aVar, Bitmap bitmap, c.a aVar2, Hl.b bVar) {
                super(2, bVar);
                this.f42477b = aVar;
                this.f42478c = bitmap;
                this.f42479d = aVar2;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0781a(this.f42477b, this.f42478c, this.f42479d, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C0781a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f42476a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    Uri uriK = com.canhub.cropper.c.f42500a.K(this.f42477b.f42448a, this.f42478c, this.f42477b.f42464y, this.f42477b.f42445U, this.f42477b.f42446V);
                    a aVar = this.f42477b;
                    C0780a c0780a = new C0780a(this.f42478c, uriK, null, this.f42479d.b());
                    this.f42476a = 1;
                    if (aVar.w(c0780a, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.INSTANCE;
            }
        }

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = a.this.new c(bVar);
            cVar.f42474b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x011e, code lost:
        
            if (r6.w(r7, r21) != r2) goto L31;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r22) {
            /*
                Method dump skipped, instruction units count: 292
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.canhub.cropper.a.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(Context context, WeakReference cropImageViewReference, Uri uri, Bitmap bitmap, float[] cropPoints, int i10, int i11, int i12, boolean z10, int i13, int i14, int i15, int i16, boolean z11, boolean z12, CropImageView.k options, Bitmap.CompressFormat saveCompressFormat, int i17, Uri uri2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(cropImageViewReference, "cropImageViewReference");
        Intrinsics.checkNotNullParameter(cropPoints, "cropPoints");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(saveCompressFormat, "saveCompressFormat");
        this.f42448a = context;
        this.f42449b = cropImageViewReference;
        this.f42450c = uri;
        this.f42451d = bitmap;
        this.f42452e = cropPoints;
        this.f42453f = i10;
        this.f42454g = i11;
        this.f42455h = i12;
        this.f42456i = z10;
        this.f42457j = i13;
        this.f42458k = i14;
        this.f42459l = i15;
        this.f42460m = i16;
        this.f42461v = z11;
        this.f42462w = z12;
        this.f42463x = options;
        this.f42464y = saveCompressFormat;
        this.f42445U = i17;
        this.f42446V = uri2;
        this.f42447W = G0.b(null, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object w(C0780a c0780a, Hl.b bVar) {
        Object objG = AbstractC7915i.g(C7910f0.c(), new b(c0780a, null), bVar);
        return objG == Il.b.f() ? objG : Unit.INSTANCE;
    }

    @Override // in.O
    public CoroutineContext getCoroutineContext() {
        return C7910f0.c().plus(this.f42447W);
    }

    public final void v() {
        C0.a.b(this.f42447W, null, 1, null);
    }

    public final void x() {
        this.f42447W = AbstractC7919k.d(this, C7910f0.a(), null, new c(null), 2, null);
    }
}
