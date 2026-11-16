package Xg;

import Vg.a;
import Xg.g;
import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.webkit.MimeTypeMap;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.k;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.j;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f28935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Uri f28936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f28937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Uri f28938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Vg.a f28939e;

    /* JADX INFO: renamed from: Xg.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0541a extends k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f28940a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f28941b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f28942c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f28943d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f28944e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private /* synthetic */ Object f28945f;

        C0541a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(j jVar, Hl.b bVar) {
            return ((C0541a) create(jVar, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            C0541a c0541a = a.this.new C0541a(bVar);
            c0541a.f28945f = obj;
            return c0541a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0045, code lost:
        
            if (r1.a(r13, r12) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x00c9, code lost:
        
            if (r7.e(r13, r12) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x00cb, code lost:
        
            return r0;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0072  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00c9 -> B:26:0x00cc). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                Method dump skipped, instruction units count: 209
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: Xg.a.C0541a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(Context context, Uri uri) {
        String strW1;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.f28935a = context;
        this.f28936b = uri;
        String path = i().getPath();
        if (path != null && (strW1 = StringsKt.w1(path, '/')) != null) {
            this.f28937c = strW1;
            this.f28939e = new a.C0502a(this);
        } else {
            throw new IllegalArgumentException("Invalid asset URI: " + i());
        }
    }

    @Override // Xg.g
    public Object b(Vg.e eVar, Hl.b bVar) {
        return g.a.b(this, eVar, bVar);
    }

    @Override // Xg.g
    public ParcelFileDescriptor c(String str) {
        return g.a.c(this, str);
    }

    @Override // Xg.g
    public g d(String mimeType, String displayName) {
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        throw new UnsupportedOperationException("Asset files are not writable and cannot be created");
    }

    @Override // Xg.g
    public boolean delete() {
        throw new UnsupportedOperationException("Asset files are not writable and cannot be deleted");
    }

    @Override // Xg.g
    public Sequence e() {
        return kotlin.sequences.k.b(new C0541a(null));
    }

    @Override // Xg.g
    public boolean exists() {
        return isDirectory() || isFile();
    }

    public final String f() {
        return this.f28937c;
    }

    @Override // Xg.g
    public Long getCreationTime() {
        return null;
    }

    @Override // Xg.g
    public String getFileName() {
        return i().getLastPathSegment();
    }

    @Override // Xg.g
    public String getType() {
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(i().toString());
        Intrinsics.checkNotNull(fileExtensionFromUrl);
        if (fileExtensionFromUrl.length() <= 0) {
            return null;
        }
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        String lowerCase = fileExtensionFromUrl.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return singleton.getMimeTypeFromExtension(lowerCase);
    }

    @Override // Xg.g
    public Uri i() {
        return this.f28936b;
    }

    @Override // Xg.g
    public boolean isDirectory() throws IOException {
        String[] list = this.f28935a.getAssets().list(this.f28937c);
        if (list != null) {
            if (!(list.length == 0)) {
                return true;
            }
        }
        return false;
    }

    @Override // Xg.g
    public boolean isFile() {
        Object objM462constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            kotlin.io.c.a(this.f28935a.getAssets().open(this.f28937c), null);
            objM462constructorimpl = Result.m462constructorimpl(Boolean.TRUE);
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.m463exceptionOrNullimpl(objM462constructorimpl) != null) {
            objM462constructorimpl = Boolean.FALSE;
        }
        return ((Boolean) objM462constructorimpl).booleanValue();
    }

    @Override // Xg.g
    public Uri j(uh.d appContext) throws IOException {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        InputStream inputStreamV = v();
        try {
            File file = new File(this.f28935a.getCacheDir(), "expo_shared_assets/" + getFileName());
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                kotlin.io.b.b(inputStreamV, fileOutputStream, 0, 2, null);
                kotlin.io.c.a(fileOutputStream, null);
                Uri uriJ = new d(Uri.fromFile(file)).j(appContext);
                this.f28938d = uriJ;
                kotlin.io.c.a(inputStreamV, null);
                return uriJ;
            } finally {
            }
        } finally {
        }
    }

    @Override // Xg.g
    public g k(String displayName) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        throw new UnsupportedOperationException("Asset directories are not writable and cannot be created");
    }

    @Override // Xg.g
    public Object l(Vg.e eVar, Hl.b bVar) {
        return g.a.a(this, eVar, bVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|2|(5:45|3|38|4|5)|(4:(2:7|8)(8:11|12|40|20|21|43|22|(5:23|(1:25)(4:48|26|27|28)|29|36|37))|43|22|(6:23|(0)(0)|29|36|37|25))|9|19|40|20|21|(3:(0)|(1:42)|(1:47))) */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0052 A[Catch: all -> 0x005d, LOOP:0: B:23:0x004b->B:25:0x0052, LOOP_END, TryCatch #3 {all -> 0x005d, blocks: (B:22:0x0048, B:23:0x004b, B:25:0x0052, B:26:0x0055), top: B:43:0x0048, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0055 A[SYNTHETIC] */
    @Override // Xg.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long length() {
        /*
            r9 = this;
            r0 = 0
            r1 = 0
            kotlin.Result$Companion r3 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L1d
            android.content.Context r3 = r9.f28935a     // Catch: java.lang.Throwable -> L1d
            android.content.res.AssetManager r3 = r3.getAssets()     // Catch: java.lang.Throwable -> L1d
            java.lang.String r4 = r9.f28937c     // Catch: java.lang.Throwable -> L1d
            android.content.res.AssetFileDescriptor r3 = r3.openFd(r4)     // Catch: java.lang.Throwable -> L1d
            long r4 = r3.getLength()     // Catch: java.lang.Throwable -> L2a
            int r6 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r6 <= 0) goto L1f
            kotlin.io.c.a(r3, r0)     // Catch: java.lang.Throwable -> L1d
            return r4
        L1d:
            r3 = move-exception
            goto L31
        L1f:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L2a
            kotlin.io.c.a(r3, r0)     // Catch: java.lang.Throwable -> L1d
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L1d
            kotlin.Result.m462constructorimpl(r3)     // Catch: java.lang.Throwable -> L1d
            goto L3a
        L2a:
            r4 = move-exception
            throw r4     // Catch: java.lang.Throwable -> L2c
        L2c:
            r5 = move-exception
            kotlin.io.c.a(r3, r4)     // Catch: java.lang.Throwable -> L1d
            throw r5     // Catch: java.lang.Throwable -> L1d
        L31:
            kotlin.Result$Companion r4 = kotlin.Result.INSTANCE
            java.lang.Object r3 = kotlin.ResultKt.createFailure(r3)
            kotlin.Result.m462constructorimpl(r3)
        L3a:
            android.content.Context r3 = r9.f28935a     // Catch: java.lang.Throwable -> L5b
            android.content.res.AssetManager r3 = r3.getAssets()     // Catch: java.lang.Throwable -> L5b
            java.lang.String r4 = r9.f28937c     // Catch: java.lang.Throwable -> L5b
            java.io.InputStream r3 = r3.open(r4)     // Catch: java.lang.Throwable -> L5b
            r4 = 8192(0x2000, float:1.148E-41)
            byte[] r4 = new byte[r4]     // Catch: java.lang.Throwable -> L5d
            r5 = r1
        L4b:
            int r7 = r3.read(r4)     // Catch: java.lang.Throwable -> L5d
            r8 = -1
            if (r7 == r8) goto L55
            long r7 = (long) r7     // Catch: java.lang.Throwable -> L5d
            long r5 = r5 + r7
            goto L4b
        L55:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L5d
            kotlin.io.c.a(r3, r0)     // Catch: java.lang.Throwable -> L5b
            return r5
        L5b:
            r0 = move-exception
            goto L64
        L5d:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> L5f
        L5f:
            r4 = move-exception
            kotlin.io.c.a(r3, r0)     // Catch: java.lang.Throwable -> L5b
            throw r4     // Catch: java.lang.Throwable -> L5b
        L64:
            kotlin.Result$Companion r3 = kotlin.Result.INSTANCE
            java.lang.Object r0 = kotlin.ResultKt.createFailure(r0)
            kotlin.Result.m462constructorimpl(r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: Xg.a.length():long");
    }

    @Override // Xg.g
    public OutputStream m(boolean z10) {
        throw new UnsupportedOperationException("Asset files are not writable");
    }

    @Override // Xg.g
    public List n() throws IOException {
        String[] list = this.f28935a.getAssets().list(this.f28937c);
        if (list == null) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList(list.length);
        for (String str : list) {
            if (this.f28937c.length() != 0) {
                str = this.f28937c + AgentHeaderCreator.AGENT_DIVIDER + str;
            }
            arrayList.add(new a(this.f28935a, Uri.parse("asset:///" + str)));
        }
        return arrayList;
    }

    @Override // Xg.g
    public Vg.a o() {
        return this.f28939e;
    }

    @Override // Xg.g
    public boolean p() {
        throw new UnsupportedOperationException("Asset files are not writable and cannot be deleted");
    }

    @Override // Xg.g
    public Long q() {
        return null;
    }

    @Override // Xg.g
    public InputStream v() throws IOException {
        InputStream inputStreamOpen = this.f28935a.getAssets().open(this.f28937c);
        Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
        return inputStreamOpen;
    }
}
