package Jj;

import android.content.Context;
import android.net.Uri;
import in.AbstractC7915i;
import in.AbstractC7919k;
import in.C0;
import in.C7910f0;
import in.O;
import in.P;
import java.io.File;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f10905a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final O f10906b = P.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static C0 f10907c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f10908a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f10909b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f10910c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f10911d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Lj.a f10912e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ boolean f10913f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Lj.b f10914g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f10915h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ Jj.a f10916i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, List list, int i10, Lj.c cVar, Lj.a aVar, boolean z10, Lj.b bVar, Ref.ObjectRef objectRef, Jj.a aVar2, Hl.b bVar2) {
            super(2, bVar2);
            this.f10909b = context;
            this.f10910c = list;
            this.f10911d = i10;
            this.f10912e = aVar;
            this.f10913f = z10;
            this.f10914g = bVar;
            this.f10915h = objectRef;
            this.f10916i = aVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f10909b, this.f10910c, this.f10911d, null, this.f10912e, this.f10913f, this.f10914g, this.f10915h, this.f10916i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:69:0x014e  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 342
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: Jj.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f10917a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f10918b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f10919c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Uri f10920d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f10921e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f10922f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Lj.b f10923g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Jj.a f10924h;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Jj.b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Jj.a f10925a;

            a(Jj.a aVar) {
                this.f10925a = aVar;
            }

            @Override // Jj.b
            public void a(int i10) {
                this.f10925a.b(i10);
            }

            @Override // Jj.b
            public void b(int i10, float f10) {
                this.f10925a.a(i10, f10);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(int i10, Context context, Uri uri, String str, String str2, Lj.b bVar, Jj.a aVar, Hl.b bVar2) {
            super(2, bVar2);
            this.f10918b = i10;
            this.f10919c = context;
            this.f10920d = uri;
            this.f10921e = str;
            this.f10922f = str2;
            this.f10923g = bVar;
            this.f10924h = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new b(this.f10918b, this.f10919c, this.f10920d, this.f10921e, this.f10922f, this.f10923g, this.f10924h, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f10917a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            Kj.b bVar = Kj.b.f11295a;
            int i11 = this.f10918b;
            Context context = this.f10919c;
            Uri uri = this.f10920d;
            String str = this.f10921e;
            String str2 = this.f10922f;
            Lj.b bVar2 = this.f10923g;
            a aVar = new a(this.f10924h);
            this.f10917a = 1;
            Object objC = bVar.c(i11, context, uri, str, str2, bVar2, aVar, this);
            return objC == objF ? objF : objC;
        }
    }

    private c() {
    }

    private final void d(Context context, List list, boolean z10, Lj.c cVar, Lj.a aVar, Lj.b bVar, Jj.a aVar2) {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            f10907c = AbstractC7919k.d(f10906b, C7910f0.b(), null, new a(context, list, i10, cVar, aVar, z10, bVar, objectRef, aVar2, null), 2, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v0, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String e(android.content.Context r9, android.net.Uri r10) throws java.lang.Throwable {
        /*
            r8 = this;
            android.content.ContentResolver r0 = r9.getContentResolver()
            java.lang.String r6 = "_data"
            java.lang.String[] r2 = new java.lang.String[]{r6}
            r4 = 0
            r5 = 0
            r7 = 0
            r3 = 0
            r1 = r10
            android.database.Cursor r10 = r0.query(r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L35
            if (r10 == 0) goto L2c
            int r2 = r10.getColumnIndexOrThrow(r6)     // Catch: java.lang.Throwable -> L27 java.lang.Exception -> L36
            r10.moveToFirst()     // Catch: java.lang.Throwable -> L27 java.lang.Exception -> L36
            java.lang.String r2 = r10.getString(r2)     // Catch: java.lang.Throwable -> L27 java.lang.Exception -> L36
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)     // Catch: java.lang.Throwable -> L27 java.lang.Exception -> L36
            r10.close()
            return r2
        L27:
            r0 = move-exception
            r9 = r0
            r7 = r10
            goto L9d
        L2c:
            java.lang.Exception r2 = new java.lang.Exception     // Catch: java.lang.Throwable -> L27 java.lang.Exception -> L36
            r2.<init>()     // Catch: java.lang.Throwable -> L27 java.lang.Exception -> L36
            throw r2     // Catch: java.lang.Throwable -> L27 java.lang.Exception -> L36
        L32:
            r0 = move-exception
            r9 = r0
            goto L9d
        L35:
            r10 = r7
        L36:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L27
            r2.<init>()     // Catch: java.lang.Throwable -> L27
            android.content.pm.ApplicationInfo r9 = r9.getApplicationInfo()     // Catch: java.lang.Throwable -> L27
            java.lang.String r9 = r9.dataDir     // Catch: java.lang.Throwable -> L27
            r2.append(r9)     // Catch: java.lang.Throwable -> L27
            java.lang.String r9 = java.io.File.separator     // Catch: java.lang.Throwable -> L27
            r2.append(r9)     // Catch: java.lang.Throwable -> L27
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L27
            r2.append(r3)     // Catch: java.lang.Throwable -> L27
            java.lang.String r9 = r2.toString()     // Catch: java.lang.Throwable -> L27
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L27
            r2.<init>(r9)     // Catch: java.lang.Throwable -> L27
            java.io.InputStream r9 = r0.openInputStream(r1)     // Catch: java.lang.Throwable -> L27
            if (r9 == 0) goto L8e
            java.io.FileOutputStream r1 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L7f
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L7f
            r0 = 4096(0x1000, float:5.74E-42)
            byte[] r0 = new byte[r0]     // Catch: java.lang.Throwable -> L73
        L68:
            int r3 = r9.read(r0)     // Catch: java.lang.Throwable -> L73
            if (r3 <= 0) goto L76
            r4 = 0
            r1.write(r0, r4, r3)     // Catch: java.lang.Throwable -> L73
            goto L68
        L73:
            r0 = move-exception
            r2 = r0
            goto L82
        L76:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L73
            kotlin.io.c.a(r1, r7)     // Catch: java.lang.Throwable -> L7f
            kotlin.io.c.a(r9, r7)     // Catch: java.lang.Throwable -> L27
            goto L8e
        L7f:
            r0 = move-exception
            r1 = r0
            goto L88
        L82:
            throw r2     // Catch: java.lang.Throwable -> L83
        L83:
            r0 = move-exception
            kotlin.io.c.a(r1, r2)     // Catch: java.lang.Throwable -> L7f
            throw r0     // Catch: java.lang.Throwable -> L7f
        L88:
            throw r1     // Catch: java.lang.Throwable -> L89
        L89:
            r0 = move-exception
            kotlin.io.c.a(r9, r1)     // Catch: java.lang.Throwable -> L27
            throw r0     // Catch: java.lang.Throwable -> L27
        L8e:
            java.lang.String r9 = r2.getAbsolutePath()     // Catch: java.lang.Throwable -> L27
            java.lang.String r0 = "getAbsolutePath(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r0)     // Catch: java.lang.Throwable -> L27
            if (r10 == 0) goto L9c
            r10.close()
        L9c:
            return r9
        L9d:
            if (r7 == 0) goto La2
            r7.close()
        La2:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: Jj.c.e(android.content.Context, android.net.Uri):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final File f(Context context, String str, Lj.c cVar, Lj.a aVar, Boolean bool, String str2, Boolean bool2) {
        if (str == null) {
            return null;
        }
        new File(str);
        String strJ = f10905a.j(str2, bool);
        Intrinsics.checkNotNull(aVar);
        if (aVar.a() != null) {
            strJ = aVar.a() + '/' + strJ;
        }
        if (!new File(context.getFilesDir() + '/' + strJ).exists()) {
            File parentFile = new File(context.getFilesDir() + '/' + strJ).getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
        }
        return new File(context.getFilesDir(), strJ);
    }

    public static final void g(Context context, List uris, boolean z10, Lj.c cVar, Lj.a aVar, Lj.b configureWith, Jj.a listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uris, "uris");
        Intrinsics.checkNotNullParameter(configureWith, "configureWith");
        Intrinsics.checkNotNullParameter(listener, "listener");
        configureWith.f().size();
        uris.size();
        f10905a.d(context, uris, z10, cVar, aVar, configureWith, listener);
    }

    public static /* synthetic */ void h(Context context, List list, boolean z10, Lj.c cVar, Lj.a aVar, Lj.b bVar, Jj.a aVar2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        g(context, list, z10, (i10 & 8) != 0 ? null : cVar, (i10 & 16) != 0 ? null : aVar, bVar, aVar2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object i(int i10, Context context, Uri uri, String str, String str2, Lj.b bVar, Jj.a aVar, Hl.b bVar2) {
        return AbstractC7915i.g(C7910f0.a(), new b(i10, context, uri, str, str2, bVar, aVar, null), bVar2);
    }

    private final String j(String str, Boolean bool) {
        if (bool != null && bool.booleanValue()) {
            str = str + "_temp";
        }
        if (StringsKt.b0(str, "mp4", false, 2, null)) {
            return str;
        }
        return str + ".mp4";
    }
}
