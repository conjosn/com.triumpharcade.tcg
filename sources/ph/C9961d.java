package ph;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import c2.AbstractC4472e;
import com.canhub.cropper.CropImageView;
import expo.modules.imagepicker.CropShape;
import expo.modules.imagepicker.ExpoCropImageActivity;
import in.O;
import java.io.File;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import oh.q;

/* JADX INFO: renamed from: ph.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9961d implements wh.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Jh.a f89581a;

    /* JADX INFO: renamed from: ph.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f89582a;

        static {
            int[] iArr = new int[CropShape.values().length];
            try {
                iArr[CropShape.RECTANGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CropShape.OVAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f89582a = iArr;
        }
    }

    /* JADX INFO: renamed from: ph.d$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f89583a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C9962e f89584b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ContentResolver f89585c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(C9962e c9962e, ContentResolver contentResolver, Hl.b bVar) {
            super(2, bVar);
            this.f89584b = c9962e;
            this.f89585c = contentResolver;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f89584b, this.f89585c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f89583a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Uri uri = Uri.parse(this.f89584b.d());
                File fileC = this.f89584b.c();
                ContentResolver contentResolver = this.f89585c;
                Intrinsics.checkNotNull(contentResolver);
                this.f89583a = 1;
                if (q.d(uri, fileC, contentResolver, this) == objF) {
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

    public C9961d(Jh.a appContextProvider) {
        Intrinsics.checkNotNullParameter(appContextProvider, "appContextProvider");
        this.f89581a = appContextProvider;
    }

    @Override // wh.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Intent b(Context context, C9962e input) {
        CropImageView.d dVar;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent intent = new Intent(context, (Class<?>) ExpoCropImageActivity.class);
        Uri uriK = q.k(input.c(), context);
        Pair pairA = t.a("CROP_IMAGE_EXTRA_SOURCE", Uri.parse(input.d()));
        com.canhub.cropper.g gVar = new com.canhub.cropper.g(false, false, null, null, 0.0f, 0.0f, 0.0f, null, null, false, false, false, 0, false, false, false, false, 0, 0.0f, false, 0, 0, 0.0f, 0, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, 0, 0, 0, null, 0, null, null, null, 0, 0, 0, null, false, null, 0, false, false, false, 0, false, false, null, 0, false, false, null, null, 0.0f, 0, null, 0, null, null, null, null, -1, -1, 63, null);
        gVar.f42585t0 = input.a();
        gVar.f42586u0 = (int) (input.b().getQuality() * ((double) 100));
        gVar.f42584s0 = uriK;
        Pair<Integer, Integer> aspect = input.b().getAspect();
        if (aspect != null) {
            int iIntValue = ((Number) aspect.getFirst()).intValue();
            int iIntValue2 = ((Number) aspect.getSecond()).intValue();
            gVar.f42550X = iIntValue;
            gVar.f42551Y = iIntValue2;
            gVar.f42549W = true;
            gVar.f42548V = 0.0f;
        }
        int i10 = a.f89582a[input.b().getShape().ordinal()];
        if (i10 == 1) {
            dVar = CropImageView.d.f42377a;
        } else {
            if (i10 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            dVar = CropImageView.d.f42378b;
        }
        gVar.f42557c = dVar;
        Unit unit = Unit.INSTANCE;
        intent.putExtra("CROP_IMAGE_EXTRA_BUNDLE", AbstractC4472e.b(pairA, t.a("CROP_IMAGE_EXTRA_OPTIONS", gVar)));
        return intent;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0019  */
    @Override // wh.d
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ph.AbstractC9965h a(ph.C9962e r5, int r6, android.content.Intent r7) {
        /*
            r4 = this;
            java.lang.String r0 = "input"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            java.lang.String r2 = "CROP_IMAGE_EXTRA_RESULT"
            r3 = 0
            if (r0 < r1) goto L1b
            if (r7 == 0) goto L19
            java.lang.Class<com.canhub.cropper.e> r0 = com.canhub.cropper.e.class
            java.lang.Object r7 = ph.AbstractC9960c.a(r7, r2, r0)
            com.canhub.cropper.e r7 = (com.canhub.cropper.e) r7
            goto L23
        L19:
            r7 = r3
            goto L23
        L1b:
            if (r7 == 0) goto L19
            android.os.Parcelable r7 = r7.getParcelableExtra(r2)
            com.canhub.cropper.e r7 = (com.canhub.cropper.e) r7
        L23:
            if (r6 == 0) goto L67
            if (r7 != 0) goto L28
            goto L67
        L28:
            android.net.Uri r6 = r7.g()
            if (r6 == 0) goto L5f
            Jh.a r7 = r4.f89581a
            uh.d r7 = r7.getAppContext()
            android.content.Context r7 = r7.C()
            if (r7 == 0) goto L57
            android.content.ContentResolver r7 = r7.getContentResolver()
            ph.d$b r0 = new ph.d$b
            r0.<init>(r5, r7, r3)
            r5 = 1
            in.AbstractC7915i.f(r3, r0, r5, r3)
            ph.h$c r5 = new ph.h$c
            expo.modules.imagepicker.MediaType r7 = expo.modules.imagepicker.MediaType.IMAGE
            kotlin.Pair r6 = kotlin.t.a(r7, r6)
            java.util.List r6 = kotlin.collections.CollectionsKt.e(r6)
            r5.<init>(r6)
            return r5
        L57:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "React Application Context is null"
            r5.<init>(r6)
            throw r5
        L5f:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "Required value was null."
            r5.<init>(r6)
            throw r5
        L67:
            ph.h$a r5 = ph.AbstractC9965h.a.f89593a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.C9961d.a(ph.e, int, android.content.Intent):ph.h");
    }
}
