package Bg;

import Dh.p;
import Pl.n;
import Q4.G;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import android.content.Context;
import android.net.Uri;
import android.util.Log;
import cj.s;
import in.O;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.q;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ(\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0082@¢\u0006\u0004\b\u000e\u0010\u000fJ\u0014\u0010\u0011\u001a\u00020\u0010*\u00020\u0004H\u0082@¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u0014*\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"LBg/b;", "LGh/c;", "<init>", "()V", "Ljava/net/URI;", "uri", "", "m", "(Ljava/net/URI;)Ljava/lang/String;", "Luh/d;", "appContext", "Ljava/io/File;", "localUrl", "Landroid/net/Uri;", "l", "(Luh/d;Ljava/net/URI;Ljava/io/File;LHl/b;)Ljava/lang/Object;", "Ljava/io/InputStream;", "o", "(Ljava/net/URI;LHl/b;)Ljava/lang/Object;", "file", "", "k", "(Ljava/io/InputStream;Ljava/io/File;)J", "LGh/e;", "definition", "()LGh/e;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "expo-asset_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class b extends Gh.c {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f2314a = new a();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(URI.class);
        }
    }

    /* JADX INFO: renamed from: Bg.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0045b implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0045b f2315a = new C0045b();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.f(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f2316a = new c();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends m implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2317a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f2318b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f2319c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Hl.b bVar, b bVar2) {
            super(3, bVar);
            this.f2319c = bVar2;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(O o10, Object[] objArr, Hl.b bVar) {
            d dVar = new d(bVar, this.f2319c);
            dVar.f2318b = objArr;
            return dVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws h, expo.modules.kotlin.exception.e {
            Object objF = Il.b.f();
            int i10 = this.f2317a;
            if (i10 != 0) {
                if (i10 == 1) {
                    ResultKt.a(obj);
                    return obj;
                }
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            Object[] objArr = (Object[]) this.f2318b;
            Object obj2 = objArr[0];
            Object obj3 = objArr[1];
            String str = (String) objArr[2];
            String str2 = (String) obj3;
            URI uri = (URI) obj2;
            if (Intrinsics.areEqual(uri.getScheme(), "file")) {
                String string = uri.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                if (!StringsKt.V(string, "file:///android_res/", false, 2, null)) {
                    return uri;
                }
            }
            String strM = str2 == null ? this.f2319c.m(uri) : str2;
            File file = new File(this.f2319c.getAppContext().q() + "/ExponentAsset-" + strM + "." + str);
            if (!file.exists()) {
                b bVar = this.f2319c;
                uh.d appContext = bVar.getAppContext();
                this.f2317a = 1;
                Object objL = bVar.l(appContext, uri, file, this);
                if (objL != objF) {
                    return objL;
                }
            } else {
                if (str2 == null || Intrinsics.areEqual(str2, Bg.e.b(file))) {
                    return Uri.fromFile(file);
                }
                b bVar2 = this.f2319c;
                uh.d appContext2 = bVar2.getAppContext();
                this.f2317a = 2;
                Object objL2 = bVar2.l(appContext2, uri, file, this);
                if (objL2 != objF) {
                    return objL2;
                }
            }
            return objF;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f2320a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f2322c;

        e(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f2320a = obj;
            this.f2322c |= androidx.customview.widget.a.INVALID_ID;
            return b.this.l(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2323a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ URI f2325c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ File f2326d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(URI uri, File file, Hl.b bVar) {
            super(2, bVar);
            this.f2325c = uri;
            this.f2326d = file;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return b.this.new f(this.f2325c, this.f2326d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws h {
            Object objF = Il.b.f();
            int i10 = this.f2323a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    b bVar = b.this;
                    URI uri = this.f2325c;
                    this.f2323a = 1;
                    obj = bVar.o(uri, this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                Closeable closeable = (Closeable) obj;
                try {
                    long jK = b.this.k((InputStream) closeable, this.f2326d);
                    kotlin.io.c.a(closeable, null);
                    if (jK == 0) {
                        Log.w("ExpoAsset", "Asset downloaded to " + this.f2326d + " is empty. It might be conflicting with another asset, or corrupted.");
                    }
                    return Uri.fromFile(this.f2326d);
                } finally {
                }
            } catch (Exception e10) {
                String string = this.f2325c.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                throw new h(string, e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f2327a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f2328b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f2330d;

        g(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f2328b = obj;
            this.f2330d |= androidx.customview.widget.a.INVALID_ID;
            return b.this.o(null, this);
        }
    }

    private final Context getContext() throws expo.modules.kotlin.exception.e {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new expo.modules.kotlin.exception.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long k(InputStream inputStream, File file) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            long jB = kotlin.io.b.b(inputStream, fileOutputStream, 0, 2, null);
            kotlin.io.c.a(fileOutputStream, null);
            return jB;
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(uh.d r11, java.net.URI r12, java.io.File r13, Hl.b r14) throws Bg.h, expo.modules.kotlin.exception.e {
        /*
            r10 = this;
            boolean r0 = r14 instanceof Bg.b.e
            if (r0 == 0) goto L13
            r0 = r14
            Bg.b$e r0 = (Bg.b.e) r0
            int r1 = r0.f2322c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2322c = r1
            goto L18
        L13:
            Bg.b$e r0 = new Bg.b$e
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.f2320a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f2322c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.a(r14)
            goto L79
        L29:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L31:
            kotlin.ResultKt.a(r14)
            java.io.File r14 = r13.getParentFile()
            if (r14 == 0) goto L41
            boolean r14 = r14.exists()
            if (r14 != r3) goto L41
            goto L44
        L41:
            r13.mkdirs()
        L44:
            expo.modules.kotlin.services.FilePermissionService r14 = r11.t()
            android.content.Context r2 = r10.getContext()
            java.lang.String r4 = r13.getParent()
            if (r4 == 0) goto L8f
            java.util.EnumSet r14 = r14.f(r2, r4)
            expo.modules.kotlin.services.FilePermissionService$a r2 = expo.modules.kotlin.services.FilePermissionService.a.f63038b
            boolean r14 = r14.contains(r2)
            r2 = 0
            if (r14 == 0) goto L7f
            in.O r4 = r11.p()
            Bg.b$f r7 = new Bg.b$f
            r7.<init>(r12, r13, r2)
            r8 = 3
            r9 = 0
            r5 = 0
            r6 = 0
            in.W r11 = in.AbstractC7915i.b(r4, r5, r6, r7, r8, r9)
            r0.f2322c = r3
            java.lang.Object r14 = r11.await(r0)
            if (r14 != r1) goto L79
            return r1
        L79:
            java.lang.String r11 = "await(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r11)
            return r14
        L7f:
            Bg.h r11 = new Bg.h
            java.lang.String r12 = r12.toString()
            java.lang.String r13 = "toString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r13)
            r13 = 2
            r11.<init>(r12, r2, r13, r2)
            throw r11
        L8f:
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            java.lang.String r12 = "Required value was null."
            r11.<init>(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: Bg.b.l(uh.d, java.net.URI, java.io.File, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String m(URI uri) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        String string = uri.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        byte[] bytes = string.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        byte[] bArrDigest = messageDigest.digest(bytes);
        Intrinsics.checkNotNullExpressionValue(bArrDigest, "digest(...)");
        return ArraysKt.O0(bArrDigest, "", null, null, 0, null, new Function1() { // from class: Bg.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b.n(((Byte) obj).byteValue());
            }
        }, 30, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence n(byte b10) {
        String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object o(java.net.URI r7, Hl.b r8) throws Bg.c {
        /*
            r6 = this;
            boolean r0 = r8 instanceof Bg.b.g
            if (r0 == 0) goto L13
            r0 = r8
            Bg.b$g r0 = (Bg.b.g) r0
            int r1 = r0.f2330d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2330d = r1
            goto L18
        L13:
            Bg.b$g r0 = new Bg.b$g
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f2328b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f2330d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r7 = r0.f2327a
            java.lang.String r7 = (java.lang.String) r7
            kotlin.ResultKt.a(r8)
            goto L71
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            kotlin.ResultKt.a(r8)
            java.lang.String r7 = r7.toString()
            java.lang.String r8 = "toString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
            java.lang.String r8 = ":"
            r2 = 0
            r4 = 2
            r5 = 0
            boolean r8 = kotlin.text.StringsKt.b0(r7, r8, r2, r4, r5)
            if (r8 != 0) goto L55
            android.content.Context r8 = r6.getContext()
            java.io.InputStream r7 = Bg.g.d(r8, r7)
            return r7
        L55:
            java.lang.String r8 = "file:///android_res/"
            boolean r8 = kotlin.text.StringsKt.V(r7, r8, r2, r4, r5)
            if (r8 == 0) goto L66
            android.content.Context r8 = r6.getContext()
            java.io.InputStream r7 = Bg.g.c(r8, r7)
            return r7
        L66:
            r0.f2327a = r7
            r0.f2330d = r3
            java.lang.Object r8 = Bg.g.e(r7, r0)
            if (r8 != r1) goto L71
            return r1
        L71:
            java.io.InputStream r8 = (java.io.InputStream) r8
            if (r8 == 0) goto L76
            return r8
        L76:
            Bg.c r8 = new Bg.c
            r8.<init>(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: Bg.b.o(java.net.URI, Hl.b):java.lang.Object");
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        Object objM462constructorimpl2;
        Object objM462constructorimpl3;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoAsset");
            Dh.b bVarB = dVar.b("downloadAsync");
            String strC = bVarB.c();
            B b10 = bVarB.b();
            C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(URI.class), Boolean.FALSE));
            if (c2729b == null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(URI.class, false, null)), a.f2314a));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    dVarC = Rh.g.c(H.o(URI.class));
                }
                c2729b = new C2729b(dVarC, b10);
            }
            C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.TRUE));
            if (c2729b2 == null) {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41222m), C0045b.f2315a));
                } catch (Throwable th3) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                }
                if (Result.e(objM462constructorimpl2)) {
                    objM462constructorimpl2 = null;
                }
                Rh.d dVarC2 = (Rh.d) objM462constructorimpl2;
                if (dVarC2 == null) {
                    dVarC2 = Rh.g.c(H.f(String.class));
                }
                c2729b2 = new C2729b(dVarC2, b10);
            }
            C2729b c2729b3 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b3 == null) {
                try {
                    Result.Companion companion5 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), c.f2316a));
                } catch (Throwable th4) {
                    Result.Companion companion6 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th4));
                }
                if (Result.e(objM462constructorimpl3)) {
                    objM462constructorimpl3 = null;
                }
                Rh.d dVarC3 = (Rh.d) objM462constructorimpl3;
                if (dVarC3 == null) {
                    dVarC3 = Rh.g.c(H.o(String.class));
                }
                c2729b3 = new C2729b(dVarC3, b10);
            }
            bVarB.d(new p(strC, new C2729b[]{c2729b, c2729b2, c2729b3}, new d(null, this)));
            return dVar.t();
        } finally {
            G.f();
        }
    }
}
