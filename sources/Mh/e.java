package mh;

import Q4.G;
import Qh.C2729b;
import Qh.C2730c;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Base64;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.imagemanipulator.CropRect;
import expo.modules.imagemanipulator.FlipType;
import expo.modules.imagemanipulator.ImageManipulatorContext;
import expo.modules.imagemanipulator.ImageRef;
import expo.modules.imagemanipulator.ManipulateOptions;
import expo.modules.imagemanipulator.ResizeOptions;
import expo.modules.interfaces.imageloader.ImageLoaderInterface;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.kotlin.sharedobjects.SharedRef;
import expo.modules.kotlin.types.EitherOfThree;
import in.AbstractC7919k;
import in.C7929p;
import in.InterfaceC7925n;
import in.O;
import in.W;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.KTypeProjection;
import nh.C9532a;
import yh.C11918c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lmh/e;", "LGh/c;", "<init>", "()V", "Landroid/net/Uri;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lexpo/modules/imagemanipulator/ImageManipulatorContext;", "i", "(Landroid/net/Uri;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;", "Landroid/graphics/Bitmap;", "bitmap", "h", "(Landroid/graphics/Bitmap;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;", "LGh/e;", "definition", "()LGh/e;", "expo-image-manipulator_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class e extends Gh.c {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class A implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return ((ImageManipulatorContext) objArr[0]).Q1(new nh.e(((Number) objArr[1]).floatValue()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class B implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final B f83653a = new B();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(ImageManipulatorContext.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C f83654a = new C();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(FlipType.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class D implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return ((ImageManipulatorContext) objArr[0]).Q1(new nh.b((FlipType) objArr[1]));
        }
    }

    /* JADX INFO: renamed from: mh.e$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C9377a extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f83655a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f83656b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f83657c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Uri f83659e;

        /* JADX INFO: renamed from: mh.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1245a implements ImageLoaderInterface.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC7925n f83660a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Uri f83661b;

            C1245a(InterfaceC7925n interfaceC7925n, Uri uri) {
                this.f83660a = interfaceC7925n;
                this.f83661b = uri;
            }

            @Override // expo.modules.interfaces.imageloader.ImageLoaderInterface.a
            public void a(Bitmap bitmap) {
                Intrinsics.checkNotNullParameter(bitmap, "bitmap");
                this.f83660a.resumeWith(Result.m462constructorimpl(bitmap));
            }

            @Override // expo.modules.interfaces.imageloader.ImageLoaderInterface.a
            public void onFailure(Throwable th2) {
                CodedException unexpectedException;
                CodedException unexpectedException2;
                InterfaceC7925n interfaceC7925n = this.f83660a;
                String string = this.f83661b.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                if (th2 == null) {
                    unexpectedException2 = new UnexpectedException("Unknown error");
                } else if (th2 instanceof CodedException) {
                    unexpectedException2 = (CodedException) th2;
                } else {
                    if (th2 instanceof Jg.a) {
                        Jg.a aVar = (Jg.a) th2;
                        unexpectedException = new CodedException(aVar.a(), aVar.getMessage(), aVar.getCause());
                    } else {
                        unexpectedException = new UnexpectedException(th2);
                    }
                    unexpectedException2 = unexpectedException;
                }
                d dVar = new d(string, unexpectedException2);
                Result.Companion companion = Result.INSTANCE;
                interfaceC7925n.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(dVar)));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C9377a(Uri uri, Hl.b bVar) {
            super(1, bVar);
            this.f83659e = uri;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return e.this.new C9377a(this.f83659e, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((C9377a) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws C9376c {
            Object objF = Il.b.f();
            int i10 = this.f83657c;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            Object obj2 = e.this.getAppContext().F().a().get(ImageLoaderInterface.class);
            if (!(obj2 instanceof ImageLoaderInterface)) {
                obj2 = null;
            }
            ImageLoaderInterface imageLoaderInterface = (ImageLoaderInterface) obj2;
            if (imageLoaderInterface == null) {
                throw new C9376c();
            }
            Uri uri = this.f83659e;
            this.f83655a = imageLoaderInterface;
            this.f83656b = uri;
            this.f83657c = 1;
            C7929p c7929p = new C7929p(Il.b.c(this), 1);
            c7929p.C();
            String string = uri.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            imageLoaderInterface.b(string, new C1245a(c7929p, uri));
            Object objU = c7929p.u();
            if (objU == Il.b.f()) {
                kotlin.coroutines.jvm.internal.h.c(this);
            }
            return objU == objF ? objF : objU;
        }
    }

    /* JADX INFO: renamed from: mh.e$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C9378b extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f83662a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Bitmap f83663b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C9378b(Bitmap bitmap, Hl.b bVar) {
            super(1, bVar);
            this.f83663b = bitmap;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new C9378b(this.f83663b, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((C9378b) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f83662a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return this.f83663b;
        }
    }

    /* JADX INFO: renamed from: mh.e$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C9379c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f83664a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f83665b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ManipulateOptions f83666c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Bitmap f83667d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f83668e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f83669f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C9379c(String str, ManipulateOptions manipulateOptions, Bitmap bitmap, int i10, Ref.ObjectRef objectRef, Hl.b bVar) {
            super(2, bVar);
            this.f83665b = str;
            this.f83666c = manipulateOptions;
            this.f83667d = bitmap;
            this.f83668e = i10;
            this.f83669f = objectRef;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new C9379c(this.f83665b, this.f83666c, this.f83667d, this.f83668e, this.f83669f, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C9379c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws IOException {
            Il.b.f();
            if (this.f83664a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            FileOutputStream fileOutputStream = new FileOutputStream(this.f83665b);
            ManipulateOptions manipulateOptions = this.f83666c;
            Bitmap bitmap = this.f83667d;
            int i10 = this.f83668e;
            Ref.ObjectRef objectRef = this.f83669f;
            try {
                Bitmap.CompressFormat compressFormat = manipulateOptions.getFormat().getCompressFormat();
                bitmap.compress(compressFormat, i10, fileOutputStream);
                if (manipulateOptions.getBase64()) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        bitmap.compress(compressFormat, i10, byteArrayOutputStream);
                        objectRef.f75348a = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                        Unit unit = Unit.INSTANCE;
                        kotlin.io.c.a(byteArrayOutputStream, null);
                    } finally {
                    }
                }
                Unit unit2 = Unit.INSTANCE;
                kotlin.io.c.a(fileOutputStream, null);
                return Unit.INSTANCE;
            } finally {
            }
        }
    }

    /* JADX INFO: renamed from: mh.e$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C9380d implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C9380d f83670a = new C9380d();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(ImageManipulatorContext.class);
        }
    }

    /* JADX INFO: renamed from: mh.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1246e implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1246e f83671a = new C1246e();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(ImageRef.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f83672a = new f();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            return H.r(EitherOfThree.class, companion.d(H.o(Uri.class)), companion.d(H.p(SharedRef.class, companion.d(H.o(Bitmap.class)))), companion.d(H.p(SharedRef.class, companion.d(H.o(Drawable.class)))));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function1 {
        public g() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws expo.modules.kotlin.exception.f {
            Bitmap bitmap;
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            EitherOfThree eitherOfThree = (EitherOfThree) objArr[0];
            if (eitherOfThree.f(H.b(Uri.class))) {
                return e.this.i((Uri) eitherOfThree.c(H.b(Uri.class)));
            }
            if (eitherOfThree.g(H.b(SharedRef.class))) {
                return e.this.h((Bitmap) ((SharedRef) eitherOfThree.d(H.b(SharedRef.class))).getRef());
            }
            Drawable drawable = (Drawable) ((SharedRef) eitherOfThree.i(H.b(SharedRef.class))).getRef();
            BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
            if (bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) {
                throw new expo.modules.kotlin.exception.f("The drawable cannot be converted to a bitmap", null, 2, null);
            }
            return e.this.h(bitmap);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f83674a = new h();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(ImageRef.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f83675a = new i();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.f(ManipulateOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f83676a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f83677b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f83678c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f83679d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Object f83680e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Hl.b bVar, e eVar) {
            super(3, bVar);
            this.f83678c = eVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(O o10, Object[] objArr, Hl.b bVar) {
            j jVar = new j(bVar, this.f83678c);
            jVar.f83677b = objArr;
            return jVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws mh.f {
            String str;
            Bitmap bitmap;
            Ref.ObjectRef objectRef;
            Object objF = Il.b.f();
            int i10 = this.f83676a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Object[] objArr = (Object[]) this.f83677b;
                Object obj2 = objArr[0];
                ManipulateOptions manipulateOptions = (ManipulateOptions) objArr[1];
                ImageRef imageRef = (ImageRef) obj2;
                if (manipulateOptions == null) {
                    manipulateOptions = new ManipulateOptions();
                }
                ManipulateOptions manipulateOptions2 = manipulateOptions;
                String strB = C9374a.f83652a.b(this.f83678c.getAppContext().q(), manipulateOptions2.getFormat());
                int compress = (int) (manipulateOptions2.getCompress() * ((double) 100));
                Bitmap bitmap2 = (Bitmap) imageRef.getRef();
                Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                W wB = AbstractC7919k.b(this.f83678c.getAppContext().p(), null, null, new C9379c(strB, manipulateOptions2, bitmap2, compress, objectRef2, null), 3, null);
                this.f83677b = strB;
                this.f83679d = bitmap2;
                this.f83680e = objectRef2;
                this.f83676a = 1;
                if (wB.await(this) == objF) {
                    return objF;
                }
                str = strB;
                bitmap = bitmap2;
                objectRef = objectRef2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                objectRef = (Ref.ObjectRef) this.f83680e;
                bitmap = (Bitmap) this.f83679d;
                str = (String) this.f83677b;
                ResultKt.a(obj);
            }
            return I.l(kotlin.t.a("uri", Uri.fromFile(new File(str)).toString()), kotlin.t.a("width", kotlin.coroutines.jvm.internal.b.d(bitmap.getWidth())), kotlin.t.a("height", kotlin.coroutines.jvm.internal.b.d(bitmap.getHeight())), kotlin.t.a("base64", objectRef.f75348a));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Integer.valueOf(((Bitmap) ((ImageRef) it[0]).getRef()).getWidth());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Integer.valueOf(((Bitmap) ((ImageRef) it[0]).getRef()).getHeight());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final m f83681a = new m();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(Uri.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n implements Function1 {
        public n() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return e.this.i((Uri) objArr[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final o f83683a = new o();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(ImageManipulatorContext.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f83684a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f83685b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f83686c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(Hl.b bVar, e eVar) {
            super(3, bVar);
            this.f83686c = eVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(O o10, Object[] objArr, Hl.b bVar) {
            p pVar = new p(bVar, this.f83686c);
            pVar.f83685b = objArr;
            return pVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f83684a;
            if (i10 == 0) {
                ResultKt.a(obj);
                ImageManipulatorContext imageManipulatorContext = (ImageManipulatorContext) ((Object[]) this.f83685b)[0];
                this.f83684a = 1;
                obj = imageManipulatorContext.R1(this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return new ImageRef((Bitmap) obj, this.f83686c.getRuntimeContext());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final q f83687a = new q();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(ImageManipulatorContext.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class r implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final r f83688a = new r();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(CropRect.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class s implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return ((ImageManipulatorContext) objArr[0]).Q1(new C9532a((CropRect) objArr[1]));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class t implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final t f83689a = new t();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(ImageManipulatorContext.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class u implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return ((ImageManipulatorContext) objArr[0]).S1();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class v implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final v f83690a = new v();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(ImageManipulatorContext.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class w implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final w f83691a = new w();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(ResizeOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class x implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return ((ImageManipulatorContext) objArr[0]).Q1(new nh.d((ResizeOptions) objArr[1]));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class y implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final y f83692a = new y();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(ImageManipulatorContext.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class z implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final z f83693a = new z();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(Float.TYPE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImageManipulatorContext h(Bitmap bitmap) {
        return new ImageManipulatorContext(getRuntimeContext(), new mh.h(getAppContext().p(), new C9378b(bitmap, null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImageManipulatorContext i(Uri url) {
        return new ImageManipulatorContext(getRuntimeContext(), new mh.h(getAppContext().p(), new C9377a(url, null)));
    }

    @Override // Gh.c
    public Gh.e definition() {
        Class cls;
        Class cls2;
        Object objM462constructorimpl;
        Object objM462constructorimpl2;
        C2729b c2729b;
        Object objM462constructorimpl3;
        Object objM462constructorimpl4;
        C2729b c2729b2;
        Object objM462constructorimpl5;
        Object objM462constructorimpl6;
        C2729b c2729b3;
        Object objM462constructorimpl7;
        Object objM462constructorimpl8;
        C2729b c2729b4;
        Object objM462constructorimpl9;
        Object objM462constructorimpl10;
        C2729b c2729b5;
        Object objM462constructorimpl11;
        Object objM462constructorimpl12;
        Object objM462constructorimpl13;
        Class cls3;
        Object objM462constructorimpl14;
        C2729b c2729b6;
        Object objM462constructorimpl15;
        C2729b c2729b7;
        Class cls4;
        Object objM462constructorimpl16;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoImageManipulator");
            Qh.B bM = dVar.m();
            C2729b c2729b8 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(EitherOfThree.class), Boolean.FALSE));
            if (c2729b8 == null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    cls2 = Bitmap.class;
                    try {
                        cls = Drawable.class;
                        try {
                            objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.i(EitherOfThree.class, false, Arrays.asList(cj.s.h(Uri.class, false, null), cj.s.i(SharedRef.class, false, Arrays.asList(cj.s.h(Bitmap.class, false, null)), null), cj.s.i(SharedRef.class, false, Arrays.asList(cj.s.h(Drawable.class, false, null)), null)), null)), f.f83672a));
                        } catch (Throwable th2) {
                            th = th2;
                            Result.Companion companion2 = Result.INSTANCE;
                            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th));
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        cls = Drawable.class;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    cls = Drawable.class;
                    cls2 = Bitmap.class;
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    KTypeProjection.Companion companion3 = KTypeProjection.INSTANCE;
                    dVarC = Rh.g.c(H.r(EitherOfThree.class, companion3.d(H.o(Uri.class)), companion3.d(H.p(SharedRef.class, companion3.d(H.o(cls2)))), companion3.d(H.p(SharedRef.class, companion3.d(H.o(cls))))));
                }
                c2729b8 = new C2729b(dVarC, bM);
            }
            C2729b[] c2729bArr = {c2729b8};
            Qh.A a10 = Qh.A.f18300a;
            Qh.y yVar = (Qh.y) a10.a().get(ImageManipulatorContext.class);
            if (yVar == null) {
                Qh.s sVarA = Qh.z.a(ImageManipulatorContext.class);
                if (sVarA == null) {
                    sVarA = Qh.z.b(ImageManipulatorContext.class, null);
                }
                Qh.y yVar2 = new Qh.y(sVarA);
                a10.a().put(ImageManipulatorContext.class, yVar2);
                yVar = yVar2;
            }
            dVar.p().put("manipulate", new Dh.r("manipulate", c2729bArr, yVar, new g()));
            kotlin.reflect.d dVarB = H.b(ImageManipulatorContext.class);
            Gh.c cVarW = dVar.w();
            if (cVarW == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            uh.d appContext = cVarW.getAppContext();
            C2729b c2729b9 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(ImageManipulatorContext.class), Boolean.FALSE));
            if (c2729b9 != null) {
                c2729b = c2729b9;
            } else {
                try {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(ImageManipulatorContext.class, false, null)), C9380d.f83670a));
                } catch (Throwable th5) {
                    Result.Companion companion5 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th5));
                }
                if (Result.e(objM462constructorimpl2)) {
                    objM462constructorimpl2 = null;
                }
                Rh.d dVarC2 = (Rh.d) objM462constructorimpl2;
                if (dVarC2 == null) {
                    dVarC2 = Rh.g.c(H.o(ImageManipulatorContext.class));
                }
                c2729b = new C2729b(dVarC2, null);
            }
            C11918c c11918c = new C11918c(appContext, "Context", dVarB, c2729b, dVar.m());
            Qh.B bM2 = c11918c.m();
            C2729b c2729b10 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Uri.class), Boolean.FALSE));
            if (c2729b10 == null) {
                try {
                    Result.Companion companion6 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(Uri.class, false, null)), m.f83681a));
                } catch (Throwable th6) {
                    Result.Companion companion7 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th6));
                }
                if (Result.e(objM462constructorimpl3)) {
                    objM462constructorimpl3 = null;
                }
                Rh.d dVarC3 = (Rh.d) objM462constructorimpl3;
                if (dVarC3 == null) {
                    dVarC3 = Rh.g.c(H.o(Uri.class));
                }
                c2729b10 = new C2729b(dVarC3, bM2);
            }
            C2729b[] c2729bArr2 = {c2729b10};
            Qh.A a11 = Qh.A.f18300a;
            Qh.y yVar3 = (Qh.y) a11.a().get(Object.class);
            if (yVar3 == null) {
                Qh.s sVarA2 = Qh.z.a(Object.class);
                if (sVarA2 == null) {
                    sVarA2 = Qh.z.b(Object.class, null);
                }
                Qh.y yVar4 = new Qh.y(sVarA2);
                a11.a().put(Object.class, yVar4);
                yVar3 = yVar4;
            }
            c11918c.x(new Dh.r("constructor", c2729bArr2, yVar3, new n()));
            Qh.B bM3 = c11918c.m();
            C2729b c2729b11 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(ImageManipulatorContext.class), Boolean.FALSE));
            if (c2729b11 != null) {
                c2729b2 = c2729b11;
            } else {
                try {
                    Result.Companion companion8 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(ImageManipulatorContext.class, false, null)), v.f83690a));
                } catch (Throwable th7) {
                    Result.Companion companion9 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(ResultKt.createFailure(th7));
                }
                if (Result.e(objM462constructorimpl4)) {
                    objM462constructorimpl4 = null;
                }
                Rh.d dVarC4 = (Rh.d) objM462constructorimpl4;
                if (dVarC4 == null) {
                    dVarC4 = Rh.g.c(H.o(ImageManipulatorContext.class));
                }
                c2729b2 = new C2729b(dVarC4, bM3);
            }
            C2729b c2729b12 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(ResizeOptions.class), Boolean.FALSE));
            if (c2729b12 == null) {
                try {
                    Result.Companion companion10 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(ResizeOptions.class, false, ResizeOptions.a.f62962b)), w.f83691a));
                } catch (Throwable th8) {
                    Result.Companion companion11 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(ResultKt.createFailure(th8));
                }
                if (Result.e(objM462constructorimpl5)) {
                    objM462constructorimpl5 = null;
                }
                Rh.d dVarC5 = (Rh.d) objM462constructorimpl5;
                if (dVarC5 == null) {
                    dVarC5 = Rh.g.c(H.o(ResizeOptions.class));
                }
                c2729b12 = new C2729b(dVarC5, bM3);
            }
            C2729b[] c2729bArr3 = {c2729b2, c2729b12};
            Qh.A a12 = Qh.A.f18300a;
            Qh.y yVar5 = (Qh.y) a12.a().get(ImageManipulatorContext.class);
            if (yVar5 == null) {
                Qh.s sVarA3 = Qh.z.a(ImageManipulatorContext.class);
                if (sVarA3 == null) {
                    sVarA3 = Qh.z.b(ImageManipulatorContext.class, null);
                }
                Qh.y yVar6 = new Qh.y(sVarA3);
                a12.a().put(ImageManipulatorContext.class, yVar6);
                yVar5 = yVar6;
            }
            c11918c.p().put("resize", new Dh.r("resize", c2729bArr3, yVar5, new x()));
            Qh.B bM4 = c11918c.m();
            C2729b c2729b13 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(ImageManipulatorContext.class), Boolean.FALSE));
            if (c2729b13 != null) {
                c2729b3 = c2729b13;
            } else {
                try {
                    Result.Companion companion12 = Result.INSTANCE;
                    objM462constructorimpl6 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(ImageManipulatorContext.class, false, null)), y.f83692a));
                } catch (Throwable th9) {
                    Result.Companion companion13 = Result.INSTANCE;
                    objM462constructorimpl6 = Result.m462constructorimpl(ResultKt.createFailure(th9));
                }
                if (Result.e(objM462constructorimpl6)) {
                    objM462constructorimpl6 = null;
                }
                Rh.d dVarC6 = (Rh.d) objM462constructorimpl6;
                if (dVarC6 == null) {
                    dVarC6 = Rh.g.c(H.o(ImageManipulatorContext.class));
                }
                c2729b3 = new C2729b(dVarC6, bM4);
            }
            C2729b c2729b14 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Float.class), Boolean.FALSE));
            if (c2729b14 == null) {
                try {
                    Result.Companion companion14 = Result.INSTANCE;
                    objM462constructorimpl7 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41215f), z.f83693a));
                } catch (Throwable th10) {
                    Result.Companion companion15 = Result.INSTANCE;
                    objM462constructorimpl7 = Result.m462constructorimpl(ResultKt.createFailure(th10));
                }
                if (Result.e(objM462constructorimpl7)) {
                    objM462constructorimpl7 = null;
                }
                Rh.d dVarC7 = (Rh.d) objM462constructorimpl7;
                if (dVarC7 == null) {
                    dVarC7 = Rh.g.c(H.o(Float.TYPE));
                }
                c2729b14 = new C2729b(dVarC7, bM4);
            }
            C2729b[] c2729bArr4 = {c2729b3, c2729b14};
            Qh.A a13 = Qh.A.f18300a;
            Qh.y yVar7 = (Qh.y) a13.a().get(ImageManipulatorContext.class);
            if (yVar7 == null) {
                Qh.s sVarA4 = Qh.z.a(ImageManipulatorContext.class);
                if (sVarA4 == null) {
                    sVarA4 = Qh.z.b(ImageManipulatorContext.class, null);
                }
                Qh.y yVar8 = new Qh.y(sVarA4);
                a13.a().put(ImageManipulatorContext.class, yVar8);
                yVar7 = yVar8;
            }
            c11918c.p().put("rotate", new Dh.r("rotate", c2729bArr4, yVar7, new A()));
            Qh.B bM5 = c11918c.m();
            C2729b c2729b15 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(ImageManipulatorContext.class), Boolean.FALSE));
            if (c2729b15 != null) {
                c2729b4 = c2729b15;
            } else {
                try {
                    Result.Companion companion16 = Result.INSTANCE;
                    objM462constructorimpl8 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(ImageManipulatorContext.class, false, null)), B.f83653a));
                } catch (Throwable th11) {
                    Result.Companion companion17 = Result.INSTANCE;
                    objM462constructorimpl8 = Result.m462constructorimpl(ResultKt.createFailure(th11));
                }
                if (Result.e(objM462constructorimpl8)) {
                    objM462constructorimpl8 = null;
                }
                Rh.d dVarC8 = (Rh.d) objM462constructorimpl8;
                if (dVarC8 == null) {
                    dVarC8 = Rh.g.c(H.o(ImageManipulatorContext.class));
                }
                c2729b4 = new C2729b(dVarC8, bM5);
            }
            C2729b c2729b16 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(FlipType.class), Boolean.FALSE));
            if (c2729b16 == null) {
                try {
                    Result.Companion companion18 = Result.INSTANCE;
                    objM462constructorimpl9 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(FlipType.class, false, null)), C.f83654a));
                } catch (Throwable th12) {
                    Result.Companion companion19 = Result.INSTANCE;
                    objM462constructorimpl9 = Result.m462constructorimpl(ResultKt.createFailure(th12));
                }
                if (Result.e(objM462constructorimpl9)) {
                    objM462constructorimpl9 = null;
                }
                Rh.d dVarC9 = (Rh.d) objM462constructorimpl9;
                if (dVarC9 == null) {
                    dVarC9 = Rh.g.c(H.o(FlipType.class));
                }
                c2729b16 = new C2729b(dVarC9, bM5);
            }
            C2729b[] c2729bArr5 = {c2729b4, c2729b16};
            Qh.A a14 = Qh.A.f18300a;
            Qh.y yVar9 = (Qh.y) a14.a().get(ImageManipulatorContext.class);
            if (yVar9 == null) {
                Qh.s sVarA5 = Qh.z.a(ImageManipulatorContext.class);
                if (sVarA5 == null) {
                    sVarA5 = Qh.z.b(ImageManipulatorContext.class, null);
                }
                Qh.y yVar10 = new Qh.y(sVarA5);
                a14.a().put(ImageManipulatorContext.class, yVar10);
                yVar9 = yVar10;
            }
            c11918c.p().put("flip", new Dh.r("flip", c2729bArr5, yVar9, new D()));
            Qh.B bM6 = c11918c.m();
            C2729b c2729b17 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(ImageManipulatorContext.class), Boolean.FALSE));
            if (c2729b17 != null) {
                c2729b5 = c2729b17;
            } else {
                try {
                    Result.Companion companion20 = Result.INSTANCE;
                    objM462constructorimpl10 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(ImageManipulatorContext.class, false, null)), q.f83687a));
                } catch (Throwable th13) {
                    Result.Companion companion21 = Result.INSTANCE;
                    objM462constructorimpl10 = Result.m462constructorimpl(ResultKt.createFailure(th13));
                }
                if (Result.e(objM462constructorimpl10)) {
                    objM462constructorimpl10 = null;
                }
                Rh.d dVarC10 = (Rh.d) objM462constructorimpl10;
                if (dVarC10 == null) {
                    dVarC10 = Rh.g.c(H.o(ImageManipulatorContext.class));
                }
                c2729b5 = new C2729b(dVarC10, bM6);
            }
            C2729b c2729b18 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(CropRect.class), Boolean.FALSE));
            if (c2729b18 == null) {
                try {
                    Result.Companion companion22 = Result.INSTANCE;
                    objM462constructorimpl11 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(CropRect.class, false, CropRect.a.f62955b)), r.f83688a));
                } catch (Throwable th14) {
                    Result.Companion companion23 = Result.INSTANCE;
                    objM462constructorimpl11 = Result.m462constructorimpl(ResultKt.createFailure(th14));
                }
                if (Result.e(objM462constructorimpl11)) {
                    objM462constructorimpl11 = null;
                }
                Rh.d dVarC11 = (Rh.d) objM462constructorimpl11;
                if (dVarC11 == null) {
                    dVarC11 = Rh.g.c(H.o(CropRect.class));
                }
                c2729b18 = new C2729b(dVarC11, bM6);
            }
            C2729b[] c2729bArr6 = {c2729b5, c2729b18};
            Qh.A a15 = Qh.A.f18300a;
            Qh.y yVar11 = (Qh.y) a15.a().get(ImageManipulatorContext.class);
            if (yVar11 == null) {
                Qh.s sVarA6 = Qh.z.a(ImageManipulatorContext.class);
                if (sVarA6 == null) {
                    sVarA6 = Qh.z.b(ImageManipulatorContext.class, null);
                }
                Qh.y yVar12 = new Qh.y(sVarA6);
                a15.a().put(ImageManipulatorContext.class, yVar12);
                yVar11 = yVar12;
            }
            c11918c.p().put("crop", new Dh.r("crop", c2729bArr6, yVar11, new s()));
            Qh.B bM7 = c11918c.m();
            C2729b c2729b19 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(ImageManipulatorContext.class), Boolean.FALSE));
            if (c2729b19 == null) {
                try {
                    Result.Companion companion24 = Result.INSTANCE;
                    objM462constructorimpl12 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(ImageManipulatorContext.class, false, null)), t.f83689a));
                } catch (Throwable th15) {
                    Result.Companion companion25 = Result.INSTANCE;
                    objM462constructorimpl12 = Result.m462constructorimpl(ResultKt.createFailure(th15));
                }
                if (Result.e(objM462constructorimpl12)) {
                    objM462constructorimpl12 = null;
                }
                Rh.d dVarC12 = (Rh.d) objM462constructorimpl12;
                if (dVarC12 == null) {
                    dVarC12 = Rh.g.c(H.o(ImageManipulatorContext.class));
                }
                c2729b19 = new C2729b(dVarC12, bM7);
            }
            C2729b[] c2729bArr7 = {c2729b19};
            Qh.A a16 = Qh.A.f18300a;
            Qh.y yVar13 = (Qh.y) a16.a().get(ImageManipulatorContext.class);
            if (yVar13 == null) {
                Qh.s sVarA7 = Qh.z.a(ImageManipulatorContext.class);
                if (sVarA7 == null) {
                    sVarA7 = Qh.z.b(ImageManipulatorContext.class, null);
                }
                Qh.y yVar14 = new Qh.y(sVarA7);
                a16.a().put(ImageManipulatorContext.class, yVar14);
                yVar13 = yVar14;
            }
            c11918c.p().put("reset", new Dh.r("reset", c2729bArr7, yVar13, new u()));
            Dh.b bVarB = c11918c.b("renderAsync");
            String strC = bVarB.c();
            Qh.B b10 = bVarB.b();
            C2729b c2729b20 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(ImageManipulatorContext.class), Boolean.FALSE));
            if (c2729b20 == null) {
                try {
                    Result.Companion companion26 = Result.INSTANCE;
                    objM462constructorimpl13 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(ImageManipulatorContext.class, false, null)), o.f83683a));
                } catch (Throwable th16) {
                    Result.Companion companion27 = Result.INSTANCE;
                    objM462constructorimpl13 = Result.m462constructorimpl(ResultKt.createFailure(th16));
                }
                if (Result.e(objM462constructorimpl13)) {
                    objM462constructorimpl13 = null;
                }
                Rh.d dVarC13 = (Rh.d) objM462constructorimpl13;
                if (dVarC13 == null) {
                    dVarC13 = Rh.g.c(H.o(ImageManipulatorContext.class));
                }
                c2729b20 = new C2729b(dVarC13, b10);
            }
            bVarB.d(new Dh.p(strC, new C2729b[]{c2729b20}, new p(null, this)));
            dVar.u().add(c11918c.t());
            kotlin.reflect.d dVarB2 = H.b(ImageRef.class);
            Gh.c cVarW2 = dVar.w();
            if (cVarW2 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            uh.d appContext2 = cVarW2.getAppContext();
            C2729b c2729b21 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(ImageRef.class), Boolean.FALSE));
            if (c2729b21 != null) {
                c2729b6 = c2729b21;
                cls3 = ImageRef.class;
            } else {
                try {
                    Result.Companion companion28 = Result.INSTANCE;
                    cls3 = ImageRef.class;
                    try {
                        objM462constructorimpl14 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls3, false, null)), C1246e.f83671a));
                    } catch (Throwable th17) {
                        th = th17;
                        Result.Companion companion29 = Result.INSTANCE;
                        objM462constructorimpl14 = Result.m462constructorimpl(ResultKt.createFailure(th));
                    }
                } catch (Throwable th18) {
                    th = th18;
                    cls3 = ImageRef.class;
                }
                if (Result.e(objM462constructorimpl14)) {
                    objM462constructorimpl14 = null;
                }
                Rh.d dVarC14 = (Rh.d) objM462constructorimpl14;
                if (dVarC14 == null) {
                    dVarC14 = Rh.g.c(H.o(cls3));
                }
                c2729b6 = new C2729b(dVarC14, null);
            }
            C11918c c11918c2 = new C11918c(appContext2, "Image", dVarB2, c2729b6, dVar.m());
            Hh.m mVar = new Hh.m(c11918c2.w().g(), "width");
            C2729b[] c2729bArr8 = {new C2729b(mVar.d(), null, 2, null)};
            Qh.A a17 = Qh.A.f18300a;
            Qh.y yVar15 = (Qh.y) a17.a().get(Integer.class);
            if (yVar15 == null) {
                Qh.s sVarA8 = Qh.z.a(Integer.class);
                if (sVarA8 == null) {
                    sVarA8 = Qh.z.b(Integer.class, null);
                }
                Qh.y yVar16 = new Qh.y(sVarA8);
                a17.a().put(Integer.class, yVar16);
                yVar15 = yVar16;
            }
            Dh.r rVar = new Dh.r("get", c2729bArr8, yVar15, new k());
            rVar.l(mVar.d());
            rVar.k(true);
            mVar.b(rVar);
            c11918c2.o().put("width", mVar);
            Hh.m mVar2 = new Hh.m(c11918c2.w().g(), "height");
            C2729b[] c2729bArr9 = {new C2729b(mVar2.d(), null, 2, null)};
            Qh.y yVar17 = (Qh.y) a17.a().get(Integer.class);
            if (yVar17 == null) {
                Qh.s sVarA9 = Qh.z.a(Integer.class);
                if (sVarA9 == null) {
                    sVarA9 = Qh.z.b(Integer.class, null);
                }
                Qh.y yVar18 = new Qh.y(sVarA9);
                a17.a().put(Integer.class, yVar18);
                yVar17 = yVar18;
            }
            Dh.r rVar2 = new Dh.r("get", c2729bArr9, yVar17, new l());
            rVar2.l(mVar2.d());
            rVar2.k(true);
            mVar2.b(rVar2);
            c11918c2.o().put("height", mVar2);
            Dh.b bVarB2 = c11918c2.b("saveAsync");
            String strC2 = bVarB2.c();
            Qh.B b11 = bVarB2.b();
            C2729b c2729b22 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(cls3), Boolean.FALSE));
            if (c2729b22 != null) {
                c2729b7 = c2729b22;
            } else {
                try {
                    Result.Companion companion30 = Result.INSTANCE;
                    objM462constructorimpl15 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls3, false, null)), h.f83674a));
                } catch (Throwable th19) {
                    Result.Companion companion31 = Result.INSTANCE;
                    objM462constructorimpl15 = Result.m462constructorimpl(ResultKt.createFailure(th19));
                }
                if (Result.e(objM462constructorimpl15)) {
                    objM462constructorimpl15 = null;
                }
                Rh.d dVarC15 = (Rh.d) objM462constructorimpl15;
                if (dVarC15 == null) {
                    dVarC15 = Rh.g.c(H.o(cls3));
                }
                c2729b7 = new C2729b(dVarC15, b11);
            }
            C2729b c2729b23 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(ManipulateOptions.class), Boolean.TRUE));
            if (c2729b23 == null) {
                try {
                    Result.Companion companion32 = Result.INSTANCE;
                    cls4 = ManipulateOptions.class;
                    try {
                        objM462constructorimpl16 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls4, true, ManipulateOptions.a.f62960b)), i.f83675a));
                    } catch (Throwable th20) {
                        th = th20;
                        Result.Companion companion33 = Result.INSTANCE;
                        objM462constructorimpl16 = Result.m462constructorimpl(ResultKt.createFailure(th));
                    }
                } catch (Throwable th21) {
                    th = th21;
                    cls4 = ManipulateOptions.class;
                }
                if (Result.e(objM462constructorimpl16)) {
                    objM462constructorimpl16 = null;
                }
                Rh.d dVarC16 = (Rh.d) objM462constructorimpl16;
                if (dVarC16 == null) {
                    dVarC16 = Rh.g.c(H.f(cls4));
                }
                c2729b23 = new C2729b(dVarC16, b11);
            }
            bVarB2.d(new Dh.p(strC2, new C2729b[]{c2729b7, c2729b23}, new j(null, this)));
            dVar.u().add(c11918c2.t());
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th22) {
            G.f();
            throw th22;
        }
    }
}
