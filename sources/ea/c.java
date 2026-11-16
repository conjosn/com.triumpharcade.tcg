package Ea;

import J9.h;
import Ma.k;
import Pa.D;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements P9.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f4907c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f4908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.facebook.imagepipeline.memory.d f4909b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final BitmapFactory.Options b(int i10, Bitmap.Config config) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inDither = true;
            options.inPreferredConfig = config;
            options.inPurgeable = true;
            options.inInputShareable = true;
            options.inSampleSize = i10;
            options.inMutable = true;
            return options;
        }

        private a() {
        }
    }

    public c(D poolFactory) {
        Intrinsics.checkNotNullParameter(poolFactory, "poolFactory");
        this.f4908a = new b(poolFactory.h());
        com.facebook.imagepipeline.memory.d dVarD = poolFactory.d();
        Intrinsics.checkNotNullExpressionValue(dVarD, "getFlexByteArrayPool(...)");
        this.f4909b = dVarD;
    }

    @Override // P9.a
    public Bitmap a(int i10, int i11, Bitmap.Config bitmapConfig) throws Throwable {
        k kVar;
        Intrinsics.checkNotNullParameter(bitmapConfig, "bitmapConfig");
        K9.a aVarA = this.f4908a.a((short) i10, (short) i11);
        Intrinsics.checkNotNullExpressionValue(aVarA, "generate(...)");
        try {
            kVar = new k(aVarA);
        } catch (Throwable th2) {
            th = th2;
            kVar = null;
        }
        try {
            kVar.O1(ya.b.f104273b);
            BitmapFactory.Options optionsB = f4907c.b(kVar.s0(), bitmapConfig);
            int size = ((h) aVarA.y1()).size();
            Object objY1 = aVarA.y1();
            Intrinsics.checkNotNullExpressionValue(objY1, "get(...)");
            K9.a aVarA2 = this.f4909b.a(size + 2);
            Object objY12 = aVarA2.y1();
            Intrinsics.checkNotNullExpressionValue(objY12, "get(...)");
            byte[] bArr = (byte[]) objY12;
            ((h) objY1).k(0, bArr, 0, size);
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, size, optionsB);
            if (bitmapDecodeByteArray == null) {
                throw new IllegalStateException("Required value was null.");
            }
            bitmapDecodeByteArray.setHasAlpha(true);
            bitmapDecodeByteArray.eraseColor(0);
            K9.a.b1(aVarA2);
            k.d(kVar);
            K9.a.b1(aVarA);
            return bitmapDecodeByteArray;
        } catch (Throwable th3) {
            th = th3;
            K9.a.b1(null);
            k.d(kVar);
            K9.a.b1(aVarA);
            throw th;
        }
    }
}
