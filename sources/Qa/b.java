package Qa;

import K9.h;
import Ma.k;
import Pa.i;
import Pa.r;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Rect;
import android.os.Build;
import com.facebook.imagepipeline.platform.PreverificationHelper;
import g2.InterfaceC7393d;
import java.io.IOException;
import java.io.InputStream;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Class f18244f = b.class;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final byte[] f18245g = {-1, MessagePack.Code.STR8};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final i f18246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f18247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f18248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final PreverificationHelper f18249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final InterfaceC7393d f18250e;

    public b(i iVar, InterfaceC7393d interfaceC7393d, f fVar) {
        this.f18249d = Build.VERSION.SDK_INT >= 26 ? new PreverificationHelper() : null;
        this.f18246a = iVar;
        if (iVar instanceof r) {
            this.f18247b = fVar.a();
            this.f18248c = fVar.b();
        }
        this.f18250e = interfaceC7393d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c7 A[Catch: all -> 0x00a3, RuntimeException -> 0x00a6, IllegalArgumentException -> 0x00a8, TRY_LEAVE, TryCatch #8 {IllegalArgumentException -> 0x00a8, RuntimeException -> 0x00a6, blocks: (B:36:0x007d, B:39:0x0087, B:49:0x009f, B:68:0x00c7, B:64:0x00c0, B:65:0x00c3, B:62:0x00ba), top: B:98:0x007d, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f1  */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private K9.a c(java.io.InputStream r9, android.graphics.BitmapFactory.Options r10, android.graphics.Rect r11, android.graphics.ColorSpace r12) {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Qa.b.c(java.io.InputStream, android.graphics.BitmapFactory$Options, android.graphics.Rect, android.graphics.ColorSpace):K9.a");
    }

    private static BitmapFactory.Options e(k kVar, Bitmap.Config config, boolean z10) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = kVar.s0();
        options.inJustDecodeBounds = true;
        options.inDither = true;
        boolean z11 = Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE;
        if (!z11) {
            options.inPreferredConfig = config;
        }
        options.inMutable = true;
        if (!z10) {
            BitmapFactory.decodeStream(kVar.m0(), null, options);
            if (options.outWidth == -1 || options.outHeight == -1) {
                throw new IllegalArgumentException();
            }
        }
        if (z11) {
            options.inPreferredConfig = config;
        }
        options.inJustDecodeBounds = false;
        return options;
    }

    @Override // Qa.d
    public K9.a a(k kVar, Bitmap.Config config, Rect rect, int i10, ColorSpace colorSpace) {
        boolean zY1 = kVar.y1(i10);
        BitmapFactory.Options optionsE = e(kVar, config, this.f18247b);
        InputStream inputStreamM0 = kVar.m0();
        G9.k.g(inputStreamM0);
        if (kVar.A0() > i10) {
            inputStreamM0 = new M9.a(inputStreamM0, i10);
        }
        if (!zY1) {
            inputStreamM0 = new M9.b(inputStreamM0, f18245g);
        }
        boolean z10 = optionsE.inPreferredConfig != Bitmap.Config.ARGB_8888;
        try {
            try {
                K9.a aVarC = c(inputStreamM0, optionsE, rect, colorSpace);
                try {
                    inputStreamM0.close();
                    return aVarC;
                } catch (IOException e10) {
                    e10.printStackTrace();
                    return aVarC;
                }
            } finally {
            }
        } catch (RuntimeException e11) {
            if (!z10) {
                throw e11;
            }
            K9.a aVarA = a(kVar, Bitmap.Config.ARGB_8888, rect, i10, colorSpace);
            try {
                inputStreamM0.close();
            } catch (IOException e12) {
                e12.printStackTrace();
            }
            return aVarA;
        }
    }

    @Override // Qa.d
    public K9.a b(k kVar, Bitmap.Config config, Rect rect, ColorSpace colorSpace) {
        BitmapFactory.Options optionsE = e(kVar, config, this.f18247b);
        boolean z10 = optionsE.inPreferredConfig != Bitmap.Config.ARGB_8888;
        try {
            return c((InputStream) G9.k.g(kVar.m0()), optionsE, rect, colorSpace);
        } catch (RuntimeException e10) {
            if (z10) {
                return b(kVar, Bitmap.Config.ARGB_8888, rect, colorSpace);
            }
            throw e10;
        }
    }

    public abstract int d(int i10, int i11, BitmapFactory.Options options);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final a f18251a = new a();

        private a() {
        }

        @Override // K9.h
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(Bitmap bitmap) {
        }
    }
}
