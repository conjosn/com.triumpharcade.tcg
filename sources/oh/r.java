package oh;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import expo.modules.imagepicker.MediaType;
import java.io.File;
import java.io.IOException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Jh.a f86968a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86969a;

        static {
            int[] iArr = new int[MediaType.values().length];
            try {
                iArr[MediaType.VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MediaType.IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f86969a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f86970a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f86971b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f86972c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f86973d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Object f86974e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        /* synthetic */ Object f86975f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        int f86977h;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f86975f = obj;
            this.f86977h |= androidx.customview.widget.a.INVALID_ID;
            return r.this.f(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f86978a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f86979b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f86980c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f86982e;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f86980c = obj;
            this.f86982e |= androidx.customview.widget.a.INVALID_ID;
            return r.this.g(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f86983a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f86984b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f86985c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f86986d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f86987e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f86989g;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f86987e = obj;
            this.f86989g |= androidx.customview.widget.a.INVALID_ID;
            return r.this.h(null, null, this);
        }
    }

    public r(Jh.a appContextProvider) {
        Intrinsics.checkNotNullParameter(appContextProvider, "appContextProvider");
        this.f86968a = appContextProvider;
    }

    private final C9775a c(Uri uri) throws IOException {
        Object objM462constructorimpl;
        Cursor cursorQuery = e().getContentResolver().query(uri, (String[]) CollectionsKt.listOf("_display_name", "_size").toArray(new String[0]), null, null, null);
        if (cursorQuery == null) {
            return null;
        }
        try {
            if (!cursorQuery.moveToFirst()) {
                kotlin.io.c.a(cursorQuery, null);
                return null;
            }
            try {
                Result.Companion companion = Result.INSTANCE;
                Integer numValueOf = Integer.valueOf(cursorQuery.getColumnIndex("_display_name"));
                if (numValueOf.intValue() == -1) {
                    numValueOf = null;
                }
                String string = numValueOf != null ? cursorQuery.getString(numValueOf.intValue()) : null;
                Integer numValueOf2 = Integer.valueOf(cursorQuery.getColumnIndex("_size"));
                if (numValueOf2.intValue() == -1) {
                    numValueOf2 = null;
                }
                objM462constructorimpl = Result.m462constructorimpl(new C9775a(string, numValueOf2 != null ? Long.valueOf(cursorQuery.getLong(numValueOf2.intValue())) : null));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            C9775a c9775a = (C9775a) objM462constructorimpl;
            kotlin.io.c.a(cursorQuery, null);
            return c9775a;
        } finally {
        }
    }

    private final File d() {
        return this.f86968a.getAppContext().q();
    }

    private final Context e() {
        Context contextC = this.f86968a.getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new IllegalArgumentException("React Application Context is null");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:39:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(android.net.Uri r27, expo.modules.imagepicker.ImagePickerOptions r28, Hl.b r29) throws oh.C9779e, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 463
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: oh.r.f(android.net.Uri, expo.modules.imagepicker.ImagePickerOptions, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(android.net.Uri r24, Hl.b r25) throws oh.C9779e, oh.C9780f, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: oh.r.g(android.net.Uri, Hl.b):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00b3 -> B:30:0x00b6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00d6 -> B:39:0x00fd). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(java.util.List r26, expo.modules.imagepicker.ImagePickerOptions r27, Hl.b r28) {
        /*
            Method dump skipped, instruction units count: 269
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: oh.r.h(java.util.List, expo.modules.imagepicker.ImagePickerOptions, Hl.b):java.lang.Object");
    }
}
