package com.canhub.cropper;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.DisplayMetrics;
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
public final class b implements O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f42480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Uri f42481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f42482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f42483d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final WeakReference f42484e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private C0 f42485f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Uri f42486a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Bitmap f42487b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f42488c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f42489d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean f42490e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final boolean f42491f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Exception f42492g;

        public a(Uri uri, Bitmap bitmap, int i10, int i11, boolean z10, boolean z11, Exception exc) {
            Intrinsics.checkNotNullParameter(uri, "uri");
            this.f42486a = uri;
            this.f42487b = bitmap;
            this.f42488c = i10;
            this.f42489d = i11;
            this.f42490e = z10;
            this.f42491f = z11;
            this.f42492g = exc;
        }

        public final Bitmap a() {
            return this.f42487b;
        }

        public final int b() {
            return this.f42489d;
        }

        public final Exception c() {
            return this.f42492g;
        }

        public final boolean d() {
            return this.f42490e;
        }

        public final boolean e() {
            return this.f42491f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f42486a, aVar.f42486a) && Intrinsics.areEqual(this.f42487b, aVar.f42487b) && this.f42488c == aVar.f42488c && this.f42489d == aVar.f42489d && this.f42490e == aVar.f42490e && this.f42491f == aVar.f42491f && Intrinsics.areEqual(this.f42492g, aVar.f42492g);
        }

        public final int f() {
            return this.f42488c;
        }

        public final Uri g() {
            return this.f42486a;
        }

        public int hashCode() {
            int iHashCode = this.f42486a.hashCode() * 31;
            Bitmap bitmap = this.f42487b;
            int iHashCode2 = (((((((((iHashCode + (bitmap == null ? 0 : bitmap.hashCode())) * 31) + Integer.hashCode(this.f42488c)) * 31) + Integer.hashCode(this.f42489d)) * 31) + Boolean.hashCode(this.f42490e)) * 31) + Boolean.hashCode(this.f42491f)) * 31;
            Exception exc = this.f42492g;
            return iHashCode2 + (exc != null ? exc.hashCode() : 0);
        }

        public String toString() {
            return "Result(uri=" + this.f42486a + ", bitmap=" + this.f42487b + ", loadSampleSize=" + this.f42488c + ", degreesRotated=" + this.f42489d + ", flipHorizontally=" + this.f42490e + ", flipVertically=" + this.f42491f + ", error=" + this.f42492g + ")";
        }
    }

    /* JADX INFO: renamed from: com.canhub.cropper.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0782b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f42493a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f42494b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ a f42496d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0782b(a aVar, Hl.b bVar) {
            super(2, bVar);
            this.f42496d = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            C0782b c0782b = b.this.new C0782b(this.f42496d, bVar);
            c0782b.f42494b = obj;
            return c0782b;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C0782b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            CropImageView cropImageView;
            Il.b.f();
            if (this.f42493a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            O o10 = (O) this.f42494b;
            Ref.a aVar = new Ref.a();
            if (P.g(o10) && (cropImageView = (CropImageView) b.this.f42484e.get()) != null) {
                a aVar2 = this.f42496d;
                aVar.f75349a = true;
                cropImageView.l(aVar2);
            }
            if (!aVar.f75349a && this.f42496d.a() != null) {
                this.f42496d.a().recycle();
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f42497a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f42498b;

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = b.this.new c(bVar);
            cVar.f42498b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x008f, code lost:
        
            if (r0.h(r5, r13) == r1) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x00a8, code lost:
        
            if (r14.h(r3, r13) != r1) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x00aa, code lost:
        
            return r1;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                r13 = this;
                java.lang.Object r1 = Il.b.f()
                int r0 = r13.f42497a
                r2 = 2
                r3 = 1
                if (r0 == 0) goto L24
                if (r0 == r3) goto L1b
                if (r0 != r2) goto L13
                kotlin.ResultKt.a(r14)
                goto Lab
            L13:
                java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r14.<init>(r0)
                throw r14
            L1b:
                kotlin.ResultKt.a(r14)     // Catch: java.lang.Exception -> L20
                goto Lab
            L20:
                r0 = move-exception
                r14 = r0
                r10 = r14
                goto L92
            L24:
                kotlin.ResultKt.a(r14)
                java.lang.Object r14 = r13.f42498b
                in.O r14 = (in.O) r14
                boolean r0 = in.P.g(r14)     // Catch: java.lang.Exception -> L20
                if (r0 == 0) goto Lab
                com.canhub.cropper.c r0 = com.canhub.cropper.c.f42500a     // Catch: java.lang.Exception -> L20
                com.canhub.cropper.b r4 = com.canhub.cropper.b.this     // Catch: java.lang.Exception -> L20
                android.content.Context r4 = com.canhub.cropper.b.a(r4)     // Catch: java.lang.Exception -> L20
                com.canhub.cropper.b r5 = com.canhub.cropper.b.this     // Catch: java.lang.Exception -> L20
                android.net.Uri r5 = r5.g()     // Catch: java.lang.Exception -> L20
                com.canhub.cropper.b r6 = com.canhub.cropper.b.this     // Catch: java.lang.Exception -> L20
                int r6 = com.canhub.cropper.b.d(r6)     // Catch: java.lang.Exception -> L20
                com.canhub.cropper.b r7 = com.canhub.cropper.b.this     // Catch: java.lang.Exception -> L20
                int r7 = com.canhub.cropper.b.c(r7)     // Catch: java.lang.Exception -> L20
                com.canhub.cropper.c$a r4 = r0.l(r4, r5, r6, r7)     // Catch: java.lang.Exception -> L20
                boolean r14 = in.P.g(r14)     // Catch: java.lang.Exception -> L20
                if (r14 == 0) goto Lab
                android.graphics.Bitmap r14 = r4.a()     // Catch: java.lang.Exception -> L20
                com.canhub.cropper.b r5 = com.canhub.cropper.b.this     // Catch: java.lang.Exception -> L20
                android.content.Context r5 = com.canhub.cropper.b.a(r5)     // Catch: java.lang.Exception -> L20
                com.canhub.cropper.b r6 = com.canhub.cropper.b.this     // Catch: java.lang.Exception -> L20
                android.net.Uri r6 = r6.g()     // Catch: java.lang.Exception -> L20
                com.canhub.cropper.c$b r14 = r0.F(r14, r5, r6)     // Catch: java.lang.Exception -> L20
                com.canhub.cropper.b r0 = com.canhub.cropper.b.this     // Catch: java.lang.Exception -> L20
                com.canhub.cropper.b$a r5 = new com.canhub.cropper.b$a     // Catch: java.lang.Exception -> L20
                android.net.Uri r6 = r0.g()     // Catch: java.lang.Exception -> L20
                android.graphics.Bitmap r7 = r14.a()     // Catch: java.lang.Exception -> L20
                int r8 = r4.b()     // Catch: java.lang.Exception -> L20
                int r9 = r14.b()     // Catch: java.lang.Exception -> L20
                boolean r10 = r14.c()     // Catch: java.lang.Exception -> L20
                boolean r11 = r14.d()     // Catch: java.lang.Exception -> L20
                r12 = 0
                r5.<init>(r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Exception -> L20
                r13.f42497a = r3     // Catch: java.lang.Exception -> L20
                java.lang.Object r14 = com.canhub.cropper.b.e(r0, r5, r13)     // Catch: java.lang.Exception -> L20
                if (r14 != r1) goto Lab
                goto Laa
            L92:
                com.canhub.cropper.b r14 = com.canhub.cropper.b.this
                com.canhub.cropper.b$a r3 = new com.canhub.cropper.b$a
                android.net.Uri r4 = r14.g()
                r8 = 0
                r9 = 0
                r5 = 0
                r6 = 0
                r7 = 0
                r3.<init>(r4, r5, r6, r7, r8, r9, r10)
                r13.f42497a = r2
                java.lang.Object r14 = com.canhub.cropper.b.e(r14, r3, r13)
                if (r14 != r1) goto Lab
            Laa:
                return r1
            Lab:
                kotlin.Unit r14 = kotlin.Unit.INSTANCE
                return r14
            */
            throw new UnsupportedOperationException("Method not decompiled: com.canhub.cropper.b.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public b(Context context, CropImageView cropImageView, Uri uri) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(cropImageView, "cropImageView");
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.f42480a = context;
        this.f42481b = uri;
        this.f42484e = new WeakReference(cropImageView);
        this.f42485f = G0.b(null, 1, null);
        DisplayMetrics displayMetrics = cropImageView.getResources().getDisplayMetrics();
        float f10 = displayMetrics.density;
        double d10 = f10 > 1.0f ? 1.0d / ((double) f10) : 1.0d;
        this.f42482c = (int) (((double) displayMetrics.widthPixels) * d10);
        this.f42483d = (int) (((double) displayMetrics.heightPixels) * d10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object h(a aVar, Hl.b bVar) {
        Object objG = AbstractC7915i.g(C7910f0.c(), new C0782b(aVar, null), bVar);
        return objG == Il.b.f() ? objG : Unit.INSTANCE;
    }

    public final void f() {
        C0.a.b(this.f42485f, null, 1, null);
    }

    public final Uri g() {
        return this.f42481b;
    }

    @Override // in.O
    public CoroutineContext getCoroutineContext() {
        return C7910f0.c().plus(this.f42485f);
    }

    public final void i() {
        this.f42485f = AbstractC7919k.d(this, C7910f0.a(), null, new c(null), 2, null);
    }
}
